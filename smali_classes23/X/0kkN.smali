.class public final LX/0kkN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kkN;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/View;",
            "LX/0kkO;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/View;",
            "LX/0kkP;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJII:Lm83/a;

.field public static final LJIIIIZZ:I

.field public static final LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0joG;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJIIJ:Ljava/lang/reflect/Field;

.field public static volatile LJIIJJI:Ljava/lang/reflect/Field;

.field public static volatile LJIIL:Z

.field public static volatile LJIILIIL:Z

.field public static final LJIILJJIL:LX/0kkQ;

.field public static volatile LJIILL:Ljava/lang/reflect/Method;

.field public static volatile LJIILLIIL:Z

.field public static volatile LJIIZILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0kkN;

    invoke-direct {v0}, LX/0kkN;-><init>()V

    sput-object v0, LX/0kkN;->LIZ:LX/0kkN;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0kkN;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0kkN;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0kkN;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0kkN;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0kkN;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0kkN;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0kkN;->LJII:Lm83/a;

    const v0, 0x7f0b6716

    sput v0, LX/0kkN;->LJIIIIZZ:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0kkN;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0kkQ;

    invoke-direct {v0}, LX/0kkQ;-><init>()V

    sput-object v0, LX/0kkN;->LJIILJJIL:LX/0kkQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0kkN;->LJII:Lm83/a;

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object v0, LX/0kkN;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0kkN;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v2, LX/0kkN;->LJIIIIZZ:I

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, LX/0kkN;->LJIILJJIL:LX/0kkQ;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public static LIZLLL()V
    .locals 4

    invoke-static {}, LX/08bj;->LIZ()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    sget-object v0, LX/0kkN;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0kkN;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0kkN;->LIZ:LX/0kkN;

    invoke-virtual {v0}, LX/0kkN;->LIZJ()V

    :cond_0
    :goto_0
    invoke-static {}, LX/08hm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0kkN;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0kkN;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0kkN;->LIZ:LX/0kkN;

    invoke-virtual {v0}, LX/0kkN;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0kkN;->LJII:Lm83/a;

    sget-object v0, LX/0joI;->LL:LX/0joI;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LX/0kkN;->LJII:Lm83/a;

    sget-object v0, LX/0joH;->LL:LX/0joH;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LJI()V
    .locals 3

    invoke-static {}, LX/08hm;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/08bj;->LIZ()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0kkN;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0kkN;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0kkN;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0kkN;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0kkN;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, LX/0kkN;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v0, 0x40

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    return-void
.end method

.method public static LJII(Ljava/lang/Object;LX/0D2E;Z)Z
    .locals 14

    sget-object v0, LX/0kkN;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/04s6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/129q;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/129q;

    if-eqz v0, :cond_1

    iget-object v11, v0, LX/129q;->LJJJI:LX/0Kx4;

    const/4 v2, -0x1

    if-nez v11, :cond_2

    new-instance v1, LX/0Kx3;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment;->LIZ()F

    move-result v7

    const/16 v11, 0x3c0

    move v8, v6

    move-object v9, v3

    move v10, v6

    invoke-direct/range {v1 .. v11}, LX/0Kx3;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;ZFILX/0Kx4;ZI)V

    iput-object v1, v0, LX/129q;->LJJJI:LX/0Kx4;

    :cond_0
    :goto_0
    iget-object v2, v0, LX/129q;->LJJJI:LX/0Kx4;

    instance-of v1, v2, LX/0Kx3;

    if-eqz v1, :cond_1

    check-cast v2, LX/0Kx3;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/129q;->LJJIII:Ljava/lang/String;

    iput-object v0, v2, LX/0Kx3;->LLIZLLLIL:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/08bj;->LIZ()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    return v1

    :cond_2
    instance-of v1, v11, LX/0Kx3;

    if-nez v1, :cond_0

    new-instance v3, LX/0Kx3;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment;->LIZ()F

    move-result v9

    const/4 v10, 0x2

    const/16 v13, 0x300

    move v12, v8

    invoke-direct/range {v3 .. v13}, LX/0Kx3;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;ZFILX/0Kx4;ZI)V

    iput-object v3, v0, LX/129q;->LJJJI:LX/0Kx4;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0kkN;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p0, LX/129q;

    if-eqz v0, :cond_6

    check-cast p0, LX/129q;

    if-eqz p0, :cond_6

    iget-object v2, p0, LX/129q;->LJJIIZ:LX/01rY;

    if-eqz v2, :cond_4

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_6

    :goto_1
    sget-object v0, LX/0kkN;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v1, LX/0kkO;

    move/from16 v0, p2

    invoke-direct {v1, p0, p1, v0}, LX/0kkO;-><init>(LX/129q;LX/0D2E;Z)V

    sget-object v0, LX/0kkN;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/0kkN;->LIZ(Landroid/view/View;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_6
    return v1
.end method

.method public static LJIIIZ()V
    .locals 3

    invoke-static {}, LX/08bj;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    sget-object v0, LX/0kkN;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_0
    invoke-static {}, LX/08hm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0kkN;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 6

    sget-object v1, LX/0kkN;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kkO;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    sget-object v2, LX/0kkN;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/0kkO;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0kkO;->LIZIZ:LX/0D2E;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0kkO;->LIZ:LX/129q;

    invoke-virtual {v0, v1}, LX/129q;->LJIIJJI(LX/0D2E;)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/0kkO;->LIZ:LX/129q;

    invoke-virtual {v0}, LX/129q;->LJIIJ()V

    goto :goto_1

    :cond_4
    iget-object v1, v3, LX/0kkO;->LIZIZ:LX/0D2E;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/0kkO;->LIZ:LX/129q;

    invoke-virtual {v0, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/0kkO;->LIZ:LX/129q;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0kkN;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ()V
    .locals 6

    sget-object v2, LX/0kkN;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kkP;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/08bj;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/08bj;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    :cond_3
    sget-object v1, LX/0kkN;->LIZ:LX/0kkN;

    iget-object v0, v3, LX/0kkP;->LIZ:LX/129p;

    invoke-virtual {v1, v4, v0}, LX/0kkN;->LJFF(Landroid/view/View;LX/129p;)V

    :cond_4
    sget-object v1, LX/0kkN;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0kkP;->LIZ:LX/129p;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x32

    invoke-direct {v1, v2, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0j4L;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ()Ljava/lang/reflect/Method;
    .locals 6

    sget-boolean v0, LX/0kkN;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0kkN;->LJIILL:Ljava/lang/reflect/Method;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0kkN;->LJIILLIIL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0kkN;->LJIILL:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v5, 0x1

    :try_start_1
    const-class v4, LX/12A8;

    const-string v3, "LIZIZ"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v1, LX/129p;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, LX/0kkN;->LJIILL:Ljava/lang/reflect/Method;

    sput-boolean v5, LX/0kkN;->LJIILLIIL:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF(Landroid/view/View;LX/129p;)V
    .locals 7

    iget v0, p2, LX/129p;->LJIIIZ:I

    if-lez v0, :cond_0

    iget v0, p2, LX/129p;->LJIIJ:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v3, :cond_2

    if-lez v2, :cond_2

    sget-object v1, LX/0kkN;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0joG;

    invoke-direct {v0, v3, v2}, LX/0joG;-><init>(II)V

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0joG;

    invoke-direct {v0, v3, v2}, LX/0joG;-><init>(II)V

    :cond_1
    iget v4, v0, LX/0joG;->LIZ:I

    if-lez v4, :cond_b

    iget v3, v0, LX/0joG;->LIZIZ:I

    if-lez v3, :cond_b

    sget-boolean v0, LX/0kkN;->LJIIL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    sget-object v1, LX/0kkN;->LJIIJ:Ljava/lang/reflect/Field;

    sget-object v0, LX/0kkN;->LJIIJJI:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v0, LX/0kkN;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0joG;

    if-nez v0, :cond_1

    return-void

    :cond_3
    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0kkN;->LJIIL:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/0kkN;->LJIIJ:Ljava/lang/reflect/Field;

    sget-object v0, LX/0kkN;->LJIIJJI:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    goto :goto_2

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    const/4 v5, 0x1

    :try_start_1
    const-class v1, LX/129p;

    const-string v0, "LJIIIZ"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v6

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-class v1, LX/129p;

    const-string v0, "LJIIJ"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v6

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    sput-object v2, LX/0kkN;->LJIIJ:Ljava/lang/reflect/Field;

    sput-object v1, LX/0kkN;->LJIIJJI:Ljava/lang/reflect/Field;

    sput-boolean v5, LX/0kkN;->LJIIL:Z

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    :goto_2
    :try_start_5
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, v1

    :cond_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :cond_9
    :try_start_6
    sget-boolean v0, LX/0kkN;->LJIILIIL:Z

    if-nez v0, :cond_a

    sput-boolean v5, LX/0kkN;->LJIILIIL:Z

    :cond_a
    sput-object v6, LX/0kkN;->LJIIJ:Ljava/lang/reflect/Field;

    sput-object v6, LX/0kkN;->LJIIJJI:Ljava/lang/reflect/Field;

    sput-boolean v5, LX/0kkN;->LJIIL:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_b
    return-void
.end method

.method public final LJIIIIZZ(LX/129p;)Z
    .locals 5

    sget-object v0, LX/0kkN;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v4, p1, LX/129p;->LJJIIZI:LX/01rY;

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/View;

    :goto_0
    if-eqz v4, :cond_7

    sget-object v0, LX/0kkN;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0kkN;->LJ()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_0
    iget-object v4, p1, LX/129p;->LJJIJ:Landroid/widget/ImageView;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/08bj;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/08bj;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0, v4, p1}, LX/0kkN;->LJFF(Landroid/view/View;LX/129p;)V

    :cond_2
    sget-object v1, LX/0kkN;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0kkP;

    invoke-direct {v0, p1}, LX/0kkP;-><init>(LX/129p;)V

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/129p;->LJJJ:LX/00ta;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/00ta;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    invoke-static {v4}, LX/0kkN;->LIZ(Landroid/view/View;)V

    invoke-static {}, LX/08bj;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/08bj;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS3S1000000_9;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/ARunnableS3S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v1

    :cond_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_7
    return v1
.end method
