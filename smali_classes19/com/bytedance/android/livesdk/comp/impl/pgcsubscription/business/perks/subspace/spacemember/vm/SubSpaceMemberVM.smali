.class public final Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/spacemember/vm/SubSpaceMemberVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0dRW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sa;",
        ">;",
        "LX/0dRW;"
    }
.end annotation


# instance fields
.field public LL:LX/0KGS;

.field public LLILIL:LX/0dMe;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:LX/0dOq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0dOg;

    invoke-direct {v0, p0}, LX/0dOg;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/spacemember/vm/SubSpaceMemberVM;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/spacemember/vm/SubSpaceMemberVM;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIJ()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/spacemember/vm/SubSpaceMemberVM;->iu2()LX/0dMe;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dMe;->LL:LX/0dOi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dOi;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/00sa;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/00sa;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/spacemember/vm/SubSpaceMemberVM;->iu2()LX/0dMe;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dMe;->LL:LX/0dOi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dOi;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {}, LX/0dVj;->LIZ()LX/0dTz;

    move-result-object v2

    invoke-interface {v2, v3, v0, v1}, LX/0dTz;->getSpaceMembers(Ljava/lang/String;J)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v3, "SubSpaceMemberVM"

    const-string v4, "sub/space/members"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_0

    new-instance v1, LX/0dOj;

    invoke-direct {v1, p1, p0, p3}, LX/0dOj;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/spacemember/vm/SubSpaceMemberVM;Z)V

    new-instance v0, LX/0ZyD;

    invoke-direct {v0, p2}, LX/0ZyD;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final iu2()LX/0dMe;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/spacemember/vm/SubSpaceMemberVM;->LLILIL:LX/0dMe;

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/spacemember/vm/SubSpaceMemberVM;->LL:LX/0KGS;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    const-string v2, "source_default_key"

    const-class v1, LX/0dMe;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0dMe;

    :cond_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/spacemember/vm/SubSpaceMemberVM;->LLILIL:LX/0dMe;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/spacemember/vm/SubSpaceMemberVM;->LLILIL:LX/0dMe;

    return-object v0
.end method

.method public final k3(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/spacemember/vm/SubSpaceMemberVM;->hu2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
