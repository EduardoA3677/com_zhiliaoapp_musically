.class public final LX/0dWx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0dWx;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 13

    iget-object v0, p0, LX/0dWx;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;->LLILZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    if-eqz v5, :cond_1

    new-instance v6, LX/0dXB;

    invoke-direct {v6, p1, v0}, LX/0dXB;-><init>(Lcom/bytedance/android/live/design/app/LiveDialog;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;)V

    new-instance v4, LX/0dX0;

    iget-object v0, p0, LX/0dWx;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;

    invoke-direct {v4, p1, v0}, LX/0dX0;-><init>(Lcom/bytedance/android/live/design/app/LiveDialog;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/DetailSettingDialogFragment;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->hu2()LX/0dWa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0dWa;->LLILLIZIL:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/model/repository/SubOnlySpaceApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/model/repository/SubOnlySpaceApi;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/model/repository/SubOnlySpaceApi;->deletePost(J)LX/0aLQ;

    move-result-object v7

    sget-object v8, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v9, "SubSpaceDetailVM"

    const-string v10, "sub/space/post/delete"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LX/0aLt;

    invoke-direct {v2}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    invoke-static {v5}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    if-eqz v3, :cond_0

    new-instance v2, LX/0dWy;

    invoke-direct {v2, v6, v5, v0, v1}, LX/0dWy;-><init>(LX/0dXB;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;J)V

    new-instance v0, LX/04rr;

    invoke-direct {v0, v4}, LX/04rr;-><init>(LX/0dX0;)V

    invoke-interface {v3, v2, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->iu2()LX/0dWb;

    move-result-object v1

    const-string v0, "delete"

    invoke-virtual {v1, v0}, LX/0dWb;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
