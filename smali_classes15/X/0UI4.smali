.class public final LX/0UI4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0t7j;ZZ)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridStorageService;

    const/4 v1, 0x0

    const-string v0, "aboutme-upgrade-show"

    invoke-interface {v2, p0, v0, v1}, Lcom/bytedance/android/live/browser/IHybridStorageService;->s62(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;->urlPopupLiveSheet()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, LX/0U0S;

    invoke-direct {v2, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "live_take_page"

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_0
    const-string v1, "live_take_detail"

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;->urlPopup()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;->urlUpgradePopupLiveSheet()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;->urlUpgradePopup()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
