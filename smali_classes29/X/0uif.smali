.class public final LX/0uif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vVR;


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/Double;

.field public LLILZ:LX/0uj5;

.field public final LLILZIL:LX/02sS;

.field public LLILZLL:LX/040L;


# direct methods
.method public constructor <init>(LX/0vVO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uif;->LL:Landroid/view/ViewGroup;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;-><init>()V

    iput-object v0, p0, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0uif;->LLILZIL:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LPF;)Z
    .locals 4

    iget-object v0, p0, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0uiN;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uif;->LLILZLL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LX/0uif;->LLILZIL:LX/02sS;

    new-instance v1, LX/0uis;

    invoke-direct {v1, p0, v3}, LX/0uis;-><init>(LX/0uif;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0uif;->LLILZLL:LX/040L;

    :cond_1
    iget-object v0, p0, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0pxA;->LIZ(LX/0umh;)V

    :cond_2
    iget-object v0, p0, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_3
    iget-object v0, p0, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-static {v3, v0}, LX/0uiN;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "c9855.d40179"

    :goto_1
    iget-object v0, p0, LX/0uif;->LL:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "btm_param_map_key"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uif;->LLILZ:LX/0uj5;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0uj5;->LIZ(LX/0LPF;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uif;->LLILLIZIL:Z

    const/4 v0, 0x1

    return v0

    :cond_5
    const-string v1, "c5134.d0"

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0uif;->LLILZLL:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/0uif;->LLILZLL:LX/040L;

    iget-object v0, p0, LX/0uif;->LLILZ:LX/0uj5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0uj5;->LIZJ()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uif;->LLILLIZIL:Z

    iget-object v0, p0, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJJIII:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v1, LX/0ui1;->LIZ:LX/0ui1;

    iget-object v0, p0, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0ui1;->LIZLLL(LX/0ui1;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/0ui1;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0ui1;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0uif;->LLILZ:LX/0uj5;

    instance-of v0, v1, LX/0uio;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0uik;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->iu2(Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uif;->LLILLIZIL:Z

    iget-object v0, p0, LX/0uif;->LLILZ:LX/0uj5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0uj5;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object v1, p0, LX/0uif;->LLILZLL:LX/040L;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJ(LX/0LPF;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LPF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJJI:LX/0LPF;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ILkotlin/jvm/functions/Function0;)V
    .locals 11

    const/4 v7, 0x0

    move-object v4, p0

    iget-boolean v0, v4, LX/0uif;->LLILLJJLI:Z

    if-nez v0, :cond_0

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0uii;

    const/4 v10, 0x0

    move-object v9, p4

    move v8, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, LX/0uii;-><init>(LX/0uif;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ZILkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uif;->LLILLJJLI:Z

    invoke-interface {v6}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-interface {v6}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/034l;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0LPF;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJJI:LX/0LPF;

    iget-object v0, p0, LX/0uif;->LLILZ:LX/0uj5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uj5;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "click_list"

    :cond_1
    return-object v0
.end method

.method public final LJJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIFFI(D)V
    .locals 7

    iget-object v0, p0, LX/0uif;->LLILLL:Ljava/lang/Double;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/0uif;->LLILLL:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0uiN;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0uiN;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0uif;->LLILLIZIL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0uif;->LLILLL:Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_2
    iget-object v0, p0, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0uja;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;->delayShowSubtitle:I

    :goto_3
    int-to-double v0, v0

    add-double/2addr v2, v0

    cmpl-double v0, p1, v2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ltz v0, :cond_6

    const/4 v4, 0x1

    :goto_4
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, p0, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    :goto_5
    div-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v0, v5

    if-lt v1, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-nez v4, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/0uif;->LIZLLL()V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7fffffff

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    invoke-static {}, LX/0ujc;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;->delayShowSubtitle:I

    goto :goto_3

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final getAnchorMobConfiguration()LX/0unB;
    .locals 7

    new-instance v1, LX/0unB;

    const/4 v2, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6e0

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0uif;I)V

    const/16 v6, 0xd

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    return-object v1
.end method

.method public final getShowContentInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0uif;->LLILZ:LX/0uj5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uj5;->getShowContentInfo()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
