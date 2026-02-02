.class public final Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
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
.field public LLJILJILJ:LX/0o06;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJ:Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;

    const-string v2, "takoPhotoChooseViewModel"

    const-string v0, "getTakoPhotoChooseViewModel()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x643

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x26e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2190

    return v0
.end method

.method public final lm()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    new-instance v1, LX/0lEI;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0lEI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/0lEA;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0lEA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final ln()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kur;

    iget-object v0, v0, LX/0kur;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0bfV;->LIZ(Ljava/lang/Integer;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->LLILLJJLI:I

    sub-int/2addr v1, v0

    :goto_0
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;->LLJJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v1, p1

    move-object v5, p0

    invoke-super {v5, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b34e9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0o06;

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;->LLJILJILJ:LX/0o06;

    if-eqz v3, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;->LLJILJILJ:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f12066e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_1
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;->LLJILJILJ:LX/0o06;

    const/4 v11, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoAlbumCell;

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v3

    sget-object v2, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v2, v3, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v6

    sget-object v7, LX/0HHo;->LL:LX/0HHo;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v2, 0x10a

    invoke-direct {v9, v5, v2}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;I)V

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const v2, 0x7f0b40ff

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;->LLJJ:Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-static {v10, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;->iu2(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v9

    sget-object v10, LX/0kvG;->LL:LX/0kvG;

    new-instance v12, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v2, 0x95

    invoke-direct {v12, v5, v2}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;I)V

    const/4 v13, 0x6

    move-object v8, v5

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v9

    sget-object v10, LX/0kvE;->LL:LX/0kvE;

    new-instance v12, Lkotlin/jvm/internal/AwS412S0200000_22;

    const/16 v2, 0xb

    invoke-direct {v12, v5, v1, v2}, Lkotlin/jvm/internal/AwS412S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;Landroid/view/View;I)V

    move-object v8, v5

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;->nn()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    move-result-object v9

    sget-object v10, LX/0kvF;->LL:LX/0kvF;

    new-instance v12, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v1, 0x96

    invoke-direct {v12, v5, v1}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;I)V

    move-object v8, v5

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_3
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;->LLJJ:Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;

    if-eqz v2, :cond_4

    new-instance v1, LX/0atb;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/0atb;-><init>(FFFF)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;->setRoundingParams(LX/0atb;)V

    :cond_4
    return-void
.end method
