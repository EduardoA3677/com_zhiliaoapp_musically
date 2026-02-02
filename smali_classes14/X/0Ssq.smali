.class public final LX/0Ssq;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SnQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SnQ;",
        ">;",
        "LX/0SnQ;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:I = 0x8


# instance fields
.field public final LL:LX/0SnQ;

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0Ssp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p0, p0, LX/0Ssq;->LL:LX/0SnQ;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0Ssq;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final M2()V
    .locals 2

    iget-object v1, p0, LX/0Ssq;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public AA0(ZF)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0Ssp;->LLLJ(F)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public BP()V
    .locals 2

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Ssp;->LLJJJJJIL:LX/0Srg;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0Ssp;->LLLL()LX/0I2m;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Srg;->pI1(LX/0I2m;)V

    :cond_0
    return-void
.end method

.method public H72()V
    .locals 1

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ssp;->LLLLIL()V

    :cond_0
    return-void
.end method

.method public JW1()LX/0CHs;
    .locals 2

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ssp;->LLLJIL()LX/0CHs;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "image scene not exist"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Jq1()V
    .locals 2

    iget-object v1, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Ssp;->LLJJJJJIL:LX/0Srg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Srg;->release()V

    :cond_0
    invoke-virtual {v1}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->destroy()V

    :cond_1
    return-void
.end method

.method public L2()LX/0SnQ;
    .locals 1

    iget-object v0, p0, LX/0Ssq;->LL:LX/0SnQ;

    return-object v0
.end method

.method public Ls0()V
    .locals 4

    iget-object v3, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v3, :cond_0

    sget-object v0, LX/08tU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAdjustInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;->getAdjustMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "adjust_item_enhance"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x8b

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Ssp;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public PT0()LX/0TBI;
    .locals 1

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ssp;->LLLLII()LX/0TBJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q01()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Qf()V
    .locals 2

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrM;->Sr1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Qr1()V
    .locals 3

    iget-object v2, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x71

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Ssp;I)V

    invoke-virtual {v2, v1}, LX/0Ssp;->LLLIIL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public Sc1()V
    .locals 1

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ssp;->LLLLLZ()V

    :cond_0
    return-void
.end method

.method public TO1(ZLandroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Ssp;->LLLLLLLZIL(ZLandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public TT0(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0Ssp;->LLJJIJI:LX/0H8H;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0H8H;->LIZJ:Z

    :cond_0
    new-instance v1, LY/ACallableS212S0200000_7;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p1, v0}, LY/ACallableS212S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0I11;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p2, v0}, LX/0I11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0}, LX/14zc;->LJIJ(LX/0BIE;Ljava/util/concurrent/Executor;)LX/14zc;

    :cond_1
    return-void
.end method

.method public Te2()V
    .locals 2

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Ssp;->LLLII:LX/0Ssy;

    invoke-virtual {v0}, LX/0Ssp;->LLLL()LX/0I2m;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xG;->pause()I

    :cond_0
    return-void
.end method

.method public UT0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public Ve2(Ljava/lang/String;)Lcom/bytedance/scene/Scene;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/scene/Scene;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Vi()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;
    .locals 2

    iget-object v1, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0Ssp;->LLJJJJJIL:LX/0Srg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Srg;->Vi()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public X6()V
    .locals 3

    iget-object v2, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AwN;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0Ssp;->LLJJL:LX/0H9X;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0H9X;->LJIILLIIL:Z

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-virtual {v2, v1, v1, v0}, LX/0Ssp;->LLLLJ(ZZLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public Xg()V
    .locals 1

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ssp;->LLJJJJJIL:LX/0Srg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Srg;->Xg()V

    :cond_0
    return-void
.end method

.method public Xk()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;
    .locals 2

    iget-object v1, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0Ssp;->LLJJJJJIL:LX/0Srg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Srg;->Xk()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Ys()V
    .locals 5

    iget-object v4, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0Ssp;->LLLL()LX/0I2m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0Ssp;->LLLIIII:LX/0Sst;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0Sst;->LIZJ:Z

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, LX/0I2x;->LIZLLL(LX/0I2I;ZZ)V

    :goto_1
    iget-object v1, v4, LX/0Ssp;->LLLIIII:LX/0Sst;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, LX/0Sst;->LIZ(FLcom/ss/android/ugc/aweme/filter/FilterBean;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0I2m;->LJI()LX/0I31;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0I31;->LJIJJ(LX/0I21;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aB1()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;
    .locals 2

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "image scene not exist"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public aS()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ssq;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public dY0(Z)V
    .locals 8

    iget-object v2, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v2, :cond_2

    const v5, 0x7f0b789a

    if-eqz p1, :cond_3

    invoke-virtual {v2}, LX/0Ssp;->LLLJIL()LX/0CHs;

    move-result-object v6

    iget-object v0, v2, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v7

    iget-object v0, v2, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v2, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget v3, v2, LX/0Ssp;->LLJZIJLIL:I

    iget v1, v2, LX/0Ssp;->LLL:I

    sget v0, LX/0Smg;->LJ:I

    add-int/2addr v1, v0

    sget v0, LX/0Smg;->LIZLLL:I

    add-int/2addr v1, v0

    invoke-static {v7, v3, v4, v1}, LX/0Ss2;->LIZ(FIFI)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0CHs;->setCropRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, LX/0Ssp;->LLLLLLIL()V

    invoke-virtual {v2}, LX/0Ssp;->LLLLII()LX/0TBJ;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0Ssp;->LLLIZZ()LX/0TCR;

    move-result-object v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0}, LX/0TCR;->LLLLLLLLLL(Z)V

    :cond_1
    iget-object v1, v2, LX/0Ssp;->LLJZ:LX/0TBK;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0}, LX/0TBK;->LLLLLLLLLL(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/0Ssp;->LLLLII()LX/0TBJ;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v2, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->isFullScreen()Z

    invoke-virtual {v2}, LX/0Ssp;->LLLLLLL()V

    goto :goto_0
.end method

.method public fc1(FF)V
    .locals 1

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/0Ssp;->LLLLLLLLL(LX/0Ssp;FF)V

    :cond_0
    return-void
.end method

.method public fv1(Z)V
    .locals 3

    iget-object v2, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {v2}, LX/0Ssp;->LLLLII()LX/0TBJ;

    move-result-object v1

    const v0, 0x7f0b789a

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->isFullScreen()Z

    invoke-virtual {v2}, LX/0Ssp;->LLLLLLL()V

    invoke-virtual {v2}, LX/0Ssp;->LLLIZZ()LX/0TCR;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TCR;->LLLLLLLLLL(Z)V

    :cond_1
    iget-object v1, v2, LX/0Ssp;->LLJZ:LX/0TBK;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TBK;->LLLLLLLLLL(Z)V

    :cond_2
    return-void
.end method

.method public gS()V
    .locals 1

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ssp;->LLJJL:LX/0H9X;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0H9X;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Ssq;->LL:LX/0SnQ;

    return-object v0
.end method

.method public h00()V
    .locals 2

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Ssp;->LLLIIII:LX/0Sst;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Sst;->LJ:Z

    :cond_0
    return-void
.end method

.method public hv(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 1

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ssp;->LLJJIJI:LX/0H8H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, LX/0H8H;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ln()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ssp;->LLJJJJJIL:LX/0Srg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Srg;->ln()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public mE0()V
    .locals 6

    iget-object v3, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LOOP:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Ssp;->LLLII:LX/0Ssy;

    invoke-virtual {v3}, LX/0Ssp;->LLLL()LX/0I2m;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xG;->getCurrentPosition()J

    move-result-wide v1

    :goto_1
    iget-object v0, v5, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xG;->getDuration()J

    move-result-wide v3

    :cond_0
    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xG;->play()I

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, 0x0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public oP1()Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0Ssp;->LLJJJJLIIL:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0Ssp;->LLJJJJLIIL:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_2
    iget-object v0, v3, LX/0Ssp;->LLJJJJLIIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method

.method public oy0(Z)V
    .locals 3

    iget-object v2, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v2, :cond_2

    const v1, 0x7f0b789a

    if-eqz p1, :cond_3

    invoke-virtual {v2}, LX/0Ssp;->LLLLLLIL()V

    invoke-virtual {v2}, LX/0Ssp;->LLLLII()LX/0TBJ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0Ssp;->LLLIZZ()LX/0TCR;

    move-result-object v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0}, LX/0TCR;->LLLLLLLLLL(Z)V

    :cond_1
    iget-object v1, v2, LX/0Ssp;->LLJZ:LX/0TBK;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0}, LX/0TBK;->LLLLLLLLLL(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/0Ssp;->LLLLII()LX/0TBJ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, LX/0Ssp;->LLLLLLL()V

    iget-object v0, v2, LX/0Ssp;->LLJJJJ:LX/0T77;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0T77;->b50()V

    goto :goto_0
.end method

.method public q32(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ssp;->LLLLLL()V

    :cond_0
    return-void
.end method

.method public qo1(Z)V
    .locals 6

    const-string v3, "adjust_item_enhance"

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v4, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;

    invoke-static {v3}, LX/0Sx7;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;-><init>(FLjava/lang/String;)V

    invoke-static {v3}, LX/0Sx7;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v0}, LX/0Ssp;->LLLLILI(FLjava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAdjustInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;->getAdjustMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v5, :cond_1

    invoke-static {v3}, LX/0Sx7;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {v4, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;-><init>(FLjava/lang/String;)V

    invoke-virtual {v5, v0, v2}, LX/0Ssp;->LLLLILI(FLjava/lang/String;)V

    iget-object v0, v5, LX/0Ssp;->LLJJJJJIL:LX/0Srg;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Srg;->Xk()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0Ssp;->LLJJJJJIL:LX/0Srg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Srg;->Xk()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v1

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->STATIC:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-virtual {v5}, LX/0Ssp;->LLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v2

    if-eqz v2, :cond_5

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/14xG;->LLZIL(J)I

    :cond_5
    iget-object v0, v5, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAdjustInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v2, v5, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setAdjustInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;)V

    :cond_6
    iget-object v0, v5, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAdjustInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;->getAdjustMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Swo;->LIZ()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;->setAdjustMap(Ljava/util/Map;)V

    :cond_7
    iget-object v0, v5, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAdjustInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;->getAdjustMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-virtual {v5}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-virtual {v5}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f127ad8

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public qx1()V
    .locals 1

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ssp;->LLJJJJJIL:LX/0Srg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Srg;->Ct2()V

    :cond_0
    return-void
.end method

.method public rD0()V
    .locals 3

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Ssp;->LLJJJJJIL:LX/0Srg;

    if-eqz v2, :cond_0

    new-instance v1, LX/0H9c;

    invoke-direct {v1, v0}, LX/0H9c;-><init>(LX/0Ssp;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Srg;->NU1(LX/0Srv;Z)V

    :cond_0
    return-void
.end method

.method public rG1(LX/0Ssp;)V
    .locals 0

    iput-object p1, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    invoke-direct {p0}, LX/0Ssq;->M2()V

    return-void
.end method

.method public u9(I)LX/0aLS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLS<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0Ssp;->LLLII:LX/0Ssy;

    invoke-virtual {v0}, LX/0Ssp;->LLLL()LX/0I2m;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, v3, LX/0Ssy;->LIZIZ:LX/0aNE;

    iget-object v1, v3, LX/0Ssy;->LIZ:LX/0Ssv;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/14xG;->LLZILL(LX/14xy;)V

    :cond_0
    iget-object v0, v3, LX/0Ssy;->LIZ:LX/0Ssv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v4, v3, LX/0Ssy;->LIZ:LX/0Ssv;

    :cond_1
    new-instance v1, LX/0Ssv;

    invoke-direct {v1, v3, v2}, LX/0Ssv;-><init>(LX/0Ssy;LX/0I2m;)V

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/14xG;->LLLZLZ(LX/14xy;)V

    :cond_2
    iput-object v1, v3, LX/0Ssy;->LIZ:LX/0Ssv;

    iget-object v0, v3, LX/0Ssy;->LIZIZ:LX/0aNE;

    if-eqz v0, :cond_3

    new-instance v4, LX/0aDp;

    invoke-direct {v4, v0}, LX/0aDp;-><init>(LX/03OV;)V

    :cond_3
    return-object v4
.end method

.method public uo0(Z)V
    .locals 8

    iget-object v4, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v4, :cond_3

    const v5, 0x7f0b789a

    if-eqz p1, :cond_4

    invoke-virtual {v4}, LX/0Ssp;->LLLLII()LX/0TBJ;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->isFullScreen()Z

    invoke-virtual {v4}, LX/0Ssp;->LLLLLLL()V

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/0Ssp;->LLLIZZ()LX/0TCR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0TCR;->LLLLLLLLLL(Z)V

    :cond_2
    iget-object v0, v4, LX/0Ssp;->LLJZ:LX/0TBK;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0TBK;->LLLLLLLLLL(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, LX/0Ssp;->LLLJIL()LX/0CHs;

    move-result-object v6

    iget-object v0, v4, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v7

    iget-object v0, v4, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v4, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, v4, LX/0Ssp;->LLJZIJLIL:I

    iget v1, v4, LX/0Ssp;->LLL:I

    sget v0, LX/0Smg;->LJ:I

    add-int/2addr v1, v0

    sget v0, LX/0Smg;->LIZLLL:I

    add-int/2addr v1, v0

    invoke-static {v7, v2, v3, v1}, LX/0Ss2;->LIZ(FIFI)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0CHs;->setCropRect(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, LX/0Ssp;->LLLLLLIL()V

    invoke-virtual {v4}, LX/0Ssp;->LLLLII()LX/0TBJ;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public wf()V
    .locals 1

    iget-object v0, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ssp;->LLJJJJJIL:LX/0Srg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Srg;->wf()V

    :cond_0
    return-void
.end method

.method public xd0(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Su1;

    if-eqz v8, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "user state = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/14xG;->LIZIZ()LX/14w8;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "debug"

    invoke-static {v3, v0}, LX/0SU3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0Ssp;->LLJJJJJIL:LX/0Srg;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Srg;->Xk()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v2

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->STATIC:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-eq v2, v0, :cond_8

    invoke-static {v8}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xG;->LIZIZ()LX/14w8;

    move-result-object v4

    :cond_0
    sget-object v0, LX/14w8;->STARTED:LX/14w8;

    if-eq v4, v0, :cond_8

    const-string v0, " seek then add sticker"

    invoke-static {v3, v0}, LX/0SU3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LOOP:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    const-wide/16 v4, 0x0

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-ne v2, v0, :cond_5

    :cond_1
    invoke-virtual {v1}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v2, v0

    :goto_2
    invoke-virtual {v1}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v4, v0

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v6, "photo_mode_sticker_bug_fix"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v6, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    move-wide v2, v4

    :cond_3
    long-to-int v1, v2

    new-instance v0, LX/0Ssx;

    invoke-direct {v0, p1}, LX/0Ssx;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v8, v1, v0}, LX/0Su1;->Mp(ILX/14vS;)I

    :cond_4
    return-void

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_6
    move-object v2, v4

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto/16 :goto_0

    :cond_8
    const-string v0, " directly add sticker"

    invoke-static {v3, v0}, LX/0SU3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public y12(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0Ssq;->LLILL:LX/0Ssp;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Ssp;->LLLLJI:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iput-object p1, v1, LX/0Ssp;->LLLLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
