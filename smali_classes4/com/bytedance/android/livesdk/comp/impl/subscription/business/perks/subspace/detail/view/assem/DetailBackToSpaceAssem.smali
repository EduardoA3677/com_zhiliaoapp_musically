.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailBackToSpaceAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
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

.field public LLJILLL:LX/0dWa;

.field public LLJJ:LX/12nN;

.field public LLJJI:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailBackToSpaceAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailBackToSpaceAssem;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    new-instance v5, LX/06m6;

    invoke-direct {v5, v0}, LX/06m6;-><init>(LX/0mPL;)V

    new-instance v6, LX/06nF;

    invoke-direct {v6}, LX/06nF;-><init>()V

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailBackToSpaceAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2b53

    return v0
.end method

.method public final ln()LX/0dWa;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailBackToSpaceAssem;->LLJILLL:LX/0dWa;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, LX/0dWa;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0dWa;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailBackToSpaceAssem;->LLJILLL:LX/0dWa;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailBackToSpaceAssem;->LLJILLL:LX/0dWa;

    return-object v0
.end method

.method public final nn()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailBackToSpaceAssem;->ln()LX/0dWa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0dWa;->LLJJIJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailBackToSpaceAssem;->LLJJ:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f1277ac

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailBackToSpaceAssem;->LLJJI:Landroid/view/View;

    instance-of v0, v1, LX/12pz;

    if-eqz v0, :cond_1

    check-cast v1, LX/12pz;

    if-eqz v1, :cond_1

    const v0, 0x7f1277ad

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailBackToSpaceAssem;->ln()LX/0dWa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dWa;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b3d38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailBackToSpaceAssem;->LLJJI:Landroid/view/View;

    const v0, 0x7f0b8088

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailBackToSpaceAssem;->LLJJ:LX/12nN;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailBackToSpaceAssem;->nn()V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailBackToSpaceAssem;->LLJJI:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/07mF;

    invoke-direct {v0, v2}, LX/07mF;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailBackToSpaceAssem;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailBackToSpaceAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailBackToSpaceAssem;->LLJJIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/06nG;->LL:LX/06nG;

    const/4 v5, 0x0

    new-instance v6, LX/06jh;

    invoke-direct {v6, v2}, LX/06jh;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/assem/DetailBackToSpaceAssem;)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
