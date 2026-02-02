.class public final Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    new-instance v5, LX/06mb;

    invoke-direct {v5, v0}, LX/06mb;-><init>(LX/0mPL;)V

    new-instance v6, LX/06qi;

    invoke-direct {v6}, LX/06qi;-><init>()V

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2b55

    return v0
.end method

.method public final ln()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;->LLJILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    return-object v0
.end method

.method public final nn(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->ju2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    move-result-object v1

    const/16 v0, 0x11b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILL:LX/0dSq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dSq;->LJI()V

    :cond_0
    iget-object v3, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILL:LX/0dSq;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0dSq;->LLILL:LX/0dSk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0dOy;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/0dSq;->LLILL:LX/0dSk;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    new-instance v0, LX/0dOy;

    invoke-direct {v0, v4}, LX/0dOy;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v3, LX/0dSq;->LLILL:LX/0dSk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, v3, LX/0dSq;->LLILL:LX/0dSk;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemInserted(I)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILL:LX/0dSq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dSq;->LJII()V

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    move-result-object v2

    sget-object v3, LX/06qh;->LL:LX/06qh;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, LX/06jl;

    invoke-direct {v5, p1, v1}, LX/06jl;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    move-result-object v2

    sget-object v3, LX/06qa;->LL:LX/06qa;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, LX/06qf;

    invoke-direct {v5, p1, v1}, LX/06qf;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    move-result-object v2

    sget-object v3, LX/06qc;->LL:LX/06qc;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, LX/06qe;

    invoke-direct {v5, p1, v1}, LX/06qe;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    move-result-object v2

    sget-object v3, LX/06qb;->LL:LX/06qb;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, LX/06qg;

    invoke-direct {v5, p1, v1}, LX/06qg;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailEmptyAssem;)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
