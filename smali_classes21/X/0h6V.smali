.class public final LX/0h6V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/ScreenshotExternalShareConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/ScreenshotExternalShareConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/ScreenshotExternalShareConfig;-><init>(ZIII)V

    sput-object v1, LX/0h6V;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ScreenshotExternalShareConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/ScreenshotExternalShareConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/experiment/ScreenshotExternalShareConfig;

    sget-object v2, LX/0h6V;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ScreenshotExternalShareConfig;

    const-string v1, "ug_screenshot_share_setting"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ScreenshotExternalShareConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0h6V;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ScreenshotExternalShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ScreenshotExternalShareConfig;->getUgEnableScreenshotShare()Z

    move-result v0

    return v0
.end method
