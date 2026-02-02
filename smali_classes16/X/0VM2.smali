.class public final LX/0VM2;
.super LX/0V65;
.source "SourceFile"


# instance fields
.field public final LLJJL:Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;

.field public final LLJJLIIIJLLLLLLLZ:LX/0VM7;

.field public LLJL:LX/0CqU;

.field public LLJLIL:LX/0CUG;

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:Landroid/view/View;

.field public LLJLLIL:I

.field public final LLJLLL:LX/0VM9;

.field public LLJZ:LX/0PRY;

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public LLLF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0VM2;->LLJLLIL:I

    new-instance v0, LX/0VM9;

    invoke-direct {v0}, LX/0VM9;-><init>()V

    iput-object v0, p0, LX/0VM2;->LLJLLL:LX/0VM9;

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;

    iput-object v2, p0, LX/0VM2;->LLJJL:Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;

    sget-object v1, LX/0VM7;->LIZ:LX/0VMD;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSize()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VMD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VMA;

    invoke-interface {v0, v3, v2}, LX/0VMA;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;)LX/0VM7;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/0VM2;->LLJJLIIIJLLLLLLLZ:LX/0VM7;

    return-void

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not create an instance of AnoleProductTilesSizeAdapter for layoutType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final Jh(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0VM2;->LJJI()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-super {p0}, LX/0V65;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hostWillAppear "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0V65;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0VM2;->LJJI()V

    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-super {p0}, LX/0V65;->LJ()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    iget-object v0, p0, LX/0VM2;->LLJZ:LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 3

    invoke-super {p0}, LX/0V65;->LJI()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hostDidDisappear "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0V65;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, LX/0VM2;->LLJLLIL:I

    iget-object v0, p0, LX/0VM2;->LLJL:LX/0CqU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    iget-object v0, p0, LX/0VM2;->LLJLLL:LX/0VM9;

    invoke-virtual {v0}, LX/0VM9;->LIZ()V

    iget-object v1, v0, LX/0VM9;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_2
    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 4

    invoke-super {p0, p1}, LX/0V65;->LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "didShow title size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VM2;->LLJJL:Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;->getProductTiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, LX/0UyB;

    iget-object v0, p0, LX/0VM2;->LLJJL:Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;->getLogInfo()Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/LogInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/LogInfo;->getTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "draw_ad"

    :cond_1
    iget-object v0, p0, LX/0VM2;->LLJJL:Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;->getLogInfo()Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/LogInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/LogInfo;->getRefer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "tiles"

    :cond_3
    invoke-direct {v3, v1, v0}, LX/0UyB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VM2;->LLJJL:Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;->getProductTiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, LX/0UyD;

    invoke-direct {v2, v0, v3}, LX/0UyD;-><init>(ILX/0UyB;)V

    iget-object v1, p0, LX/0V65;->LLILL:LX/0V6P;

    new-instance v0, LX/0Uif;

    invoke-direct {v0, v2}, LX/0Uif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    invoke-virtual {p0}, LX/0VM2;->LJJ()LX/0VM7;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0VM7;->LIZJ(LX/0VM2;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, LX/0V65;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "didShowFail failReason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VM2;->LLL:Z

    iget-object v2, p0, LX/0V65;->LLILL:LX/0V6P;

    new-instance v1, LX/0Uif;

    sget-object v0, LX/0UyR;->LIZ:LX/0UyR;

    invoke-direct {v1, v0}, LX/0Uif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, p0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJ()LX/0VM7;
    .locals 2

    iget-object v0, p0, LX/0VM2;->LLJJLIIIJLLLLLLLZ:LX/0VM7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJI()V
    .locals 5

    iget-object v0, p0, LX/0VM2;->LLJZ:LX/0PRY;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0EWJ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0EWJ;-><init>(LX/0VM2;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0VM2;->LLJZ:LX/0PRY;

    return-void
.end method

.method public final Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    move-object v8, p0

    invoke-super {v8, v3, v0}, LX/0V65;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    invoke-virtual {v8}, LX/0VM2;->LJJI()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0140

    const/4 v1, 0x0

    invoke-static {v2, v0, v3, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const v0, 0x7f0b5acb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CqU;

    iput-object v0, v8, LX/0VM2;->LLJL:LX/0CqU;

    const v0, 0x7f0b21b9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CUG;

    iput-object v0, v8, LX/0VM2;->LLJLIL:LX/0CUG;

    const v0, 0x7f0b125f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/0VM2;->LLJLILLLLZIIL:Landroid/view/View;

    const v0, 0x7f0b1260

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/0VM2;->LLJLL:Landroid/view/View;

    :goto_0
    iput-object v2, v8, LX/0V65;->LLJJIII:Landroid/view/View;

    iget-object v9, v8, LX/0VM2;->LLJL:LX/0CqU;

    const/4 v3, 0x1

    if-eqz v9, :cond_8

    iget-object v10, v8, LX/0VM2;->LLJLIL:LX/0CUG;

    if-eqz v10, :cond_8

    iget-object v5, v8, LX/0VM2;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v5, :cond_8

    iget-object v2, v8, LX/0VM2;->LLJLL:Landroid/view/View;

    if-eqz v2, :cond_8

    sget-object v0, LX/16zA;->LJJIIZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v9, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    const/16 v7, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7}, LX/0CUG;->setPosition(I)V

    :goto_1
    iget-object v0, v8, LX/0VM2;->LLJJL:Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;->getCarouselProductTilesStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v11, 0x1

    :goto_2
    iget-object v6, v8, LX/0VM2;->LLJLLL:LX/0VM9;

    if-eqz v11, :cond_1

    iput-object v5, v6, LX/0VM9;->LIZ:Landroid/view/View;

    invoke-virtual {v6}, LX/0VM9;->LIZ()V

    :cond_0
    :goto_3
    new-array v6, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTileCell;

    aput-object v0, v6, v1

    invoke-virtual {v9, v6}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v8, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v13, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v8}, LX/0VM2;->LJJ()LX/0VM7;

    move-result-object v0

    invoke-interface {v0}, LX/0VM7;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v14

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v0, LX/0CQm;

    invoke-direct {v0, v6}, LX/0CQm;-><init>(I)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v8}, LX/0VM2;->LJJ()LX/0VM7;

    move-result-object v0

    invoke-interface {v0}, LX/0VM7;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    aput-object v5, v0, v1

    aput-object v2, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    iget-object v0, v6, LX/0VM9;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, v6, LX/0VM9;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {v10, v0}, LX/0CUG;->setPosition(I)V

    goto/16 :goto_1

    :cond_5
    move-object v2, v4

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, LX/0VM2;->LJJ()LX/0VM7;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0VM7;->LIZLLL(LX/0VM2;)V

    new-instance v12, LX/01ej;

    invoke-direct {v12}, LX/01ej;-><init>()V

    new-instance v7, LX/0VM4;

    invoke-direct/range {v7 .. v14}, LX/0VM4;-><init>(LX/0VM2;LX/0CqU;LX/0CUG;ZLX/01ej;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    if-eqz v11, :cond_c

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v9, v0, v1, v14, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_6
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :goto_7
    new-instance v3, LX/0VM5;

    invoke-direct {v3, v11, v9, v8}, LX/0VM5;-><init>(ZLX/0CqU;LX/0VM2;)V

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/powerlist/PowerAdapter;

    const-class v0, LX/0VM5;

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIIL(LX/03u1;Ljava/lang/Class;)V

    if-eqz v11, :cond_a

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS105S0400000_15;

    const/4 v7, 0x5

    move-object v3, v8

    move-object v5, v9

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS105S0400000_15;-><init>(LX/0VM2;LX/01ej;LX/0CqU;LX/01ej;I)V

    invoke-virtual {v9, v2}, LX/0CqU;->setOnTouchEvent(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x3e19999a    # 0.15f

    invoke-virtual {v9, v0}, LX/0CqU;->setFlingXRatio(F)V

    :cond_8
    :goto_8
    iget-object v6, v8, LX/0VM2;->LLJL:LX/0CqU;

    if-eqz v6, :cond_f

    iget-object v0, v8, LX/0VM2;->LLJJL:Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;->getProductTiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/ProductTile;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/ProductTile;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_a
    new-instance v3, LX/0Cke;

    invoke-virtual {v8}, LX/0VM2;->LJJ()LX/0VM7;

    move-result-object v2

    invoke-direct {v3, v2, v0}, LX/0Cke;-><init>(LX/0VM7;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/ProductTile;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    const/16 v0, 0x26f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0CqU;->setOnTouchEvent(Lkotlin/jvm/functions/Function1;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0}, LX/0CqU;->setFlingXRatio(F)V

    goto :goto_8

    :cond_b
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v9, v14, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v9, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    iput v1, v8, LX/0VM2;->LLJLLIL:I

    :cond_e
    invoke-virtual {v6}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    invoke-virtual {v6}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_f
    return-void
.end method

.method public final Uh(LX/0V0P;)V
    .locals 12

    instance-of v0, p1, LX/0UiO;

    if-eqz v0, :cond_1

    check-cast p1, LX/0UiO;

    iget-object v0, p1, LX/0UiO;->LIZ:Lorg/json/JSONObject;

    const-string v1, "photo_position_for_product_tiles"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0UiO;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, p0

    iget-object v0, v6, LX/0VM2;->LLJJL:Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;->getCarouselProductTilesStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePhotoChanged photo_position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tile_position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0VM2;->LLJLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, v6, LX/0VM2;->LLJLLIL:I

    if-eq v5, v0, :cond_1

    iput v5, v6, LX/0VM2;->LLJLLIL:I

    iget-object v8, v6, LX/0VM2;->LLJL:LX/0CqU;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {v6}, LX/0VM2;->LJJ()LX/0VM7;

    move-result-object v4

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v2

    invoke-interface {v4}, LX/0VM7;->LIZIZ()I

    move-result v1

    invoke-interface {v4}, LX/0VM7;->LJ()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v5, v2

    mul-int/2addr v5, v1

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    const/4 v11, 0x1

    move v10, v9

    invoke-static/range {v6 .. v11}, LX/0VM3;->LJ(LX/0VM2;ILX/0CqU;ZZZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v2, v5

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v10, 0x1

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, LX/0VM3;->LJFF(LX/0VM2;Landroid/view/View;LX/0CqU;ZZI)V

    return-void
.end method

.method public final isReady()LX/0V1u;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isReady isLoadSuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0VM2;->LLJZIJLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, LX/0V1u;

    iget-boolean v1, p0, LX/0VM2;->LLJZIJLIL:Z

    iget-object v0, p0, LX/0VM2;->LLLF:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "-1"

    :cond_0
    invoke-direct {v2, v1, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method
