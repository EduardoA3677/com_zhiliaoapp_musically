.class public final Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableDynamicAd:Z
    .annotation runtime LX/0B9U;
        value = "enable_dynamic_ad"
    .end annotation
.end field

.field public final enableForestChallenge:Z
    .annotation runtime LX/0B9U;
        value = "enable_forest_challenge"
    .end annotation
.end field

.field public final enableInteraction:Z
    .annotation runtime LX/0B9U;
        value = "enable_lynx_interaction"
    .end annotation
.end field

.field public final enableLynxCard:Z
    .annotation runtime LX/0B9U;
        value = "enable_lynx_card"
    .end annotation
.end field

.field public final enableLynxLandingPage:Z
    .annotation runtime LX/0B9U;
        value = "enable_lynx_landing_page"
    .end annotation
.end field

.field public final enableLynxLiveLinks:Z
    .annotation runtime LX/0B9U;
        value = "enable_lynx_live_links"
    .end annotation
.end field

.field public final enableLynxMask:Z
    .annotation runtime LX/0B9U;
        value = "enable_lynx_mask"
    .end annotation
.end field

.field public final enableLynxNewFakeUserFragment:Z
    .annotation runtime LX/0B9U;
        value = "enable_lynx_new_fake_user_fragment"
    .end annotation
.end field

.field public final enableLynxSticker:Z
    .annotation runtime LX/0B9U;
        value = "enable_lynx_sticker"
    .end annotation
.end field

.field public final enableLynxSuperLike:Z
    .annotation runtime LX/0B9U;
        value = "enable_lynx_superlike"
    .end annotation
.end field

.field public final enableLynxSurvey:Z
    .annotation runtime LX/0B9U;
        value = "enable_lynx_survey"
    .end annotation
.end field

.field public final enableLynxWishList:Z
    .annotation runtime LX/0B9U;
        value = "enable_lynx_wish_list"
    .end annotation
.end field

.field public final enableProductTitle:Z
    .annotation runtime LX/0B9U;
        value = "enable_lynx_product_title"
    .end annotation
.end field

.field public final enableShakeEgg:Z
    .annotation runtime LX/0B9U;
        value = "enable_shake_egg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;-><init>(ZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxLandingPage:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableDynamicAd:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxWishList:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxNewFakeUserFragment:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxLiveLinks:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxSurvey:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxSuperLike:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxCard:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxMask:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableForestChallenge:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxSticker:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableProductTitle:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableInteraction:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableShakeEgg:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxLandingPage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxLandingPage:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableDynamicAd:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableDynamicAd:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxWishList:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxWishList:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxNewFakeUserFragment:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxNewFakeUserFragment:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxLiveLinks:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxLiveLinks:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxSurvey:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxSurvey:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxSuperLike:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxSuperLike:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxCard:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxCard:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxMask:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxMask:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableForestChallenge:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableForestChallenge:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxSticker:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxSticker:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableProductTitle:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableProductTitle:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableInteraction:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableInteraction:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableShakeEgg:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableShakeEgg:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxLandingPage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableDynamicAd:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxWishList:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxNewFakeUserFragment:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxLiveLinks:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxSurvey:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxSuperLike:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxCard:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxMask:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableForestChallenge:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxSticker:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableProductTitle:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableInteraction:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableShakeEgg:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AdForestData(enableLynxLandingPage="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxLandingPage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDynamicAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableDynamicAd:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLynxWishList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxWishList:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLynxNewFakeUserFragment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxNewFakeUserFragment:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLynxLiveLinks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxLiveLinks:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLynxSurvey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxSurvey:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLynxSuperLike="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxSuperLike:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLynxCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxCard:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLynxMask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxMask:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableForestChallenge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableForestChallenge:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLynxSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxSticker:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableProductTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableProductTitle:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableInteraction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableInteraction:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableShakeEgg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableShakeEgg:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
