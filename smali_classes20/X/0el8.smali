.class public final LX/0el8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UT3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/platform/common/utils/LinkMicAppBundleUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onFailed()V
    .locals 2

    sget-object v1, Lcom/bytedance/android/live/liveinteract/platform/common/utils/LinkMicAppBundleUtil;->LIZLLL:Ljava/lang/String;

    const-string v0, "co_host_linkmic_icon_click"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0f5G;

    invoke-direct {v1}, LX/0f5G;-><init>()V

    const-string v0, "install_fail"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/android/live/liveinteract/platform/common/utils/LinkMicAppBundleUtil;->LIZJ:Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/bytedance/android/live/liveinteract/platform/common/utils/LinkMicAppBundleUtil;->LIZLLL:Ljava/lang/String;

    const-string v1, "pluginInstallListener"

    const-string v0, "onFailed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    const v0, 0x7f1274d8

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/platform/common/utils/LinkMicAppBundleUtil;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/bytedance/android/live/liveinteract/platform/common/utils/LinkMicAppBundleUtil;->LIZLLL:Ljava/lang/String;

    const-string v0, "co_host_linkmic_icon_click"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    const-string v0, "install_success"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/android/live/liveinteract/platform/common/utils/LinkMicAppBundleUtil;->LIZJ:Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/bytedance/android/live/liveinteract/platform/common/utils/LinkMicAppBundleUtil;->LIZLLL:Ljava/lang/String;

    const-string v1, "pluginInstallListener"

    const-string v0, "onSuccess"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
