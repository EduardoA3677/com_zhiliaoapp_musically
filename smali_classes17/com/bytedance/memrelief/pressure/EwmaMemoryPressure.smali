.class public Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0XdS;

.field public static final scheduledExecutor$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final calculator:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public config:LX/0XdI;

.field public currentLevel:LX/0Ib9;

.field public debug:Z

.field public extremeThreshold:D

.field public highThreshold:D

.field public final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isJavaHeap:Z

.field public final isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public lowThreshold:D

.field public mediumThreshold:D

.field public final memoryPressureCallback:LX/0XdM;

.field public final memoryWindow:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XdS;

    invoke-direct {v0}, LX/0XdS;-><init>()V

    sput-object v0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->Companion:LX/0XdS;

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->scheduledExecutor$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->debug:Z

    iput-object p2, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->isJavaHeap:Z

    iput-object p4, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->calculator:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0Ib9;->UNKNOWN:LX/0Ib9;

    iput-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->currentLevel:LX/0Ib9;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->memoryWindow:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0XdM;

    invoke-direct {v0}, LX/0XdM;-><init>()V

    iput-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->memoryPressureCallback:LX/0XdM;

    return-void
.end method

.method private final initThreshold(DD)V
    .locals 4

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-lez v0, :cond_0

    cmpg-double v0, p3, v1

    if-lez v0, :cond_0

    cmpl-double v0, p1, p3

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->lowThreshold:D

    iput-wide p3, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->extremeThreshold:D

    sub-double/2addr p3, p1

    const/4 v0, 0x3

    int-to-double v2, v0

    div-double v0, p3, v2

    add-double/2addr v0, p1

    invoke-static {v0, v1}, LX/0Xqj;->LIZIZ(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->mediumThreshold:D

    const/4 v0, 0x2

    int-to-double v0, v0

    mul-double/2addr v0, p3

    div-double/2addr v0, v2

    add-double/2addr p1, v0

    invoke-static {p1, p2}, LX/0Xqj;->LIZIZ(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->highThreshold:D

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "thresholds low:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->lowThreshold:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", med:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->mediumThreshold:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", high:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->highThreshold:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", extreme:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->extremeThreshold:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->logi(Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "init fail, low >= extreme"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic lambda$semisugar$start$lambda$0$0(Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;)V
    .locals 1

    const-string v0, "EwmaMemoryPressure@8cd0.start$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->start$lambda$0(Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final logd(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->isJavaHeap:Z

    if-eqz v0, :cond_0

    const-string v0, "Java"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MemRelief#Pressure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Native"

    goto :goto_0
.end method

.method private final logi(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->isJavaHeap:Z

    if-eqz v0, :cond_0

    const-string v0, "Java"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MemRelief#Pressure"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Native"

    goto :goto_0
.end method

.method private final logw(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->isJavaHeap:Z

    if-eqz v0, :cond_0

    const-string v0, "Java"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MemRelief#Pressure"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Native"

    goto :goto_0
.end method

.method private final putToWindow(D)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->memoryWindow:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->config:LX/0XdI;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    iget v0, v0, LX/0XdI;->LIZIZ:I

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->memoryWindow:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->memoryWindow:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->memoryWindow:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->memoryWindow:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v11

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_0
    if-ge v10, v11, :cond_4

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->memoryWindow:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v1, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->config:LX/0XdI;

    if-nez v1, :cond_3

    move-object v0, v8

    :goto_1
    iget-wide v6, v0, LX/0XdI;->LIZJ:D

    mul-double/2addr v6, v4

    int-to-double v4, v9

    if-nez v1, :cond_2

    move-object v1, v8

    :cond_2
    iget-wide v0, v1, LX/0XdI;->LIZJ:D

    sub-double/2addr v4, v0

    mul-double/2addr v4, v2

    add-double v2, v6, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->config:LX/0XdI;

    if-nez v6, :cond_6

    move-object v0, v8

    :goto_2
    iget-wide v0, v0, LX/0XdI;->LIZLLL:D

    mul-double/2addr v2, v0

    int-to-double v4, v9

    if-eqz v6, :cond_5

    move-object v8, v6

    :cond_5
    iget-wide v0, v8, LX/0XdI;->LIZLLL:D

    sub-double/2addr v4, v0

    mul-double/2addr v4, p1

    add-double/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->computeLoadLevel(D)LX/0Ib9;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->maybeCallback(DLX/0Ib9;)V

    return-void

    :cond_6
    move-object v0, v6

    goto :goto_2
.end method

.method public static final start$lambda$0(Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->calculator:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->putToWindow(D)V

    return-void
.end method


# virtual methods
.method public final computeLoadLevel(D)LX/0Ib9;
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->extremeThreshold:D

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_0

    sget-object v0, LX/0Ib9;->EXTREME:LX/0Ib9;

    return-object v0

    :cond_0
    iget-wide v1, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->highThreshold:D

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_1

    sget-object v0, LX/0Ib9;->HIGH:LX/0Ib9;

    return-object v0

    :cond_1
    iget-wide v1, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->mediumThreshold:D

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_2

    sget-object v0, LX/0Ib9;->MEDIUM:LX/0Ib9;

    return-object v0

    :cond_2
    iget-wide v1, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->lowThreshold:D

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_3

    sget-object v0, LX/0Ib9;->LOW:LX/0Ib9;

    return-object v0

    :cond_3
    sget-object v0, LX/0Ib9;->UNKNOWN:LX/0Ib9;

    return-object v0
.end method

.method public final getCalculator()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->calculator:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getCurrentLevel()LX/0Ib9;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->currentLevel:LX/0Ib9;

    return-object v0
.end method

.method public final getDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->debug:Z

    return v0
.end method

.method public final getExtremeThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->extremeThreshold:D

    return-wide v0
.end method

.method public final getHighThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->highThreshold:D

    return-wide v0
.end method

.method public final getLowThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->lowThreshold:D

    return-wide v0
.end method

.method public final getMediumThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->mediumThreshold:D

    return-wide v0
.end method

.method public final getMemoryPressureCallback()LX/0XdM;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->memoryPressureCallback:LX/0XdM;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final init(LX/0XdI;)V
    .locals 7

    iget-object v2, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->config:LX/0XdI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init isJavaHeap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->isJavaHeap:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->logi(Ljava/lang/String;)I

    iget-wide v3, p1, LX/0XdI;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget v0, p1, LX/0XdI;->LIZIZ:I

    if-lez v0, :cond_1

    iget-wide v1, p1, LX/0XdI;->LIZJ:D

    const-wide/16 v5, 0x0

    cmpg-double v0, v1, v5

    if-ltz v0, :cond_1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_1

    iget-wide v1, p1, LX/0XdI;->LIZLLL:D

    cmpg-double v0, v1, v5

    if-ltz v0, :cond_1

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_1

    iget-wide v2, p1, LX/0XdI;->LJ:D

    iget-wide v0, p1, LX/0XdI;->LJFF:D

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->initThreshold(DD)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "init fail, config error"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isJavaHeap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->isJavaHeap:Z

    return v0
.end method

.method public final maybeCallback(DLX/0Ib9;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->debug:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ewma value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " newLevel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lastLevel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->currentLevel:LX/0Ib9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->logd(Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->currentLevel:LX/0Ib9;

    if-eq p3, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "memory level change from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->currentLevel:LX/0Ib9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->logw(Ljava/lang/String;)I

    iput-object p3, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->currentLevel:LX/0Ib9;

    iget-boolean v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->isJavaHeap:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->memoryPressureCallback:LX/0XdM;

    invoke-virtual {v0, p3, v1}, LX/0XdM;->LIZ(LX/0Ib9;LX/0Ib9;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->memoryPressureCallback:LX/0XdM;

    invoke-virtual {v0, v1, p3}, LX/0XdM;->LIZ(LX/0Ib9;LX/0Ib9;)V

    return-void
.end method

.method public final register(LX/0XdR;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->memoryPressureCallback:LX/0XdM;

    iget-object v1, v0, LX/0XdM;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0XdM;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setCurrentLevel(LX/0Ib9;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->currentLevel:LX/0Ib9;

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->debug:Z

    return-void
.end method

.method public final setExtremeThreshold(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->extremeThreshold:D

    return-void
.end method

.method public final setHighThreshold(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->highThreshold:D

    return-void
.end method

.method public final setLowThreshold(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->lowThreshold:D

    return-void
.end method

.method public final setMediumThreshold(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->mediumThreshold:D

    return-void
.end method

.method public final start()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "start period calculate"

    invoke-direct {p0, v0}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->logi(Ljava/lang/String;)I

    sget-object v0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->Companion:LX/0XdS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->scheduledExecutor$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x13e

    invoke-direct {v4, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->config:LX/0XdI;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v0, v1

    :goto_0
    iget-wide v5, v0, LX/0XdI;->LIZ:J

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-wide v7, v2, LX/0XdI;->LIZ:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "start fail"

    invoke-direct {p0, v0}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->logw(Ljava/lang/String;)I

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "stop period calculate"

    invoke-direct {p0, v0}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->logi(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const-string v0, "cancelled scheduled task"

    invoke-direct {p0, v0}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->logi(Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const-string v0, "cleared memory window"

    invoke-direct {p0, v0}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->logi(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->memoryWindow:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-void
.end method

.method public final unregister(LX/0XdR;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->memoryPressureCallback:LX/0XdM;

    iget-object v1, v0, LX/0XdM;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0XdM;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
