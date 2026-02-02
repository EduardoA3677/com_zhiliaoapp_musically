.class public Lkotlin/jvm/internal/AFwS311S0000000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS311S0000000_9;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS311S0000000_9;->$t:I

    move-object v1, p0

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS311S0000000_9;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS311S0000000_9;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS311S0000000_9;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS311S0000000_9;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS311S0000000_9;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS311S0000000_9;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS311S0000000_9;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS311S0000000_9;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/0Wy4;

    instance-of v0, p3, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    check-cast p3, Lcom/bytedance/hybrid/spark/SparkContext;

    iput-boolean v2, p3, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, p3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0L5H;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLLFZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0L5H;->LLILZLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLJLILLLLZIIL:LX/0o06;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS16S0101000_9;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS16S0101000_9;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, LX/0KgQ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/0Wy4;

    instance-of v0, p3, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    check-cast p3, Lcom/bytedance/hybrid/spark/SparkContext;

    iput-boolean v2, p3, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, p3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/0Wy4;

    instance-of v0, p3, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    check-cast p3, Lcom/bytedance/hybrid/spark/SparkContext;

    iput-boolean v2, p3, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, p3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/0Wy4;

    instance-of v0, p3, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    check-cast p3, Lcom/bytedance/hybrid/spark/SparkContext;

    iput-boolean v2, p3, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, p3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/0Wy4;

    :try_start_0
    instance-of v0, p3, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    check-cast p3, Lcom/bytedance/hybrid/spark/SparkContext;

    iput-boolean v2, p3, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, p3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadViewFactory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/0Wy4;

    instance-of v0, p3, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    check-cast p3, Lcom/bytedance/hybrid/spark/SparkContext;

    iput-boolean v2, p3, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, p3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/0Wy4;

    instance-of v0, p3, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    check-cast p3, Lcom/bytedance/hybrid/spark/SparkContext;

    iput-boolean v2, p3, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, p3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/0Wy4;

    instance-of v0, p3, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    check-cast p3, Lcom/bytedance/hybrid/spark/SparkContext;

    iput-boolean v2, p3, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, p3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, LX/0KgQ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/0Wy4;

    instance-of v0, p3, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    check-cast p3, Lcom/bytedance/hybrid/spark/SparkContext;

    iput-boolean v2, p3, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, p3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/0Wy4;

    instance-of v0, p3, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    check-cast p3, Lcom/bytedance/hybrid/spark/SparkContext;

    iput-boolean v2, p3, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, p3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/0Wy4;

    instance-of v0, p3, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    check-cast p3, Lcom/bytedance/hybrid/spark/SparkContext;

    iput-boolean v2, p3, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, p3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS311S0000000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS311S0000000_9;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS311S0000000_9;->invoke$13(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS311S0000000_9;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS311S0000000_9;->invoke$12(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS311S0000000_9;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS311S0000000_9;->invoke$11(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS311S0000000_9;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS311S0000000_9;->invoke$10(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS311S0000000_9;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS311S0000000_9;->invoke$9(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS311S0000000_9;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS311S0000000_9;->invoke$8(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS311S0000000_9;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS311S0000000_9;->invoke$7(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS311S0000000_9;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS311S0000000_9;->invoke$6(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS311S0000000_9;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS311S0000000_9;->invoke$5(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS311S0000000_9;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS311S0000000_9;->invoke$4(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS311S0000000_9;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS311S0000000_9;->invoke$3(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS311S0000000_9;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS311S0000000_9;->invoke$2(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS311S0000000_9;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS311S0000000_9;->invoke$1(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS311S0000000_9;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS311S0000000_9;->invoke$0(Lkotlin/jvm/internal/AFwS311S0000000_9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
