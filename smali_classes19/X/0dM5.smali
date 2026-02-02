.class public final LX/0dM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/SpaceFeedGuestSettingDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/SpaceFeedGuestSettingDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0dM5;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/SpaceFeedGuestSettingDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 12

    iget-object v0, p0, LX/0dM5;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/SpaceFeedGuestSettingDialogFragment;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/SpaceFeedGuestSettingDialogFragment;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    if-eqz v5, :cond_0

    new-instance v4, LX/0dM7;

    invoke-direct {v4, p1, v0}, LX/0dM7;-><init>(Lcom/bytedance/android/live/design/app/LiveDialog;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/SpaceFeedGuestSettingDialogFragment;)V

    new-instance v3, LX/0dM4;

    iget-object v0, p0, LX/0dM5;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/SpaceFeedGuestSettingDialogFragment;

    invoke-direct {v3, p1, v0}, LX/0dM4;-><init>(Lcom/bytedance/android/live/design/app/LiveDialog;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/SpaceFeedGuestSettingDialogFragment;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->hu2()LX/0dLl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0dLl;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0dVj;->LIZ()LX/0dTz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0dTz;->quitSpace(Ljava/lang/String;)LX/0aLQ;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v7, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v8, "SubSpaceFeedVM"

    const-string v9, "sub/space/quit"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

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

    invoke-static {v5}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_0

    new-instance v1, LX/0dM6;

    invoke-direct {v1, v5, v4}, LX/0dM6;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;LX/0dM7;)V

    new-instance v0, LX/04rk;

    invoke-direct {v0, v3}, LX/04rk;-><init>(LX/0dM4;)V

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_0
    return-void
.end method
