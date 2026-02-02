.class public final LX/0p9g;
.super LX/0U0S;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;->getEmailNotificationScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "show_success_sheet"

    const-string v0, "0"

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trigger_position"

    const-string v0, "recharge_panel"

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getRoomStatus()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recharge_live_scene"

    invoke-virtual {p0, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
