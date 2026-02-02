.class public final LX/0UC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U5v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0U5z;LX/0U5x;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletVipAgreement2025Q3Experiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletVipAgreement2025Q3Experiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletVipAgreement2025Q3Experiment;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig;->isEnable:Z

    if-eqz v0, :cond_2

    new-instance v5, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/wallet/IWalletService;

    iget-object v3, p1, LX/0U5z;->LIZ:Landroid/content/Context;

    sget-object v2, LX/0pDy;->LIVE_BROADCAST:LX/0pDy;

    new-instance v1, LX/044J;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/044J;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2, v1}, Lcom/bytedance/android/live/wallet/IWalletService;->showVipAgreementIfNeeded(Landroid/content/Context;LX/0pDy;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0U5z;LX/0PAk;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0U5w;->LIZ(LX/0U5v;LX/0U5z;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method
