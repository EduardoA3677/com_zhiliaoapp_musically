.class public final LX/0m0U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJII:LX/0m0f;

.field public static LJIIIIZZ:LX/0m0U;

.field public static LJIIIZ:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader;


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:LX/0m0N;

.field public final LIZJ:LX/0m1s;

.field public LIZLLL:Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

.field public LJ:LX/0lzR;

.field public final LJFF:LX/0m0J;

.field public LJI:LX/0m12;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0m0f;

    invoke-direct {v0}, LX/0m0f;-><init>()V

    sput-object v0, LX/0m0U;->LJII:LX/0m0f;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader$SystemLoader;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader$SystemLoader;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0m1N;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m0U;->LIZ:LX/0m1N;

    new-instance v5, LX/0m1s;

    iget-object v2, p1, LX/0m1N;->LJJIIZ:Ljava/lang/Object;

    iget-object v1, p1, LX/0m1N;->LJJIJ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0m1N;->LJJJJIZL:Z

    invoke-direct {v5, v2, v1, v0}, LX/0m1s;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object v5, p0, LX/0m0U;->LIZJ:LX/0m1s;

    new-instance v4, LX/0m1f;

    invoke-direct {v4, p0}, LX/0m1f;-><init>(LX/0m0U;)V

    iget-object v0, p1, LX/0m1N;->LJJIJIIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0lyA;->LIZ(Ljava/lang/String;)LX/0lyr;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0m0N;

    if-eqz v0, :cond_1

    check-cast v1, LX/0m0N;

    iput-object v1, p0, LX/0m0U;->LIZIZ:LX/0m0N;

    :goto_0
    sget-object v0, LX/0m0J;->LJI:LX/0m0J;

    if-nez v0, :cond_0

    new-instance v0, LX/0m0J;

    invoke-direct {v0, p1}, LX/0m0J;-><init>(LX/0m1N;)V

    sput-object v0, LX/0m0J;->LJI:LX/0m0J;

    :cond_0
    invoke-static {}, LX/0m0l;->LIZ()LX/0m0J;

    move-result-object v0

    iput-object v0, p0, LX/0m0U;->LJFF:LX/0m0J;

    new-instance v0, LX/0m0k;

    invoke-direct {v0}, LX/0m0k;-><init>()V

    sput-object v0, LX/05VZ;->LIZ:LX/05Va;

    return-void

    :cond_1
    new-instance v3, LX/0m0N;

    iget-object v1, p1, LX/0m1N;->LJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0m1N;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    invoke-direct {v3, p1, v1, v0, v5}, LX/0m0N;-><init>(LX/0m1N;Ljava/lang/String;ILX/0m1s;)V

    iput-object v3, p0, LX/0m0U;->LIZIZ:LX/0m0N;

    iget-object v2, p1, LX/0m1N;->LJIJJLI:LX/0ly6;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p1, LX/0m1N;->LJJIJIIJIL:Ljava/lang/String;

    sget-object v0, LX/0lyA;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final declared-synchronized LJ(LX/0m1N;)V
    .locals 2

    const-class v1, LX/0m0U;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0m0U;->LJII:LX/0m0f;

    invoke-virtual {v0, p0}, LX/0m0f;->LIZIZ(LX/0m1N;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZ([Ljava/lang/String;Ljava/util/Map;LX/0lvy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/0lvy<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0m0U;->LJFF:LX/0m0J;

    iget-object v0, v2, LX/0m0J;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/0m0T;

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/0m0T;-><init>(LX/0m0J;[Ljava/lang/String;Ljava/util/Map;LX/0lvy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()LX/0lzR;
    .locals 5

    iget-object v4, p0, LX/0m0U;->LJ:LX/0lzR;

    if-nez v4, :cond_1

    new-instance v4, LX/0lzR;

    iget-object v3, p0, LX/0m0U;->LIZ:LX/0m1N;

    sget-object v0, LX/0m0A;->LJIIIZ:LX/0m0A;

    if-nez v0, :cond_0

    new-instance v0, LX/0m0A;

    invoke-direct {v0, v3}, LX/0m0A;-><init>(LX/0m1N;)V

    sput-object v0, LX/0m0A;->LJIIIZ:LX/0m0A;

    :cond_0
    invoke-static {}, LX/0m0G;->LIZ()LX/0m0A;

    move-result-object v2

    iget-object v1, p0, LX/0m0U;->LIZJ:LX/0m1s;

    iget-object v0, p0, LX/0m0U;->LIZIZ:LX/0m0N;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0lzR;-><init>(LX/0m1N;LX/0m0A;LX/0m1s;LX/0m0N;)V

    iput-object v4, p0, LX/0m0U;->LJ:LX/0lzR;

    :cond_1
    return-object v4
.end method

.method public final LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;
    .locals 5

    iget-object v4, p0, LX/0m0U;->LIZLLL:Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    if-nez v4, :cond_0

    new-instance v4, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    iget-object v3, p0, LX/0m0U;->LIZIZ:LX/0m0N;

    iget-object v2, p0, LX/0m0U;->LIZJ:LX/0m1s;

    iget-object v0, p0, LX/0m0U;->LIZ:LX/0m1N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0m0U;->LIZ:LX/0m1N;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;-><init>(LX/0m0N;LX/0m1s;LX/0m0q;LX/0m1N;)V

    iput-object v4, p0, LX/0m0U;->LIZLLL:Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    :cond_0
    return-object v4
.end method
