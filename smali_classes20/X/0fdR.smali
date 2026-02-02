.class public final LX/0fdR;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;Z)V
    .locals 0

    iput-object p1, p0, LX/0fdR;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;

    iput-boolean p2, p0, LX/0fdR;->LIZIZ:Z

    invoke-direct {p0}, LX/05Rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0fdR;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0fdR;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJIJI:Ljava/util/UUID;

    iget-boolean v0, p0, LX/0fdR;->LIZIZ:Z

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;->hv0(Ljava/util/UUID;Z)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0fdR;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;

    invoke-static {}, LX/0fdG;->LIZ()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJIJI:Ljava/util/UUID;

    return-void

    :cond_1
    iget-object v0, p0, LX/0fdR;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0fdR;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/MatchItemSmokeEffectAssem;->LLJJIJI:Ljava/util/UUID;

    const-string v0, "load_gecko_image_failed"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;->L21(Ljava/util/UUID;Ljava/lang/String;)V

    goto :goto_0
.end method
