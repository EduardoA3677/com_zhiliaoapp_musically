.class public final LX/0WzV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WzV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WzV;

    invoke-direct {v0}, LX/0WzV;-><init>()V

    sput-object v0, LX/0WzV;->LIZ:LX/0WzV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .locals 6

    sget-boolean v0, LX/0zvZ;->LJJIIJ:Z

    if-nez v0, :cond_0

    const-string v0, "fix_hybrid_init_dead_lock"

    invoke-static {v0}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, LX/0Wxu;->LJIIJJI()V

    const-class v0, Lcom/bytedance/hybrid/spark/autoservice/ISparkInnerPIA;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hybrid/spark/autoservice/ISparkInnerPIA;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/bytedance/hybrid/spark/autoservice/ISparkInnerPIA;->warmup(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    const/4 v2, 0x1

    new-array v1, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->START:LX/0X1z;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {p0, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    invoke-virtual {p0}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v3

    const-string v1, "spark_container_name"

    const-string v0, "Spark"

    invoke-virtual {v3, v1, v0}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v1

    const-string v0, "spark_schema"

    invoke-virtual {v1, v0, v3}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v3

    const-string v1, "spark_container_version"

    const-string v0, "1.7.2"

    invoke-virtual {v3, v1, v0}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Wv3;->LIZLLL(LX/0Wy4;)LX/103R;

    move-result-object v4

    new-array v1, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_INIT_DATA_START:LX/0X1z;

    aput-object v0, v1, v5

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/103R;->LJFF:Ljava/lang/Long;

    invoke-static {p0, p1, p2}, LX/0WzV;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    iget-boolean v0, p1, LX/0qCP;->LJFF:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_2

    invoke-static {p0, v3, v3, v2, v1}, LX/0zzk;->LJ(LX/0Wy4;LX/0LJP;Lcom/bytedance/forest/Forest;ZI)V

    :cond_2
    iget-boolean v0, p1, LX/0qCP;->LJI:Z

    if-eqz v0, :cond_3

    invoke-static {p0, v3, v3, v2, v1}, LX/0zzk;->LIZJ(LX/0Wy4;LX/0zzl;Lcom/bytedance/forest/Forest;ZI)V

    :cond_3
    iget-boolean v0, p1, LX/0qCP;->LJII:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnablePreDecodeTemplate()I

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_4
    iget-object v2, p0, LX/0Wy4;->coroutineScope:LX/02uK;

    if-nez v2, :cond_5

    sget-object v2, LX/01bK;->LL:LX/01bK;

    :cond_5
    new-instance v1, LX/035q;

    invoke-direct {v1, p0, v3}, LX/035q;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_6
    return-void
.end method

.method public static synthetic LIZIZ(LX/0WzV;Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    new-instance p2, LX/0qCP;

    invoke-direct {p2}, LX/0qCP;-><init>()V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0WzV;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .locals 6

    iget-object v0, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJL()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v5, v2, v1, v0}, LX/179K;->LIZ(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object p2

    :cond_0
    invoke-static {p0}, LX/0Wv3;->LIZLLL(LX/0Wy4;)LX/103R;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [LX/0X1z;

    const/4 v1, 0x0

    sget-object v0, LX/0X1z;->PREPARE_INIT_DATA_END:LX/0X1z;

    aput-object v0, v2, v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/103R;->LJI:Ljava/lang/Long;

    new-instance v1, LX/0vkm;

    invoke-static {v5}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0vkm;-><init>(Landroid/net/Uri;LX/0Wy4;)V

    iput-boolean v3, v1, LX/102u;->LJJIJIIJIL:Z

    iput-object p2, v1, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    invoke-virtual {p0, v5}, LX/0Wy4;->LJJIII(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    iput-object v1, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    :cond_1
    return-void
.end method

.method public static synthetic LJ(LX/0WzV;Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, LX/0WzV;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;LX/0qCP;)Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 2

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, p1}, LX/0Wy4;->LJJIII(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v1, p2, v0}, LX/0WzV;->LIZIZ(LX/0WzV;Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;I)V

    return-object v1
.end method
