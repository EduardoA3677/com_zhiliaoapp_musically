.class public final Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03pS;
.implements LX/0JZC;
.implements Ljava/io/Serializable;


# instance fields
.field public final animateUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;
    .annotation runtime LX/0B9U;
        value = "animated_urls"
    .end annotation
.end field

.field public final authorUid:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "creator_uid"
    .end annotation
.end field

.field public final displayOrder:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "display_order"
    .end annotation
.end field

.field public final expressions:Ljava/util/Collection;
    .annotation runtime LX/0B9U;
        value = "expressions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final originalStickerId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "original_sticker_id"
    .end annotation
.end field

.field public final setId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "set_id"
    .end annotation
.end field

.field public final staticUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;
    .annotation runtime LX/0B9U;
        value = "static_urls"
    .end annotation
.end field

.field public final stickerId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final stickerSubType:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;
    .annotation runtime LX/0B9U;
        value = "sticker_sub_type"
    .end annotation
.end field

.field public final stickerType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sticker_type"
    .end annotation
.end field

.field public final tierId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tier_id"
    .end annotation
.end field

.field public final typingRecommendationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "typing_recommendation_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    move-object v0, p0

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

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->stickerId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->staticUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->animateUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->displayOrder:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->setId:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->authorUid:Ljava/lang/Long;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->stickerType:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->expressions:Ljava/util/Collection;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->tierId:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->stickerSubType:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->originalStickerId:Ljava/lang/Long;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->typingRecommendationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Ljava/lang/Long;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

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

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->stickerId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->stickerId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->staticUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->staticUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->animateUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->animateUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->displayOrder:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->displayOrder:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->setId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->setId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->authorUid:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->authorUid:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->stickerType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->stickerType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->expressions:Ljava/util/Collection;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->expressions:Ljava/util/Collection;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->tierId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->tierId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->stickerSubType:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->stickerSubType:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->originalStickerId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->originalStickerId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->typingRecommendationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->typingRecommendationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final getAnimateUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->animateUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    return-object v0
.end method

.method public final getAuthorUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->authorUid:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDisplayOrder()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->displayOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExpressions()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->expressions:Ljava/util/Collection;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalStickerId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->originalStickerId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSetId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->setId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->staticUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    return-object v0
.end method

.method public final getStickerId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->stickerId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStickerSubType()Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->stickerSubType:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    return-object v0
.end method

.method public final getStickerType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->stickerType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTierId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->tierId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypingRecommendationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->typingRecommendationId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->stickerId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->name:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->staticUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->animateUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->displayOrder:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->setId:Ljava/lang/Long;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->authorUid:Ljava/lang/Long;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->stickerType:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->expressions:Ljava/util/Collection;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->tierId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->stickerSubType:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->originalStickerId:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->typingRecommendationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SetSticker(stickerId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->stickerId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", staticUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->staticUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animateUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->animateUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->displayOrder:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->setId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authorUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->authorUid:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->stickerType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expressions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->expressions:Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tierId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->tierId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerSubType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->stickerSubType:Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalStickerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->originalStickerId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typingRecommendationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->typingRecommendationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
