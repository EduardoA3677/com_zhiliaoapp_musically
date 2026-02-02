.class public final Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public autoJumpAllowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ad_landing_page_auto_jump_allow_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public autoJumpInterceptList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ad_landing_page_auto_jump_intercept_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public autoJumpInterval:I
    .annotation runtime LX/0B9U;
        value = "ad_landing_page_click_jump_interval"
    .end annotation
.end field

.field public autoJumpIntervalTips:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_landing_page_click_jump_interval_tips"
    .end annotation
.end field

.field public clickJumpAllowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ad_landing_page_click_jump_allow_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isClickControlEnabled:Z
    .annotation runtime LX/0B9U;
        value = "ad_landing_page_click_jump_control_enabled"
    .end annotation
.end field

.field public isJumpControlEnabled:Z
    .annotation runtime LX/0B9U;
        value = "ad_landing_page_auto_jump_control_enabled"
    .end annotation
.end field

.field public pauseList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ad_landing_page_pause_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public splashAdAutoJumpAllowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ad_splash_landing_page_auto_jump_allow_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->isJumpControlEnabled:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->isClickControlEnabled:Z

    return-void
.end method


# virtual methods
.method public final getAutoJumpInterceptList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->autoJumpInterceptList:Ljava/util/List;

    return-object v0
.end method

.method public final getAutoJumpInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->autoJumpInterval:I

    return v0
.end method

.method public final getAutoJumpIntervalTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->autoJumpIntervalTips:Ljava/lang/String;

    return-object v0
.end method

.method public final getPauseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->pauseList:Ljava/util/List;

    return-object v0
.end method

.method public final getSplashAdAutoJumpAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->splashAdAutoJumpAllowList:Ljava/util/List;

    return-object v0
.end method

.method public final isClickControlEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->isClickControlEnabled:Z

    return v0
.end method

.method public final isJumpControlEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->isJumpControlEnabled:Z

    return v0
.end method

.method public final setAutoJumpInterceptList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->autoJumpInterceptList:Ljava/util/List;

    return-void
.end method

.method public final setAutoJumpInterval(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->autoJumpInterval:I

    return-void
.end method

.method public final setAutoJumpIntervalTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->autoJumpIntervalTips:Ljava/lang/String;

    return-void
.end method

.method public final setClickControlEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->isClickControlEnabled:Z

    return-void
.end method

.method public final setJumpControlEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->isJumpControlEnabled:Z

    return-void
.end method

.method public final setPauseList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->pauseList:Ljava/util/List;

    return-void
.end method

.method public final setSplashAdAutoJumpAllowList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/model/AdLandingPageConfig;->splashAdAutoJumpAllowList:Ljava/util/List;

    return-void
.end method
