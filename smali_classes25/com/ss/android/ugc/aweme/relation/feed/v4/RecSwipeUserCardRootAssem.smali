.class public final Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/10pB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;",
        ">;",
        "LX/10pB;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLLL:[LX/10fb;
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
.field public LLJJIJIL:LX/13Yj;

.field public LLJJJ:LX/0D2z;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

.field public LLJJJJJIL:LX/0kV7;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:LX/12vl;

.field public LLJJLIIIJLLLLLLLZ:LX/13kt;

.field public LLJL:Landroid/view/View;

.field public final LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/0jhM;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x928

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1fe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJLILLLLZIIL:LX/05ta;

    const/16 v0, 0xdd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJLL:LX/05ta;

    new-instance v0, LX/0jhM;

    invoke-direct {v0, v2}, LX/0jhM;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJLLIL:LX/0jhM;

    return-void
.end method

.method public static Zm(IILX/0D2z;)V
    .locals 9

    move-object v3, p2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 p0, 0x10

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final C1()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->on()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLILLL:I

    return v0
.end method

.method public final Dg()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->on()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLILLIZIL:I

    return v0
.end method

.method public final Fg()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->on()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLILLJJLI:I

    return v0
.end method

.method public final H5(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->on()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->su2(Ljava/lang/String;)V

    return-void
.end method

.method public final Id()V
    .locals 8

    invoke-static {}, LX/0jfx;->LIZJ()Z

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/0jfx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->showSwipeUpText:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->nn()LX/12vl;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06034a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x10

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->nn()LX/12vl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/04yP;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "key_swipe_up_show_times"

    invoke-virtual {v0, v2, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    invoke-static {}, LX/04yP;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/04yP;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->nn()LX/12vl;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJJIII(LX/12vl;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->nn()LX/12vl;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJIII(LX/12vl;I)V

    return-void
.end method

.method public final K1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->Zh()LX/0jgn;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->nu2()Z

    move-result v0

    return v0
.end method

.method public final P6()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->on()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLILL:I

    return v0
.end method

.method public final R9(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->on()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLILZLL:Z

    return-void
.end method

.method public final Rm()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJLLIL:LX/0jhM;

    invoke-static {v0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    return-void
.end method

.method public final bridge synthetic Zh()LX/0jgn;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->on()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final cn()V
    .locals 3

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    iget-boolean v0, v0, LX/0s8M;->LJFF:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->kn()LX/0kV7;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget v1, LX/0s8M;->LJIILLIIL:I

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v0

    if-nez v1, :cond_1

    move v1, v0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public final dn()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b08e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJL:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final en()LX/13kt;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJJLIIIJLLLLLLLZ:LX/13kt;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b08ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/13kt;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJJLIIIJLLLLLLLZ:LX/13kt;

    :cond_0
    check-cast v1, LX/13kt;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final fn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0a4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final gn()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJJJ:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0a50

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJJJ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final hn()LX/13Yj;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJJIJIL:LX/13Yj;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0a5d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/13Yj;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJJIJIL:LX/13Yj;

    :cond_0
    check-cast v1, LX/13Yj;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ij()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->Zh()LX/0jgn;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->lu2()Z

    move-result v0

    return v0
.end method

.method public final jn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJJJJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0a52

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJJJJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final kn()LX/0kV7;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJJJJJIL:LX/0kV7;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b642c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0kV7;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJJJJJIL:LX/0kV7;

    :cond_0
    check-cast v1, LX/0kV7;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ln()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJJJJLIIL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7440

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJJJJLIIL:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nn()LX/12vl;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJJL:LX/12vl;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8611

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12vl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJJL:LX/12vl;

    :cond_0
    check-cast v1, LX/12vl;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final on()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    return-object v0
.end method

.method public final rd()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->Zh()LX/0jgn;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->mu2()Z

    move-result v0

    return v0
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->on()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final setEventType(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0jgr;->LIZ(LX/10pB;Ljava/lang/String;)V

    return-void
.end method

.method public final uh()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->on()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->ou2()Z

    move-result v0

    return v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 10

    invoke-static {}, LX/0jfx;->LIZJ()Z

    move-result v0

    move-object v4, p0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJLLIL:LX/0jhM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x35

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;Landroid/view/View;I)V

    const/4 v7, 0x0

    invoke-static {v4, v7, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->cn()V

    invoke-static {}, LX/0jfx;->LIZJ()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0jfx;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->ln()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget-object v0, LX/0jfx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardUIFixConfig;->newBackground:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->en()LX/13kt;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0ZwL;->SpinDiffuse:LX/0ZwL;

    invoke-virtual {v1, v0, v7}, LX/13kt;->LIZ(LX/0ZwL;LX/0oZy;)V

    invoke-virtual {v1}, LX/13kt;->LIZJ()V

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->kn()LX/0kV7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->dn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->on()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v5

    sget-object v6, LX/0jh2;->LL:LX/0jh2;

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->hn()LX/13Yj;

    move-result-object v1

    new-instance v0, LX/0npT;

    invoke-direct {v0, v4, p1}, LX/0npT;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;Landroid/view/View;)V

    invoke-virtual {v1, v0}, LX/13Yj;->setListener(LX/0LhR;)V

    return-void

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->en()LX/13kt;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->dn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->en()LX/13kt;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->dn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method
