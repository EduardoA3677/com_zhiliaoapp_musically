.class public final Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/base/INonPersonalizedAbility;
.implements LX/0a0A;
.implements LX/06gs;


# static fields
.field public static final LLJLIL:LX/0Qrf;

.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJLL:Z

.field public static final LLJLLIL:Lm83/a;


# instance fields
.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:I

.field public LLJJI:LX/0aEi;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LY/ARunnableS68S0100000_12;

.field public volatile LLJJJJJIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public volatile LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

.field public volatile LLJJL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

.field public LLJJLIIIJLLLLLLLZ:LX/0KGS;

.field public LLJL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    const-string v1, "homeTabAbilityByDI"

    const-string v0, "getHomeTabAbilityByDI()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    const-string v1, "nonPersonalizedVM"

    const-string v0, "getNonPersonalizedVM()Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    const-string v1, "knitHomeViewPageAbility"

    const-string v0, "getKnitHomeViewPageAbility()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    const-string v1, "mainPageBusinessAbility"

    const-string v0, "getMainPageBusinessAbility()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJLILLLLZIIL:[LX/10fb;

    new-instance v0, LX/0Qrf;

    invoke-direct {v0}, LX/0Qrf;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJLIL:LX/0Qrf;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJLLIL:Lm83/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1a6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1a5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJIJI:LX/05ta;

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJIJIIJIL:LX/05ta;

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1a7

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1a8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJJ:LX/05ta;

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJJIL:LX/05ta;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x62

    invoke-direct {v1, v2, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJJJ:LY/ARunnableS68S0100000_12;

    return-void
.end method

.method public static An()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJL()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Cn(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJJJ:LY/ARunnableS68S0100000_12;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0QV5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    const v3, 0x7f123ca2

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->An()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->nn()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    const v0, 0x7f040c09

    invoke-static {v4, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4e5a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    const v0, 0x7f06034a

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060341

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->yn()Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    invoke-static {}, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;->iu2()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJJJ:LY/ARunnableS68S0100000_12;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->yn()Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_8
    const v0, 0x7f06005d

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    const v0, 0x7f06006b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_a
    if-eqz v3, :cond_5

    const v0, 0x7f06006a

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto :goto_2

    :cond_b
    move-object v0, v2

    goto/16 :goto_1

    :cond_c
    const v3, 0x7f123ca3

    goto/16 :goto_0
.end method

.method public final Co()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0ff1

    return v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln()V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43160000    # 150.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->on(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIJLIJ(ILandroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nn()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->sn()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->X02()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x2bce7a55

    if-eq v2, v0, :cond_b

    const v0, 0x21ecdf

    if-eq v2, v0, :cond_3

    const v0, 0x2ef385b0

    if-ne v2, v0, :cond_2

    const-string v0, "FRIENDS_TAB_V2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x42bc0000    # 94.0f

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->on(F)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "HOME"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->sn()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    const/high16 v3, 0x43160000    # 150.0f

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->on(F)V

    return-void

    :sswitch_0
    const-string v0, "For You"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    invoke-interface {v0, v4, v1}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->on(F)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "Stem"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    const/high16 v2, 0x41400000    # 12.0f

    :cond_7
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->on(F)V

    return-void

    :sswitch_2
    const-string v0, "FRIENDS_FEED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->ln()V

    return-void

    :sswitch_3
    const-string v0, "Following"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->sn()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->IA0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/0Afo;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    :goto_1
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->on(F)V

    return-void

    :cond_9
    sget-object v0, LX/0RQh;->LIZIZ:LX/0RQh;

    invoke-virtual {v0, v1}, LX/0RQh;->LJIJJLI(Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-eq v0, v4, :cond_8

    if-ne v0, v2, :cond_a

    const/high16 v3, 0x41c00000    # 24.0f

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    :cond_b
    const-string v0, "FRIENDS_TAB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->ln()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ae6ed8f -> :sswitch_3
        -0x4e071dd8 -> :sswitch_2
        0x277ae9 -> :sswitch_1
        0x3ab48008 -> :sswitch_0
    .end sparse-switch
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4e59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJILJILJ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4e5b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJILJILJ:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS88S0200000_12;

    const/16 v0, 0xc

    invoke-direct {v1, v3, p0, v0}, LY/ACListenerS88S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->An()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0MDk;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->sn()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0Rlp;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0Rlp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->sn()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0Rlp;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0Rlp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    :cond_3
    sget-object v0, LX/0ZH9;->LJIIJ:LX/0aNE;

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJI:LX/0aEi;

    return-void
.end method

.method public final on(F)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJILJILJ:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_0
    invoke-static {p1, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 9

    move-object v3, p0

    invoke-super {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->yn()Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    move-result-object v4

    sget-object v5, LX/0Qrd;->LL:LX/0Qrd;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x16

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;I)V

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->yn()Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    move-result-object v4

    sget-object v5, LX/0Qrb;->LL:LX/0Qrb;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x17

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;I)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->An()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v1

    new-instance v0, LX/0Qra;

    invoke-direct {v0, v3}, LX/0Qra;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->iu2(LX/0RC6;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJI:LX/0aEi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJI:LX/0aEi;

    :cond_1
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onPlayerControllerRenderFrameVideoCounter(LX/0NRb;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->yn()Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    move-result-object v2

    iget v0, v2, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;->LL:I

    invoke-static {}, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;->iu2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;->LL:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;->ju2(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final onSkylightShow(LX/0NiG;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->nn()V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1ec67fd

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qn()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJL:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJLIIIJLLLLLLLZ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJLIIIJLLLLLLLZ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJL:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final sn()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    return-object v0
.end method

.method public final tn()LX/0QUr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUr;

    return-object v0
.end method

.method public final wn()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->qn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method

.method public final yn()Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJLILLLLZIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    return-object v0
.end method
