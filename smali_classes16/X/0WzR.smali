.class public final LX/0WzR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZJ:Ljava/util/concurrent/ExecutorService;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0WzR;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0WzR;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0Vvi;->Sequence:LX/0Vvi;

    invoke-static {v0}, LX/0WA2;->LIZ(LX/0Vvi;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0WzR;->LIZJ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0WzR;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;
    .locals 3

    sget-object v2, LX/0Wzx;->LIZIZ:LX/0Wzx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "spark_app_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;

    invoke-virtual {v2, v0, v1}, LX/0Wzx;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v2, p0, LX/0WzR;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Wy1;->LIZ()Lcom/bytedance/hybrid/spark/roma/deploy/IGeckoService;

    move-result-object v1

    new-instance v0, LX/0WVP;

    invoke-direct {v0, p0}, LX/0WVP;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/bytedance/hybrid/spark/roma/deploy/IGeckoService;->LIZLLL(LX/0WVP;)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xef

    invoke-direct {v2, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v0, 0xea60

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    invoke-static {}, LX/0Wy1;->LIZ()Lcom/bytedance/hybrid/spark/roma/deploy/IGeckoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/hybrid/spark/roma/deploy/IGeckoService;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v3, "RomaSDK"

    const/4 v2, 0x2

    const-string v1, "GeckoDepend is disabled, skip update."

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0WzR;->LIZJ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Wzf;

    invoke-direct {v0, p0}, LX/0Wzf;-><init>(LX/0WzR;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
