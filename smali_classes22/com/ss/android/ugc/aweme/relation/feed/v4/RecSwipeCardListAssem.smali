.class public final Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZIJLIL:[LX/10fb;
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
.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:LX/0jfm;

.field public final LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/0jgw;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Ljava/lang/String;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJZIJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x30b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJIJIL:LX/05ta;

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x30d

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJJJ:LX/05ta;

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJJJJIL:LX/05ta;

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v0, LX/0jgw;

    invoke-direct {v0, v2}, LX/0jgw;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJL:LX/0jgw;

    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x30c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Rm()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJL:LX/0jgw;

    invoke-static {v0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jXa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jXa;->f5()V

    :cond_0
    return-void
.end method

.method public final Tm()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJLILLLLZIIL:Z

    return-void
.end method

.method public final Um()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJLILLLLZIIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLILZLL:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJLIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->cn()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLILLIZIL:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJJ:LX/0jfm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v2

    :cond_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->dn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->cn()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public final Zm(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-static {}, LX/0jfx;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jfr;

    invoke-virtual {v0, v1}, LX/0jfr;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final cn()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    return-object v0
.end method

.method public final dn()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    return-object v0
.end method

.method public final fn(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jBn;",
            ">;)",
            "Ljava/util/List<",
            "LX/0jBn;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0jBn;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v1, v0}, LX/0jgl;->LIZJ(LX/0jBn;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final ym(Landroid/view/View;)V
    .locals 15

    move-object v9, p0

    invoke-static {v9}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJL:LX/0jgw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_0
    invoke-static {}, LX/0jfx;->LIZJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0jfx;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->LLILZ:Ljava/lang/String;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    const-string v1, "homepage_hot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "no_fyp_feed"

    :cond_2
    iput-object v1, v9, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJL:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->dn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    sget-object v0, LX/16zA;->LLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->cn()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->dn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_d

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLILL:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLILZ:LX/0m7J;

    invoke-virtual {v0, v1}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLILZIL:LX/0jhK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->cn()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    move-result-object v1

    new-instance v0, LX/0CSZ;

    invoke-direct {v0}, LX/0CSZ;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLJI:LX/0CSZ;

    invoke-static {}, LX/0jfx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0jfk;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jfk;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;)V

    :goto_1
    invoke-virtual {v1, v4}, LX/0DCH;->setShowFooter(Z)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->dn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJJ:LX/0jfm;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->dn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/128R;

    invoke-direct {v0}, LX/128R;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(LX/0J8c;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v1, v0}, LX/0jgl;->LIZIZ(LX/0jgn;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJJ:LX/0jfm;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/0je2;->addData(Ljava/util/List;)V

    :cond_4
    new-instance v2, LX/01UM;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/01UM;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/08zv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0102000_21;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v4, v3, v0}, Lkotlin/jvm/internal/AwS28S0102000_21;-><init>(IILcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->cn()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    move-result-object v1

    new-instance v0, LX/0jgv;

    invoke-direct {v0, v9}, LX/0jgv;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLJIJIL:LX/0jgv;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v1

    sget-object v2, LX/0jgx;->LL:LX/0jgx;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x8a

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;I)V

    const/16 v7, 0xc

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v10

    sget-object v11, LX/0jh0;->LL:LX/0jh0;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v13

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v10

    sget-object v11, LX/0jh1;->LL:LX/0jh1;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v13

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->dn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/0jhT;

    const/4 v0, 0x2

    invoke-direct {v1, v9, v0}, LX/0jhT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v2

    sget-object v3, LX/0jgz;->LL:LX/0jgz;

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v5

    const/4 v6, 0x6

    move-object v1, v9

    move-object v4, v4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v4

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;->LJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x2f

    invoke-direct {v1, v4, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXa;

    if-eqz v1, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->dn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0jXa;->Ze1(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    return-void

    :cond_9
    new-instance v1, LX/0jfn;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->en()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jfn;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v9}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v0, 0x140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v9}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0, v3}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v1, v0, LX/0ns1;->LIZIZ:I

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    if-le v4, v1, :cond_b

    move v4, v1

    :cond_b
    int-to-float v1, v4

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jfo;

    iget v0, v0, LX/0jfo;->LIZJ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeCardListAssem;->Zm(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-virtual {v9}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The attach RecycleView must not null!!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
