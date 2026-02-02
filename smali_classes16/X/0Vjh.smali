.class public final LX/0Vjh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Vjh;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vjh;

    invoke-direct {v0}, LX/0Vjh;-><init>()V

    sput-object v0, LX/0Vjh;->LIZ:LX/0Vjh;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Vjh;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Vjh;->LIZJ:Ljava/util/Map;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WcQ;->getUseWeakReferenceForSparkContextTransfer()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0Vjh;->LIZLLL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 2

    sget-boolean v0, LX/0Vjh;->LIZLLL:Z

    const-string v1, ""

    if-eqz v0, :cond_2

    sget-object v0, LX/0Vjh;->LIZJ:Ljava/util/Map;

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/SparkContext;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v0, LX/0Vjh;->LIZIZ:Ljava/util/Map;

    if-nez p0, :cond_3

    move-object p0, v1

    :cond_3
    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/SparkContext;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LX/0Vjh;->LIZLLL:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    sget-object v0, LX/0Vjh;->LIZJ:Ljava/util/Map;

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, LX/0Vjh;->LIZIZ:Ljava/util/Map;

    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 3

    sget-boolean v0, LX/0Vjh;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0Vjh;->LIZJ:Ljava/util/Map;

    iget-object v1, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/0Vjh;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
