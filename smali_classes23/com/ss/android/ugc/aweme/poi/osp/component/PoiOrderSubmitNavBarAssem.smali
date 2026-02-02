.class public final Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent<",
        "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBarData;",
        ">;"
    }
.end annotation


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
.field public final LLJILJILJ:LX/10pZ;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;

    const-string v1, "viewBinding"

    const-string v0, "getViewBinding()Lcom/ss/android/ugc/tiktok/poi/databinding/PoiOrderSubmitHeaderBinding;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v3, p0

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;-><init>()V

    new-instance v2, LX/10pZ;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x131

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/bytedance/assem/arch/view/UISlotAssem;I)V

    invoke-direct {v2, v1}, LX/10pZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->LLJILJILJ:LX/10pZ;

    sget-object v5, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x411

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1a1f

    return v0
.end method

.method public final br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBarData;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBarData;->getProductAtmosphereList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBarData;->getProductAtmosphereList()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ProductAtmosphere;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ProductAtmosphere;->getAtmosphereExpressionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBarData;->getProductAtmosphereList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->nn()LX/0kPL;

    move-result-object v0

    iget-object v0, v0, LX/0kPL;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->nn()LX/0kPL;

    move-result-object v0

    iget-object v0, v0, LX/0kPL;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->nn()LX/0kPL;

    move-result-object v0

    iget-object v2, v0, LX/0kPL;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ProductAtmosphere;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ProductAtmosphere;->getAtmosphereExpressionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ProductAtmosphereExpression;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0D2A;

    invoke-direct {v1, v0}, LX/0D2A;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0D2A;->setData(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ProductAtmosphereExpression;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->nn()LX/0kPL;

    move-result-object v0

    iget-object v0, v0, LX/0kPL;->LLILL:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->nn()LX/0kPL;

    move-result-object v0

    iget-object v0, v0, LX/0kPL;->LLILL:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->nn()LX/0kPL;

    move-result-object v0

    iget-object v0, v0, LX/0kPL;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->nn()LX/0kPL;

    move-result-object v0

    iget-object v0, v0, LX/0kPL;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x7f060351

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->nn()LX/0kPL;

    move-result-object v0

    iget-object v0, v0, LX/0kPL;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->nn()LX/0kPL;

    move-result-object v0

    iget-object v6, v0, LX/0kPL;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-array v3, v1, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v1, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v4

    invoke-virtual {v5, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f121b0b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v5, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    return-void
.end method

.method public final nn()LX/0kPL;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->LLJILJILJ:LX/10pZ;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->LLJJ:[LX/10fb;

    invoke-virtual {v1, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0kPL;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->om(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->on()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kQ0;

    iget-boolean v0, v0, LX/0kQ0;->LLILLJJLI:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0kIc;->LIZ(LX/14fh;)LX/0kHf;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0kHf;->Ha1(I)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->nn()LX/0kPL;

    move-result-object v0

    iget-object v1, v0, LX/0kPL;->LLILLL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->nn()LX/0kPL;

    move-result-object v0

    iget-object v2, v0, LX/0kPL;->LLILLL:Landroid/widget/FrameLayout;

    new-instance v1, LX/0lEA;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0lEA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->on()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v4

    sget-object v5, LX/0kPM;->LL:LX/0kPM;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x52

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final on()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->LLJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    return-object v0
.end method

.method public final qn()V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x40f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    invoke-virtual {p0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->sn(Landroid/content/Context;LX/0kHf;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x410

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0t7j;I)V

    invoke-virtual {p0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->sn(Landroid/content/Context;LX/0kHf;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sn(Landroid/content/Context;LX/0kHf;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0kHf;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v6, p2

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0kgC;

    :goto_0
    new-instance v4, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x2f

    invoke-direct {v4, p3, p0, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;I)V

    move-object v3, p1

    if-nez v3, :cond_1

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS380S0200000_22;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    move-object v1, v7

    goto :goto_0

    :cond_1
    sget-object v2, LX/0kfc;->LIZ:LX/0kfc;

    if-eqz v1, :cond_4

    iget-object v5, v1, LX/0kgC;->LJFF:LX/0kfd;

    :goto_1
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;->T6()LX/0kfv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kfv;->LJII()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;->on()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kQ0;

    iget-boolean v8, v0, LX/0kQ0;->LLILLJJLI:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LX/0kfc;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/0kfd;LX/0kHf;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS380S0200000_22;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v5, v7

    goto :goto_1
.end method
