.class public final LX/0f65;
.super LX/0f9P;
.source "SourceFile"

# interfaces
.implements LX/0ZyI;


# instance fields
.field public LJI:J

.field public final LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0f9P;-><init>()V

    const-string v0, "ttlive_client_anchor_cohost_monitor"

    iput-object v0, p0, LX/0f65;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartResponse$ResponseData;)V
    .locals 4

    iget-wide v0, p0, LX/0f65;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "battle_id"

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-boolean v0, p1, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartResponse$ResponseData;->isLastStart:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "is_last_start"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "team_pair"

    const-string v0, "scene"

    invoke-virtual {p0, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "tech_quick_start_response_success"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;)V
    .locals 3

    iget-wide v0, p1, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;->battleId:J

    iput-wide v0, p0, LX/0f65;->LJI:J

    const/4 v2, 0x1

    const-string v1, "team_pair"

    const-string v0, "scene"

    invoke-virtual {p0, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "tech_quick_start_request"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0f65;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-wide v0, p0, LX/0f65;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "battle_id"

    const/4 v2, 0x1

    invoke-static {v1, v0, v3, v2}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    const-string v1, "team_pair"

    const-string v0, "scene"

    invoke-virtual {p0, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "tech_quick_start_response_error"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method
