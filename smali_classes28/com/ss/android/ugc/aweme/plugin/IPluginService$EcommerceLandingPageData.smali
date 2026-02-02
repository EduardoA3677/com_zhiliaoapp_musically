.class public final Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/plugin/IPluginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcommerceLandingPageData"
.end annotation


# instance fields
.field public final isEcommNew:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_ecomm_new"
    .end annotation
.end field

.field public final isEnableOnboardingTTSByAge:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_enable_onboarding_tts_by_age"
    .end annotation
.end field

.field public final isShowEcommFeedCard:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_show_ecomm_feed_card"
    .end annotation
.end field

.field public final landingUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "landing_url"
    .end annotation
.end field

.field public final needRemoveSwipeUp:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_remove_swipe_up"
    .end annotation
.end field

.field public final showAfterNFeedContent:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "show_after_n_feed_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->isEcommNew:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->landingUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->needRemoveSwipeUp:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->isEnableOnboardingTTSByAge:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->isShowEcommFeedCard:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->showAfterNFeedContent:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->isEcommNew:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->isEcommNew:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->landingUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->landingUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->needRemoveSwipeUp:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->needRemoveSwipeUp:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->isEnableOnboardingTTSByAge:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->isEnableOnboardingTTSByAge:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->isShowEcommFeedCard:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->isShowEcommFeedCard:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->showAfterNFeedContent:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->showAfterNFeedContent:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->isEcommNew:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->landingUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->needRemoveSwipeUp:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->isEnableOnboardingTTSByAge:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->isShowEcommFeedCard:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->showAfterNFeedContent:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcommerceLandingPageData(isEcommNew="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->isEcommNew:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landingUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->landingUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needRemoveSwipeUp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->needRemoveSwipeUp:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnableOnboardingTTSByAge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->isEnableOnboardingTTSByAge:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowEcommFeedCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->isShowEcommFeedCard:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showAfterNFeedContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->showAfterNFeedContent:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
