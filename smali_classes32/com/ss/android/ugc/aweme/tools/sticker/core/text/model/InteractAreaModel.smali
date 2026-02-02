.class public final Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avatarUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_avatar_url"
    .end annotation
.end field

.field public height:F
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public messageType:I
    .annotation runtime LX/0B9U;
        value = "msg_type"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public rotation:F
    .annotation runtime LX/0B9U;
        value = "rotation"
    .end annotation
.end field

.field public scale:F
    .annotation runtime LX/0B9U;
        value = "scale"
    .end annotation
.end field

.field public scenario:I
    .annotation runtime LX/0B9U;
        value = "scenario"
    .end annotation
.end field

.field public toUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "to_user_id"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_name"
    .end annotation
.end field

.field public width:F
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field

.field public x:F
    .annotation runtime LX/0B9U;
        value = "x"
    .end annotation
.end field

.field public y:F
    .annotation runtime LX/0B9U;
        value = "y"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sPi;

    invoke-direct {v0}, LX/0sPi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const-string v1, ""

    sget-object v0, LX/0sDL;->STORY_ANNIVERSARY_MENTION:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v12, -0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFFFFFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFFFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->toUserId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->userName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->avatarUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->nickname:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->scenario:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->x:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->y:F

    iput p8, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->width:F

    iput p9, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->height:F

    iput p10, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->rotation:F

    iput p11, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->scale:F

    iput p12, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->messageType:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFFFFFI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFFFFFI)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->toUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->toUserId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->userName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->userName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->avatarUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->nickname:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->nickname:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->scenario:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->scenario:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->x:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->x:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->y:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->y:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->width:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->width:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->height:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->height:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->rotation:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->rotation:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->scale:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->scale:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->messageType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->messageType:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final generateInteractStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;
    .locals 12

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;-><init>()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->x:F

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setX(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->y:F

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setY(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setType(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->width:F

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setWidth(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->height:F

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setHeight(F)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setRotation(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setScale(Ljava/lang/Float;)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->toUserId:Ljava/lang/String;

    const-string v8, ""

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->userName:Ljava/lang/String;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->nickname:Ljava/lang/String;

    new-instance v11, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->avatarUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setMentionInfo(Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMentionInfo()Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->scenario:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->setScenario(I)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mention_sticker_id"

    const-string v0, "0"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0B0u;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setAttr(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setTrackList(Ljava/lang/String;)V

    :catch_0
    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setTrackList(Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Lcom/google/gson/l; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->height:F

    return v0
.end method

.method public final getMessageType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->messageType:I

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getRotation()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->rotation:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->scale:F

    return v0
.end method

.method public final getScenario()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->scenario:I

    return v0
.end method

.method public final getToUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->toUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->width:F

    return v0
.end method

.method public final getX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->toUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->userName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->scenario:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->width:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->height:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->rotation:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->messageType:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->height:F

    return-void
.end method

.method public final setMessageType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->messageType:I

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->nickname:Ljava/lang/String;

    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->rotation:F

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->scale:F

    return-void
.end method

.method public final setScenario(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->scenario:I

    return-void
.end method

.method public final setToUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->toUserId:Ljava/lang/String;

    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->userName:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->width:F

    return-void
.end method

.method public final setX(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InteractAreaModel(toUserId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->toUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nickname="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scenario="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->scenario:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->x:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->y:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->width:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->height:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->rotation:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->scale:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", messageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->messageType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->toUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->scenario:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->width:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->height:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->rotation:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->scale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/InteractAreaModel;->messageType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
