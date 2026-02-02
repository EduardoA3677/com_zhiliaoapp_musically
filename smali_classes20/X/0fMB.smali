.class public final LX/0fMB;
.super LX/0fGE;
.source "SourceFile"


# instance fields
.field public final LJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0fGE;-><init>()V

    const-string v0, "ttlive_client_anchor_match_entrance_monitor"

    iput-object v0, p0, LX/0fMB;->LJI:Ljava/lang/String;

    return-void
.end method

.method public static LJJ(LX/0fMB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    const-string v0, "reason"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "no_gift_permission_anchor"

    invoke-virtual {p0, p2, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "in_punished_anchor"

    invoke-virtual {p0, p3, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "battle_icon_click_exit"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJIILL()V
    .locals 3

    invoke-super {p0}, LX/0fGE;->LJIILL()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->isEnableOptMatchButton()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_match_button_opt"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, LX/0fMG;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_match_api_opt"

    invoke-virtual {p0, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIILLIIL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fMB;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJI(LX/0fKx;Z)V
    .locals 4

    sget-object v0, LX/0fKx;->Companion:LX/0fKy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "selected_match_type"

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "is_default"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "model_panel_click"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIFFI(JLjava/lang/String;Z)V
    .locals 4

    const-string v0, "reason"

    const/4 v3, 0x1

    invoke-virtual {p0, p3, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_from_cache"

    invoke-virtual {p0, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0f9P;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "prepare_duration"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "mode_panel_show"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJII(LX/02tq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0f9P;->LJIILIIL()V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    const/4 v8, -0x1

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->anchorsPermission:Ljava/util/Map;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_0

    :cond_1
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v0, "anchors_permission"

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "permission_pass"

    invoke-virtual {p0, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "log_id"

    invoke-static {v1, v0, v2, v3}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "prepare_succeed"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method
