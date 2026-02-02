.class public final Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent<",
        "Lcom/ss/android/ugc/aweme/slash/component/navigation/QuickNavBarModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
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
.field public LLJILJILJ:LX/0o6h;

.field public LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jm7;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jm7;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Landroid/view/ViewGroup;

.field public final LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Ljava/lang/String;

.field public final LLJJJIL:LX/0kF5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/slash/component/navigation/QuickNavigationViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/QuickNavigationViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5eb

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x224

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0kF5;

    invoke-direct {v0, v2}, LX/0kF5;-><init>(Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJJIL:LX/0kF5;

    return-void
.end method

.method public static nn()I
    .locals 1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1ffd

    return v0
.end method

.method public final br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/slash/component/navigation/QuickNavBarModule;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/component/navigation/QuickNavigationViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/slash/component/navigation/QuickNavigationViewModel;->hu2(Lcom/ss/android/ugc/aweme/slash/component/navigation/QuickNavigationViewModel;Lcom/ss/android/ugc/aweme/slash/component/navigation/QuickNavBarModule;LX/0kG7;I)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->om(Landroid/view/View;)V

    const v0, 0x7f0b6db8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o6h;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJILJILJ:LX/0o6h;

    const v0, 0x7f0b5e25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJI:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->nn()I

    move-result v0

    invoke-static {v0, v1}, LX/0Coq;->LJIIIIZZ(ILandroid/view/View;)V

    invoke-static {v4}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0kF6;

    invoke-direct {v0, v4}, LX/0kF6;-><init>(Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;)V

    invoke-interface {v1, v0}, LX/0kHf;->a00(LX/0kFB;)V

    :cond_0
    invoke-static {v4}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0kF8;

    invoke-direct {v0, v4}, LX/0kF8;-><init>(Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;)V

    invoke-interface {v1, v0}, LX/0kHf;->a00(LX/0kFB;)V

    :cond_1
    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation$initAbility$1$1;

    invoke-direct {v1, v4}, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation$initAbility$1$1;-><init>(Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;)V

    const-class v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/QuickNavigationContext;

    invoke-static {v2, v1, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    sget-object v6, LX/0kF3;->LL:LX/0kF3;

    sget-object v7, LX/0kF4;->LL:LX/0kF4;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v10, Lkotlin/jvm/internal/AwS597S0100000_22;

    const/16 v0, 0xe

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final on(LX/0o6f;)V
    .locals 4

    iget-object v1, p1, LX/0o6f;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/02JV;->SCROLL:LX/02JV;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/0o6f;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJIJI:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJILLL:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0o6f;->LIZLLL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jm7;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->Lh1()LX/0kJ0;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0kFF;

    invoke-virtual {v3}, LX/0jm7;->getTabMark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LX/0jm7;->getInstanceId()Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0kFF;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0kJ0;->LIZ(LX/0kJ1;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJILLL:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v0, p1, LX/0o6f;->LIZLLL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jm7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0jm7;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJJ:Ljava/lang/String;

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0jm7;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->nn()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0kHf;->jY(Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/QuickNavigationContext;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final qn(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJILLL:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJ:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0jm7;

    invoke-virtual {v0}, LX/0jm7;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, LX/0jm7;

    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJILLL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jm7;

    invoke-virtual {v6}, LX/0jm7;->getOnScreenIndex()I

    move-result v1

    invoke-virtual {v5}, LX/0jm7;->getOnScreenIndex()I

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0jm7;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJIJIL:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJIJI:Z

    if-eqz v0, :cond_5

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v5, v2

    goto :goto_1

    :cond_4
    move-object v6, v2

    goto :goto_0

    :cond_5
    if-nez v5, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJILJILJ:LX/0o6h;

    if-eqz v1, :cond_6

    sget-object v0, LX/0o6h;->LLJJJJLIIL:LX/0RFU;

    invoke-virtual {v1, v2, v3}, LX/0o6h;->LJIILL(LX/0o6f;Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJILJILJ:LX/0o6h;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_3
    instance-of v0, v4, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0, v1, v1}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJIJIIJIL:Z

    if-nez v0, :cond_d

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJIJIIJIL:Z

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0kHf;->Lh1()LX/0kJ0;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJILLL:Ljava/util/List;

    if-eqz v1, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jm7;

    invoke-virtual {v0}, LX/0jm7;->getTabMark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v4, v2

    goto :goto_3

    :cond_a
    move-object v1, v2

    goto :goto_5

    :cond_b
    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v0, LX/0kFE;

    invoke-direct {v0, v1}, LX/0kFE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0kJ0;->LIZ(LX/0kJ1;)V

    :cond_c
    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0kHf;->Lh1()LX/0kJ0;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v1, LX/0kFH;

    invoke-static {p0}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0kFH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0kJ0;->LIZ(LX/0kJ1;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJILLL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJILJILJ:LX/0o6h;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v2

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJILJILJ:LX/0o6h;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0o6h;->getSelectedTabPosition()I

    move-result v0

    if-ne v0, v1, :cond_f

    return-void

    :cond_f
    if-eqz v2, :cond_10

    sget-object v0, LX/02JV;->SCROLL:LX/02JV;

    iput-object v0, v2, LX/0o6f;->LIZ:Ljava/lang/Object;

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJILJILJ:LX/0o6h;

    if-eqz v1, :cond_6

    sget-object v0, LX/0o6h;->LLJJJJLIIL:LX/0RFU;

    invoke-virtual {v1, v2, v3}, LX/0o6h;->LJIILL(LX/0o6f;Z)V

    return-void

    :cond_11
    return-void
.end method
