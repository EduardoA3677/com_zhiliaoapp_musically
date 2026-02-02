.class public final LX/0fXE;
.super LX/0fNs;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0fNs;-><init>()V

    const-string v0, "ttlive_client_anchor_game_monitor"

    iput-object v0, p0, LX/0fXE;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIILLIIL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fXE;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCatchBeansMetricsToggleSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCatchBeansMetricsToggleSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCatchBeansMetricsToggleSettings;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJI(LX/0Nhk;)V
    .locals 3

    invoke-virtual {p1}, LX/0Nhk;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "message_type"

    invoke-virtual {p0, v2, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "game_receive_fe_message"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJIZL(LX/02Kx;)V
    .locals 3

    invoke-virtual {p1}, LX/02Kx;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "message_type"

    invoke-virtual {p0, v2, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "game_receive_server_message"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJJ(IJLjava/lang/String;)V
    .locals 4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "process_duration"

    const/4 v2, 0x1

    invoke-static {v1, v0, v3, v2}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "spawn_error_code"

    invoke-virtual {p0, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "spawn_error_reason"

    invoke-static {v1, v0, p4, v2}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "game_process_combo_message"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method
