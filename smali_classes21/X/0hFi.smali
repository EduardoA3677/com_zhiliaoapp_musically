.class public final LX/0hFi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;-><init>(III)V

    sput-object v1, LX/0hFi;->LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;

    sget-object v2, LX/0hFi;->LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;

    const-string v1, "im_internal_share_screenshot"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0hFi;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->getScreenshotType()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 2

    invoke-static {}, LX/0hFi;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->getScreenshotType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZLLL()Z
    .locals 2

    invoke-static {}, LX/0hFi;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ScreenshotInternalShareConfig;->getScreenshotType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
