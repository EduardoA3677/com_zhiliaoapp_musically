.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/assem/SubManagementLoadingAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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

.field public LLJILLL:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/assem/SubManagementLoadingAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/assem/SubManagementLoadingAssem;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    new-instance v5, LX/06RO;

    invoke-direct {v5, v0}, LX/06RO;-><init>(LX/0mPL;)V

    new-instance v6, LX/06RP;

    invoke-direct {v6}, LX/06RP;-><init>()V

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/assem/SubManagementLoadingAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2b38

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/assem/SubManagementLoadingAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/assem/SubManagementLoadingAssem;->LLJJ:[LX/10fb;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    sget-object v6, LX/06R8;->LL:LX/06R8;

    const/4 v7, 0x0

    new-instance v8, LX/06RM;

    invoke-direct {v8, v4}, LX/06RM;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/assem/SubManagementLoadingAssem;)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/assem/SubManagementLoadingAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    sget-object v6, LX/06R9;->LL:LX/06R9;

    new-instance v8, LX/06RN;

    invoke-direct {v8, v4}, LX/06RN;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/assem/SubManagementLoadingAssem;)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const v0, 0x7f0b44d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/assem/SubManagementLoadingAssem;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/assem/SubManagementLoadingAssem;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0rBl;

    invoke-direct {v1, v3, v7}, LX/0rBl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/assem/SubManagementLoadingAssem;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/assem/SubManagementLoadingAssem;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/assem/SubManagementLoadingAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;->hu2(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/vm/SubManagementPageVM;)V

    return-void
.end method
