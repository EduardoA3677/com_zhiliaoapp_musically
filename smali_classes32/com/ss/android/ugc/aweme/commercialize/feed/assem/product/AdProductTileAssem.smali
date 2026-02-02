.class public final Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLII:[LX/10fb;
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
.field public final LLJLILLLLZIIL:LX/03u5;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:I

.field public LLJLLL:I

.field public LLJZ:Z

.field public LLJZIJLIL:I

.field public LLL:I

.field public LLLF:I

.field public LLLFF:Z

.field public LLLFFI:Z

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    const-string v2, "tileVM"

    const-string v0, "getTileVM()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    sget-object v4, LX/0M88;->LIZ:LX/0M88;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x47

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLJLILLLLZIIL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x48

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLFZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x49

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLJLILLLLZIIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;

    return-object v0
.end method

.method public final Cn(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final Hn()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->An()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getProductTile()Lcom/ss/android/ugc/aweme/commercialize/model/AdProductTile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdProductTile;->getShowSeconds()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e091a

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileCell;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v3

    new-instance v2, LX/06Kr;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v0}, LX/06Kr;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->yn()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v4, 0x8

    invoke-static {v4, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->yn()Landroid/widget/FrameLayout;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->Z5(Landroid/widget/FrameLayout;F)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->Hn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->Cn(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getProductTile()Lcom/ss/android/ugc/aweme/commercialize/model/AdProductTile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdProductTile;->getProductList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->Hn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->Cn(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->Cn(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->yn()Landroid/widget/FrameLayout;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Z5(Landroid/widget/FrameLayout;F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->Cn(I)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final reset()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->yn()Landroid/widget/FrameLayout;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    iput v2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLJZIJLIL:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLL:I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLF:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLFF:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLJZ:Z

    return-void
.end method

.method public final unBind()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLJLLIL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLJLLL:I

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLFFI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->An()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAdDescMaxLines(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->reset()V

    return-void
.end method

.method public final wn()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v2

    new-instance v1, LX/12Ka;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/12Ka;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->An()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;

    move-result-object v4

    sget-object v5, LX/10h9;->LL:LX/10h9;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/10hH;->LL:LX/10hH;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/10hI;->LL:LX/10hI;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final yn()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method
