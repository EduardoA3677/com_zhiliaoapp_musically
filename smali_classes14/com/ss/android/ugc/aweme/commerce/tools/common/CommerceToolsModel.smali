.class public final Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;
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
            "Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public commerceTrafficType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "commerce_traffic_type"
    .end annotation
.end field

.field public ibeContext:Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;
    .annotation runtime LX/0B9U;
        value = "ibe_context"
    .end annotation
.end field

.field public isShowedCommerceTransformBottomButton:Z
    .annotation runtime LX/0B9U;
        value = "is_showed_commerce_transform_bottom_button"
    .end annotation
.end field

.field public isShowedCommerceTransformButton:Z
    .annotation runtime LX/0B9U;
        value = "is_showed_commerce_transform_button"
    .end annotation
.end field

.field public mission:Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;
    .annotation runtime LX/0B9U;
        value = "mission"
    .end annotation
.end field

.field public final musicContext:Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final musicModel:Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;
    .annotation runtime LX/0B9U;
        value = "music_model"
    .end annotation
.end field

.field public musicUsageConfirmation:I
    .annotation runtime LX/0B9U;
        value = "music_usage_confirmation"
    .end annotation
.end field

.field public recordChallenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;
    .annotation runtime LX/0B9U;
        value = "record_challenge"
    .end annotation
.end field

.field public stickerContext:Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;
    .annotation runtime LX/0B9U;
        value = "sticker_context"
    .end annotation
.end field

.field public tcmModel:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;
    .annotation runtime LX/0B9U;
        value = "tcm_publish_model"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SjZ;

    invoke-direct {v0}, LX/0SjZ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v2, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    const-string v7, "0"

    const/4 v1, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move-object v13, v2

    move v14, v1

    move v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    new-instance v11, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;-><init>()V

    new-instance v12, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;

    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;-><init>()V

    new-instance v13, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    invoke-direct {v13}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;-><init>()V

    new-instance v14, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;-><init>()V

    move-object/from16 v3, p0

    move-object v4, v0

    move-object v5, v2

    move-object v6, v2

    move v7, v1

    move v8, v1

    move-object v9, v2

    move v10, v1

    invoke-direct/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;-><init>(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;ILcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;ILcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->tcmModel:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->mission:Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->commerceTrafficType:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->isShowedCommerceTransformButton:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->isShowedCommerceTransformBottomButton:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->recordChallenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iput p7, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->musicUsageConfirmation:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->stickerContext:Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->musicModel:Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->musicContext:Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->ibeContext:Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;ILcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;)Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;
    .locals 12

    new-instance v0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;-><init>(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;ILcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->tcmModel:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->tcmModel:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->mission:Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->mission:Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->commerceTrafficType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->commerceTrafficType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->isShowedCommerceTransformButton:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->isShowedCommerceTransformButton:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->isShowedCommerceTransformBottomButton:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->isShowedCommerceTransformBottomButton:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->recordChallenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->recordChallenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->musicUsageConfirmation:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->musicUsageConfirmation:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->stickerContext:Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->stickerContext:Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->musicModel:Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->musicModel:Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->musicContext:Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->musicContext:Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->ibeContext:Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->ibeContext:Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getCommerceTrafficType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->commerceTrafficType:Ljava/lang/String;

    return-object v0
.end method

.method public final getIbeContext()Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->ibeContext:Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;

    return-object v0
.end method

.method public final getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->mission:Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    return-object v0
.end method

.method public final getMusicContext()Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->musicContext:Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    return-object v0
.end method

.method public final getMusicModel()Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->musicModel:Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;

    return-object v0
.end method

.method public final getMusicUsageConfirmation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->musicUsageConfirmation:I

    return v0
.end method

.method public final getRecordChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->recordChallenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    return-object v0
.end method

.method public final getStickerContext()Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->stickerContext:Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;

    return-object v0
.end method

.method public final getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->tcmModel:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->tcmModel:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->mission:Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->commerceTrafficType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->isShowedCommerceTransformButton:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->isShowedCommerceTransformBottomButton:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->recordChallenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->musicUsageConfirmation:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->stickerContext:Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->musicModel:Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->musicContext:Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->ibeContext:Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isShowedCommerceTransformBottomButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->isShowedCommerceTransformBottomButton:Z

    return v0
.end method

.method public final isShowedCommerceTransformButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->isShowedCommerceTransformButton:Z

    return v0
.end method

.method public final setCommerceTrafficType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->commerceTrafficType:Ljava/lang/String;

    return-void
.end method

.method public final setIbeContext(Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->ibeContext:Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;

    return-void
.end method

.method public final setMission(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->mission:Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    return-void
.end method

.method public final setMusicUsageConfirmation(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->musicUsageConfirmation:I

    return-void
.end method

.method public final setRecordChallenge(Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->recordChallenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    return-void
.end method

.method public final setShowedCommerceTransformBottomButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->isShowedCommerceTransformBottomButton:Z

    return-void
.end method

.method public final setShowedCommerceTransformButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->isShowedCommerceTransformButton:Z

    return-void
.end method

.method public final setStickerContext(Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->stickerContext:Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;

    return-void
.end method

.method public final setTcmModel(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->tcmModel:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CommerceToolsModel(tcmModel="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->tcmModel:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->mission:Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commerceTrafficType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->commerceTrafficType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowedCommerceTransformButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->isShowedCommerceTransformButton:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowedCommerceTransformBottomButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->isShowedCommerceTransformBottomButton:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recordChallenge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->recordChallenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicUsageConfirmation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->musicUsageConfirmation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->stickerContext:Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->musicModel:Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->musicContext:Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ibeContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->ibeContext:Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->tcmModel:Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->mission:Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->commerceTrafficType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->isShowedCommerceTransformButton:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->isShowedCommerceTransformBottomButton:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->recordChallenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->musicUsageConfirmation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->stickerContext:Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->musicModel:Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->musicContext:Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->ibeContext:Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
