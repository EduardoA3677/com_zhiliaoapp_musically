.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGEgLSQ+Kid9Piw/HELIOSICA9ZictKiQ0Oio5Jyt9GC0jPSAALSQ+KicRKSYnLj08PSsoDz0yLygpJzs="


# instance fields
.field public LL:LX/1295;

.field public LLILIL:Landroid/view/ViewGroup;

.field public LLILL:LX/0vGc;

.field public LLILLIZIL:LX/0vGZ;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

.field public LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;

.field public LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/CropImageWindowViewModel;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/CropImageViewModel;

.field public LLILZLL:Landroid/graphics/Bitmap;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LY/AObserverS183S0100000_28;

.field public final LLJ:LX/0wLJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x156

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLIZ:LX/05ta;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLIZLLLIL:LY/AObserverS183S0100000_28;

    new-instance v1, LX/0wLJ;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0wLJ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLJ:LX/0wLJ;

    return-void
.end method

.method public static LN(LX/0vGc;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/0wLJ;)V
    .locals 2

    new-instance v1, LX/0m4t;

    invoke-direct {v1, p0}, LX/0m4t;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, v1, LX/0m4t;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p2, v1, LX/0m4t;->LJFF:Ljava/lang/String;

    iput-object p3, v1, LX/0m4t;->LJ:LX/12Bh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0m4t;->LJI:Z

    iput-boolean v0, v1, LX/0m4t;->LJII:Z

    const/16 v0, 0x2d0

    iput v0, v1, LX/0m4t;->LIZJ:I

    iput v0, v1, LX/0m4t;->LIZLLL:I

    invoke-static {v1}, LX/0m4s;->LIZIZ(LX/0m4t;)V

    return-void
.end method


# virtual methods
.method public final JN(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0vGo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLIZIL:LX/0vGZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0vGp;->setPointList(Ljava/util/List;)V

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLIZIL:LX/0vGZ;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iput-boolean v3, v4, LX/0vGp;->LLJJIII:Z

    invoke-virtual {v4}, LX/0vGp;->LJIIIIZZ()V

    iget-object v0, v4, LX/0vGp;->LLJJJJ:LX/0vGo;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0vGo;->LIZIZ:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    sget-object v1, LX/0vGy;->LEFT:LX/0vGy;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v0}, LX/0vGy;->setCoordinate(F)V

    sget-object v1, LX/0vGy;->TOP:LX/0vGy;

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0}, LX/0vGy;->setCoordinate(F)V

    sget-object v1, LX/0vGy;->RIGHT:LX/0vGy;

    iget v0, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v0}, LX/0vGy;->setCoordinate(F)V

    sget-object v1, LX/0vGy;->BOTTOM:LX/0vGy;

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0}, LX/0vGy;->setCoordinate(F)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLIZIL:LX/0vGZ;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, LX/0vGp;->LLJJI:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLIZIL:LX/0vGZ;

    if-eqz v1, :cond_4

    new-instance v0, LX/0vGU;

    invoke-direct {v0, p0}, LX/0vGU;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;)V

    invoke-virtual {v1, v0}, LX/0vGp;->setOnRectMoveListener(LX/0vH3;)V

    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1e17

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LL:LX/1295;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b08c0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILIL:Landroid/view/ViewGroup;

    const v1, 0x7f0b5340

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0vGc;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILL:LX/0vGc;

    const v1, 0x7f0b1b01

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0vGZ;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLIZIL:LX/0vGZ;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILL:LX/0vGc;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0vGc;->getAttacher()LX/0vGd;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, LX/0vGZ;->setAttacher(LX/0vGd;)V

    :cond_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILL:LX/0vGc;

    if-eqz v3, :cond_1

    new-instance v2, LX/0vGa;

    invoke-direct {v2, v0}, LX/0vGa;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;)V

    invoke-virtual {v3, v2}, LX/0vGc;->setOnViewDragListener(LX/0vGi;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0vGR;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/CropImageWindowViewModel;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/CropImageWindowViewModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/CropImageWindowViewModel;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/CropImageViewModel;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/CropImageViewModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/CropImageViewModel;

    :cond_2
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLIZIL:LX/0vGZ;

    if-eqz v3, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;

    invoke-virtual {v3, v2}, LX/0vGp;->setBottomPanelViewModel(LX/0vGh;)V

    :cond_3
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILL:LX/0vGc;

    if-eqz v3, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;

    invoke-virtual {v3, v2}, LX/0vGc;->setBottomPanelViewModel(LX/0vGh;)V

    :cond_4
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/CropImageWindowViewModel;

    if-eqz v3, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLIZIL:LX/0vGZ;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/CropImageWindowViewModel;->LL:LX/0vGZ;

    :cond_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLL:LX/0LXG;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0LXG;->getPhotoSearch()LX/0vGD;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v2, "0"

    invoke-virtual {v3, v2}, LX/0vGD;->setDetectionIdx(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchResponse;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/repo/PhotoSearchImageResponse;->getBoxDetection()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v4, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v2}, LX/0vGD;->setDetection(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLIZLLLIL:LY/AObserverS183S0100000_28;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_7
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLIZLLLIL:LY/AObserverS183S0100000_28;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_8
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLIZIL:LX/0vGZ;

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;

    if-eqz v2, :cond_a

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->disableDrag:Z

    if-ne v2, v6, :cond_a

    const/4 v2, 0x1

    :goto_2
    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, LX/0vGp;->setCanDragBox(Z)V

    :cond_9
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    move-object v2, v1

    goto :goto_1

    :cond_c
    move-object v2, v1

    goto/16 :goto_0

    :cond_d
    move-object v7, v1

    :goto_3
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v3, "ec_photo_search_cart_slide_image"

    const/16 v2, 0x7c00

    invoke-virtual {v5, v2, v4, v3, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v5, LX/00cS;

    invoke-direct {v5, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v5, v3

    :cond_e
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_1c

    sget-object v2, LX/0LRZ;->SHOPPING_CART_LEFT_SLIDE_FIND_SIMILAR:LX/0LRZ;

    invoke-virtual {v2}, LX/0LRZ;->getValue()I

    move-result v3

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1c

    :try_start_1
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "mBitmapMemoryCache"

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/12Da;

    if-eqz v2, :cond_f

    check-cast v3, LX/12Da;

    :goto_5
    instance-of v2, v3, LX/12DZ;

    if-eqz v2, :cond_10

    check-cast v3, LX/12DZ;

    goto :goto_6

    :cond_f
    move-object v3, v1

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    move-object v3, v1

    goto :goto_8

    :goto_7
    iget-object v3, v3, LX/12DZ;->LL:LX/12Da;

    :goto_8
    instance-of v2, v3, LX/12Di;

    if-eqz v2, :cond_16

    check-cast v3, LX/12Di;

    if-eqz v3, :cond_16

    iget-object v2, v3, LX/12Di;->LLILIL:LX/12Dj;

    if-eqz v2, :cond_16

    iget-object v7, v2, LX/12Dj;->LIZIZ:Ljava/util/LinkedHashMap;

    :goto_9
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->getLocalFilePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    const-string v2, "-resize-"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    invoke-static {v5, v3, v4, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v4, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_a
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/12D9;

    if-eqz v2, :cond_11

    check-cast v3, LX/12D9;

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/12D9;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_11

    if-nez v8, :cond_12

    goto :goto_c

    :cond_12
    move-object v2, v8

    goto :goto_d

    :goto_c
    const-string v2, ""

    :goto_d
    invoke-static {v3, v2, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v6, :cond_11

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12Dm;

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/12Dm;->LIZIZ:LX/12I0;

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/12I0;->LLILIL:Lcom/facebook/common/references/SharedReference;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/facebook/common/references/SharedReference;->get()Ljava/lang/Object;

    move-result-object v3

    :goto_e
    instance-of v2, v3, LX/12Gp;

    if-eqz v2, :cond_14

    check-cast v3, LX/12Gp;

    goto :goto_f

    :cond_13
    move-object v3, v1

    goto :goto_e

    :goto_f
    if-eqz v3, :cond_14

    goto :goto_10

    :cond_14
    move-object v2, v1

    goto :goto_11

    :goto_10
    invoke-virtual {v3}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_11
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILZLL:Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_15
    move-object v2, v1

    goto :goto_a

    :cond_16
    move-object v7, v1

    goto/16 :goto_9

    :cond_17
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LL:LX/1295;

    if-nez v3, :cond_18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    const v2, 0x7f0b5342

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_12
    move-object v2, v3

    check-cast v2, LX/1295;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LL:LX/1295;

    :cond_18
    check-cast v3, LX/1295;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILZLL:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_19

    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_19
    const-string v5, "image_load_bitmap"

    const-string v6, "search_result"

    const/4 v7, 0x0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILZLL:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1b

    goto :goto_13

    :cond_1a
    move-object v3, v1

    goto :goto_12

    :goto_13
    const/4 v2, 0x1

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x2fc

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0LXU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v5, "image_load_bitmap_excp"

    const-string v6, "search_result"

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x2fc

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0LXU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :cond_1c
    :goto_15
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->getLowImageUrl()Ljava/lang/String;

    move-result-object v6

    :goto_16
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILL:LX/0vGc;

    if-eqz v3, :cond_1d

    sget-object v2, LX/0vGb;->LL:LX/0vGb;

    invoke-virtual {v3, v2}, LX/0vGc;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1d
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getToolsParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchToolsEnterParams;->getLocalFilePath()Ljava/lang/String;

    move-result-object v9

    :goto_17
    invoke-static {v9}, LX/0GcC;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v2, :cond_1e

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    if-eqz v4, :cond_1e

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->setBgStartLoad(Ljava/lang/Long;)V

    :cond_1e
    const-string v10, "image_load_start"

    const-string v11, "search_result"

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->getEnterResult()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_18
    sub-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v2, :cond_22

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_19
    const/4 v14, 0x0

    const/16 v16, 0x3f0

    move-object v15, v14

    invoke-static/range {v10 .. v16}, LX/0LXU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getImageKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/03ot;->LIZIZ(Ljava/lang/String;)LX/03os;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LX/03os;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1f
    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_21

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILL:LX/0vGc;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLJ:LX/0wLJ;

    invoke-static {v1, v3, v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LN(LX/0vGc;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/0wLJ;)V

    :cond_20
    return-void

    :cond_21
    if-eqz v1, :cond_20

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_20

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v4, :cond_20

    new-instance v3, Lkotlin/jvm/internal/AwS137S1100000_28;

    const/4 v2, 0x5

    invoke-direct {v3, v0, v6, v2}, Lkotlin/jvm/internal/AwS137S1100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->Bu2(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/AwS137S1100000_28;)V

    return-void

    :cond_22
    move-object v13, v1

    goto :goto_19

    :cond_23
    const-wide/16 v4, 0x0

    goto :goto_18

    :cond_24
    move-object v9, v1

    goto/16 :goto_17

    :cond_25
    move-object v6, v1

    goto/16 :goto_16
.end method
