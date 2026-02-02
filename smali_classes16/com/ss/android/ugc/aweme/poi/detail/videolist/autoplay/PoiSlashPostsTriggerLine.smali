.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:LX/0KGS;

.field public final LIZJ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZLLL:LX/04sI;

.field public LJ:Landroid/view/View;

.field public LJFF:Landroid/view/View;

.field public final LJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0o06;

.field public LJIIJ:LX/06CU;

.field public LJIIJJI:LX/06CU;

.field public LJIIL:I

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0KGS;LX/0o06;LX/04sI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LIZIZ:LX/0KGS;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LIZLLL:LX/04sI;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJII:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/06CU;->FLAG_UNKNOWN:LX/06CU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJIIJ:LX/06CU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJIIJJI:LX/06CU;

    const/16 v0, 0x14a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJIILIIL:LX/05ta;

    const/16 v0, 0x149

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJIILJJIL:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, -0x100

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    return-object v3
.end method


# virtual methods
.method public final LIZIZ()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LIZJ(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    if-lez p1, :cond_3

    sget-object v0, LX/06CU;->FLAG_SCROLL_DOWN:LX/06CU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJIIJ:LX/06CU;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJII:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LIZIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJIIJ:LX/06CU;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJIIJJI:LX/06CU;

    if-eq v1, v0, :cond_2

    new-array v1, v3, [I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJIIIZ:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJIIL:I

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJIIJ:LX/06CU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJIIJJI:LX/06CU;

    return-void

    :cond_3
    sget-object v0, LX/06CU;->FLAG_SCROLL_UP:LX/06CU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJIIJ:LX/06CU;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LIZIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LJII:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LIZIZ()F

    move-result v1

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 8

    new-instance v0, LX/01rK;

    invoke-direct {v0}, LX/01rK;-><init>()V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LIZIZ:LX/0KGS;

    if-eqz v5, :cond_0

    new-instance v7, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine$updateScrollStatus$1;

    invoke-direct {v7, v0, p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine$updateScrollStatus$1;-><init>(LX/01rK;Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    const/4 v4, 0x0

    invoke-static {v5, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    if-nez v6, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    invoke-static {v5, v7, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/PoiSlashPostsTriggerLine;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    new-instance v1, LX/0X2f;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0X2f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_3

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    aput-object v0, v2, v1

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    invoke-static {v5, v1, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.detail.container.newarchi.abilities.ContainerEventDispatcher.PageScrollCallBackAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
