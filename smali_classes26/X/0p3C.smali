.class public final LX/0p3C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0p34;


# direct methods
.method public constructor <init>(ZLX/0p34;)V
    .locals 0

    iput-boolean p1, p0, LX/0p3C;->LIZ:Z

    iput-object p2, p0, LX/0p3C;->LIZIZ:LX/0p34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-boolean v0, p0, LX/0p3C;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerifySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerifySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerifySetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerify;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerify;->emailVerifyUrl:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerifySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerifySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerifySetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerify;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerify;->phoneVerifyUrl:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, LX/0U0S;

    invoke-direct {v2, v1}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "gift_send"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0p3C;->LIZIZ:LX/0p34;

    iget-object v0, v0, LX/0p34;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const-string v1, "verify"

    const-string v0, "live_gift"

    invoke-static {v1, v0}, LX/0p3D;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
