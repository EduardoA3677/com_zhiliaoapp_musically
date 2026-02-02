.class public final Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final enableAutoPullUp:Z
    .annotation runtime LX/0B9U;
        value = "enable_auto_pull_up"
    .end annotation
.end field

.field public final enableFullScreenProfileLandingPage:Z
    .annotation runtime LX/0B9U;
        value = "enable_full_screen_profile_landing_page"
    .end annotation
.end field

.field public final landingPageBottomBarType:I
    .annotation runtime LX/0B9U;
        value = "landing_page_bottom_bar_type"
    .end annotation
.end field

.field public final middlePageType:I
    .annotation runtime LX/0B9U;
        value = "middle_page_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnableAutoPullUp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;->enableAutoPullUp:Z

    return v0
.end method

.method public final getEnableFullScreenProfileLandingPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;->enableFullScreenProfileLandingPage:Z

    return v0
.end method

.method public final getLandingPageBottomBarType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;->landingPageBottomBarType:I

    return v0
.end method

.method public final getMiddlePageType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FinalJumpTargetPageConfig;->middlePageType:I

    return v0
.end method
