.class public LY/AcS12S0001000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LY/AcS12S0001000_19;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AcS12S0001000_19;->i0:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS12S0001000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget p1, p0, LY/AcS12S0001000_19;->i0:I

    const-string p0, "ok"

    invoke-static {p1, p0}, LX/0eMz;->LJJIIJ(ILjava/lang/String;)V

    return-void
.end method

.method public static final LIZ$1(LY/AcS12S0001000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget p1, p0, LY/AcS12S0001000_19;->i0:I

    const-string p0, "ok"

    invoke-static {p1, p0}, LX/0eD1;->LJI(ILjava/lang/String;)V

    return-void
.end method

.method public static final LIZ$2(LY/AcS12S0001000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget v1, p0, LY/AcS12S0001000_19;->i0:I

    const-string v0, "appeal"

    invoke-static {v1, v0}, LX/0eMz;->LJJIIJ(ILjava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "sslocal://webcast_webview?url=https://webcast.tiktokv.com/falcon/webcast_mt/page/proactive_appeal_redirect/index.html?web_bg_color=#ffffffff&type=fullscreen&title=&hide_more=0&hide_nav_bar=1&hide_status_bar=0"

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "linkmic_appeal"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MultiGuestPermissionDialogHelper_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    invoke-static {}, LX/0ez8;->LIZJ()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public static final LIZ$3(LY/AcS12S0001000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget p1, p0, LY/AcS12S0001000_19;->i0:I

    const-string p0, "ok"

    invoke-static {p1, p0}, LX/0eMz;->LJJIIJ(ILjava/lang/String;)V

    return-void
.end method

.method public static final LIZ$4(LY/AcS12S0001000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    sget-object v2, LX/0fKV;->LIZ:LX/0fKV;

    iget v1, p0, LY/AcS12S0001000_19;->i0:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0fKV;->LJIIZILJ(IZ)V

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS12S0001000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS12S0001000_19;

    invoke-static {v0, p1}, LY/AcS12S0001000_19;->LIZ$4(LY/AcS12S0001000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS12S0001000_19;

    invoke-static {v0, p1}, LY/AcS12S0001000_19;->LIZ$3(LY/AcS12S0001000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS12S0001000_19;

    invoke-static {v0, p1}, LY/AcS12S0001000_19;->LIZ$2(LY/AcS12S0001000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AcS12S0001000_19;

    invoke-static {v0, p1}, LY/AcS12S0001000_19;->LIZ$1(LY/AcS12S0001000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AcS12S0001000_19;

    invoke-static {v0, p1}, LY/AcS12S0001000_19;->LIZ$0(LY/AcS12S0001000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
