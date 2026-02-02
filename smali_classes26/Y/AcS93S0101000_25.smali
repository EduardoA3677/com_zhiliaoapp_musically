.class public LY/AcS93S0101000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AcS93S0101000_25;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AcS93S0101000_25;->i1:I

    iput-object p2, v0, LY/AcS93S0101000_25;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS93S0101000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v1, p0, LY/AcS93S0101000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;

    iget v0, p0, LY/AcS93S0101000_25;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0c0p;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "click"

    const-string v0, "cancel"

    invoke-static {v1, p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->yO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$1(LY/AcS93S0101000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    const-string v1, "verify"

    const-string v0, "live_recharge"

    invoke-static {v1, v0}, LX/0p3D;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LY/AcS93S0101000_25;->i1:I

    const v0, 0x3d1d89

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerifySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerifySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerifySetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerify;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerify;->phoneVerifyUrl:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerifySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerifySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerifySetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerify;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveUserRiskVerify;->emailVerifyUrl:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, LX/0U0S;

    invoke-direct {v2, v1}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "recharge_live_room"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/AcS93S0101000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS93S0101000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS93S0101000_25;

    invoke-static {v0, p1}, LY/AcS93S0101000_25;->LIZ$1(LY/AcS93S0101000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS93S0101000_25;

    invoke-static {v0, p1}, LY/AcS93S0101000_25;->LIZ$0(LY/AcS93S0101000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
