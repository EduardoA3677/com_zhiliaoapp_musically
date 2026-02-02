.class public final Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final aiStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;
    .annotation runtime LX/0B9U;
        value = "ai_sticker"
    .end annotation
.end field

.field public final aimojiInfo:Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;
    .annotation runtime LX/0B9U;
        value = "aimoji_sticker"
    .end annotation
.end field

.field public final blockedActions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "blocked_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bBT;",
            ">;"
        }
    .end annotation
.end field

.field public final createSource:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "create_source"
    .end annotation
.end field

.field public final createTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "created_at"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final duoAvatarStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;
    .annotation runtime LX/0B9U;
        value = "duo_avatar_sticker"
    .end annotation
.end field

.field public final favoriteTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "favorited_at"
    .end annotation
.end field

.field public final moderationReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "moderation_reason"
    .end annotation
.end field

.field public final setId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "set_id"
    .end annotation
.end field

.field public final socialAvatarInfo:Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;
    .annotation runtime LX/0B9U;
        value = "social_avatar_sticker"
    .end annotation
.end field

.field public final stickerBase:Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;
    .annotation runtime LX/0B9U;
        value = "base"
    .end annotation
.end field

.field public final stickerVariant:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sticker_variant"
    .end annotation
.end field

.field public final stickerVariantItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sticker_variant_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;",
            ">;"
        }
    .end annotation
.end field

.field public final subOnlyInfo:Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;
    .annotation runtime LX/0B9U;
        value = "sub_only_sticker"
    .end annotation
.end field

.field public final tags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final thirdPartyStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;
    .annotation runtime LX/0B9U;
        value = "third_party_sticker"
    .end annotation
.end field

.field public final typingRecommendationItem:Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;
    .annotation runtime LX/0B9U;
        value = "typing_recommendation"
    .end annotation
.end field

.field public final updateTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "updated_at"
    .end annotation
.end field

.field public final userInfo:Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;
    .annotation runtime LX/0B9U;
        value = "sticker_creator_info"
    .end annotation
.end field

.field public final videoStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;
    .annotation runtime LX/0B9U;
        value = "video_sticker"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 24

    const/4 v1, 0x0

    const v22, 0x1fffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v23, v1

    invoke-direct/range {v0 .. v23}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;)V
    .locals 1
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lcom/ss/android/ugc/aweme/im/common/model/StickerVariant;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;",
            "Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;",
            "Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;",
            "Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;",
            "Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;",
            "Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;",
            "Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0bBT;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerBase:Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->userInfo:Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->createTime:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->updateTime:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->favoriteTime:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->moderationReason:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->tags:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->description:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->setId:Ljava/lang/Long;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->createSource:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->subOnlyInfo:Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->videoStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->aimojiInfo:Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->socialAvatarInfo:Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->duoAvatarStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->thirdPartyStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->aiStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerVariant:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerVariantItems:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->blockedActions:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->typingRecommendationItem:Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 p8, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 p9, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 p10, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 p11, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/4 p12, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/4 p13, 0x0

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/16 p14, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 p15, 0x0

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 p16, 0x0

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 p17, 0x0

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 p18, 0x0

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/16 p19, 0x0

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    sget-object p20, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_13
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/16 p21, 0x0

    :cond_14
    invoke-direct/range {p0 .. p21}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;
    .locals 22
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lcom/ss/android/ugc/aweme/im/common/model/StickerVariant;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;",
            "Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;",
            "Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;",
            "Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;",
            "Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;",
            "Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;",
            "Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0bBT;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;",
            ")",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;)V

    return-object v0
.end method

.method public final currentImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerVariant:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerVariantItems:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->getStickerVariant()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerBase:Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v4

    return-object v4

    :cond_3
    return-object v4
.end method

.method public final currentThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerVariant:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerVariantItems:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->getStickerVariant()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerBase:Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v4

    return-object v4

    :cond_3
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerBase:Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerBase:Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->userInfo:Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->userInfo:Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->createTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->createTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->updateTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->updateTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->favoriteTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->favoriteTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->moderationReason:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->moderationReason:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->tags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->tags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->description:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->setId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->setId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->createSource:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->createSource:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->subOnlyInfo:Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->subOnlyInfo:Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->videoStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->videoStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->aimojiInfo:Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->aimojiInfo:Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->socialAvatarInfo:Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->socialAvatarInfo:Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->duoAvatarStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->duoAvatarStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->thirdPartyStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->thirdPartyStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->aiStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->aiStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerVariant:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerVariant:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerVariantItems:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerVariantItems:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->blockedActions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->blockedActions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->typingRecommendationItem:Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->typingRecommendationItem:Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    return v3
.end method

.method public final getAiStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->aiStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;

    return-object v0
.end method

.method public final getAimojiInfo()Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->aimojiInfo:Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;

    return-object v0
.end method

.method public final getBlockedActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0bBT;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->blockedActions:Ljava/util/List;

    return-object v0
.end method

.method public final getCreateSource()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->createSource:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->createTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuoAvatarStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->duoAvatarStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;

    return-object v0
.end method

.method public final getFavoriteTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->favoriteTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getModerationReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->moderationReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->setId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSocialAvatarInfo()Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->socialAvatarInfo:Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    return-object v0
.end method

.method public final getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerBase:Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    return-object v0
.end method

.method public final getStickerVariant()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerVariant:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStickerVariantItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerVariantItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerVariantItems:Ljava/util/List;

    return-object v0
.end method

.method public final getSubOnlyInfo()Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->subOnlyInfo:Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getThirdPartyStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->thirdPartyStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    return-object v0
.end method

.method public final getTypingRecommendationItem()Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->typingRecommendationItem:Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->updateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUserInfo()Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->userInfo:Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    return-object v0
.end method

.method public final getVideoStickerInfo()Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->videoStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerBase:Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    const/4 v2, 0x0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->userInfo:Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->createTime:Ljava/lang/Long;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->updateTime:Ljava/lang/Long;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->favoriteTime:Ljava/lang/Long;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->moderationReason:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->tags:Ljava/util/List;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->description:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->setId:Ljava/lang/Long;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->createSource:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->subOnlyInfo:Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->videoStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->aimojiInfo:Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->socialAvatarInfo:Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->duoAvatarStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->thirdPartyStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->aiStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerVariant:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerVariantItems:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->blockedActions:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->typingRecommendationItem:Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerItem(stickerBase="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerBase:Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->userInfo:Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->createTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->updateTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", favoriteTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->favoriteTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moderationReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->moderationReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->tags:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", setId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->setId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->createSource:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subOnlyInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->subOnlyInfo:Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoStickerInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->videoStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aimojiInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->aimojiInfo:Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socialAvatarInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->socialAvatarInfo:Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duoAvatarStickerInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->duoAvatarStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyStickerInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->thirdPartyStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiStickerInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->aiStickerInfo:Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerVariant:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerVariantItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->stickerVariantItems:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockedActions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->blockedActions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typingRecommendationItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->typingRecommendationItem:Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
