.class public final LX/0e3z;
.super LX/0dyz;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0dz6;

.field public LIZLLL:Z

.field public LJ:Z

.field public final LJFF:LX/0e7H;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0dyz;-><init>(Landroid/view/View;)V

    sget-object v0, LX/0dz6;->ENIGMA_MATCH:LX/0dz6;

    iput-object v0, p0, LX/0e3z;->LIZJ:LX/0dz6;

    new-instance v1, LX/0e7H;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LX/0e7H;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0e3z;->LJFF:LX/0e7H;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dyv;LX/0dz1;LX/0dyo;)Landroid/view/View;
    .locals 6

    new-instance v5, LX/0U0S;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEnigmaMatchBannerSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEnigmaMatchBannerSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEnigmaMatchBannerSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIIJJI()J

    move-result-wide v0

    const-string v2, "channel_id"

    invoke-virtual {v5, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0feQ;->LIZIZ()J

    move-result-wide v0

    const-string v2, "pk_id"

    invoke-virtual {v5, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_match_type"

    invoke-virtual {v5, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_enigma"

    const/4 v3, 0x1

    invoke-virtual {v5, v3, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    sget-object v4, LX/0feQ;->LIZJ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Gl0()J

    move-result-wide v0

    const-string v2, "enigma_count"

    invoke-virtual {v5, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-interface {v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Q20()J

    move-result-wide v1

    const-string v0, "enigma_total_points"

    invoke-virtual {v5, v1, v2, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    iget-wide v1, p1, LX/0dyv;->LJFF:J

    const-string v0, "gift_id"

    invoke-virtual {v5, v1, v2, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v5}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-boolean v0, p0, LX/0e3z;->LJ:Z

    if-nez v0, :cond_0

    const-string v1, "ENIGMA_MATCH_GIFT_BANNER_CLICK"

    iget-object v0, p0, LX/0e3z;->LJFF:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iput-boolean v3, p0, LX/0e3z;->LJ:Z

    :cond_0
    invoke-virtual {p0, p1, v2, p2}, LX/0dyz;->LJIIJ(LX/0dyv;Ljava/lang/String;LX/0dz1;)LX/0dyQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0dyv;)Z
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-ne v0, v4, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v1

    sget-object v0, LX/0feQ;->LIZJ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->jb1()Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0e3z;->LIZLLL:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0cf8;->J5:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return v4

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final LJFF()V
    .locals 2

    const-string v1, "ENIGMA_MATCH_GIFT_BANNER_CLICK"

    iget-object v0, p0, LX/0e3z;->LJFF:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0e3z;->LJ:Z

    return-void
.end method

.method public final LJI()V
    .locals 1

    sget-object v0, LX/0cf8;->J5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0e3z;->LIZLLL:Z

    return-void
.end method

.method public final getBannerType()LX/0dz6;
    .locals 1

    iget-object v0, p0, LX/0e3z;->LIZJ:LX/0dz6;

    return-object v0
.end method
