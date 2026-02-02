.class public final LX/0a4E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TZH;


# static fields
.field public static final LJIILL:LX/0yYT;


# instance fields
.field public LIZ:LX/0a46;

.field public final LIZIZ:LX/0XRc;

.field public final LIZJ:LX/0bmM;

.field public final LIZLLL:Landroid/content/Context;

.field public final LJ:LX/0Zhm;

.field public final LJFF:LX/0yYT;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:J

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:I

.field public final LJIILJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0NaY;->LIZ:Z

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    sput-object v0, LX/0a4E;->LJIILL:LX/0yYT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0bmM;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, p0, v1, v0}, LX/0bmM;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, p0, LX/0a4E;->LIZJ:LX/0bmM;

    new-instance v1, LX/0Zhm;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Zhm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0a4E;->LJ:LX/0Zhm;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0a4E;->LJFF:LX/0yYT;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0a4E;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0a4E;->LJII:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0a4E;->LJIIIIZZ:Z

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, LX/0a4E;->LJIIJ:J

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0a4E;->LJIIJJI:Z

    iput-boolean v3, p0, LX/0a4E;->LJIIL:Z

    iput v2, p0, LX/0a4E;->LJIILIIL:I

    iput-boolean v2, p0, LX/0a4E;->LJIILJJIL:Z

    iput-object p1, p0, LX/0a4E;->LIZLLL:Landroid/content/Context;

    new-instance v1, LX/0a4N;

    invoke-direct {v1, p0}, LX/0a4N;-><init>(LX/0a4E;)V

    invoke-static {}, LX/0a4B;->LIZIZ()LX/0a4B;

    move-result-object v0

    iget-object v0, v0, LX/0a4B;->LIZJ:LX/0a4H;

    iget-object v0, v0, LX/0a4H;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0a4B;->LIZIZ()LX/0a4B;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0XRc;

    const/4 v4, 0x2

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, LX/0BEY;

    invoke-direct {v9}, LX/0BEY;-><init>()V

    invoke-direct/range {v2 .. v9}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, LX/0a4E;->LIZIZ:LX/0XRc;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {}, LX/0a4B;->LIZIZ()LX/0a4B;

    move-result-object v0

    iget-boolean v0, v0, LX/0a4B;->LIZLLL:Z

    iput-boolean v0, p0, LX/0a4E;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    const-string v2, "vctfo"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/0a4E;->LJIIIIZZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0a4E;->LJIIJJI:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0a4E;->LJIILL:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a4G;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0a4E;->LJFF:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a4G;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-boolean v0, p0, LX/0a4E;->LJIILJJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0a4E;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0a4E;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public final LIZIZ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0a4E;->LIZ:LX/0a46;

    const-string v1, "none"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "TTNet_NQE_INFO"

    invoke-static {v0, v1}, LX/0a45;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;IILjava/lang/String;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LX/0a48;->LIZ()LX/0a48;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "net_effective_connection_type_strategy"

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const-string v5, "net_effective_connection_type"

    const/4 v2, 0x0

    const-string v7, "TTNet_NQE_INFO"

    const-string v6, ""

    if-nez v0, :cond_4

    const-string v0, "live_start_play_buffer_thres"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, v8, LX/0a48;->LIZ:LX/0a46;

    if-eqz v4, :cond_2

    invoke-static {v7, v6}, LX/0a45;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_0

    move v9, v2

    :cond_0
    iget-object v3, v8, LX/0a48;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    if-eqz v9, :cond_2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-nez p3, :cond_3

    iget-object v1, v8, LX/0a48;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/0a48;->LIZJ:LX/0IFQ;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4Q;

    if-eqz v0, :cond_3

    iget p2, v0, LX/0a4Q;->LIZ:I

    iget p3, v0, LX/0a4Q;->LIZIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v0, LX/0a4Q;->LIZJ:J

    sub-long/2addr v4, v0

    iget-wide v2, v8, LX/0a48;->LJII:D

    long-to-double v0, v4

    mul-double/2addr v2, v0

    iget v0, v8, LX/0a48;->LJIIIIZZ:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    div-double v2, v6, v0

    :goto_0
    const-wide v0, 0x3fdad6b5ad6b5ad7L    # 0.41935483870967744

    int-to-double v4, p3

    mul-double/2addr v4, v0

    const-wide v10, 0x3fe294a5294a5295L    # 0.5806451612903226

    int-to-double v0, p2

    mul-double/2addr v0, v10

    add-double/2addr v4, v0

    double-to-int v1, v4

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v4, v0

    const/16 v0, 0x14

    if-ge v1, v0, :cond_1

    neg-int v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    add-double/2addr v0, v6

    div-double/2addr v6, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v6, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v0

    int-to-double v0, v4

    mul-double/2addr v6, v0

    double-to-int v4, v6

    :cond_1
    int-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lorg/json/JSONObject;

    if-ne v1, v0, :cond_7

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, v8, LX/0a48;->LIZ:LX/0a46;

    if-eqz v0, :cond_6

    invoke-static {v7, v6}, LX/0a45;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_5

    move v9, v0

    :cond_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    return-object v2

    :cond_7
    return-object p1
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0a4E;->LJIIIIZZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/0a4E;->LJIILL:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a4G;->LIZJ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0a4E;->LJFF:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4G;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0a4G;->LIZJ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final LJ(IILjava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0a48;->LIZ()LX/0a48;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0a4Q;

    invoke-direct {v2}, LX/0a4Q;-><init>()V

    iput p1, v2, LX/0a4Q;->LIZ:I

    iput p2, v2, LX/0a4Q;->LIZIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0a4Q;->LIZJ:J

    iput-object p3, v3, LX/0a48;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0a48;->LIZJ:LX/0IFQ;

    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0a4E;->LJIIIIZZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/0a4E;->LJIILL:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a4G;->LIZIZ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0a4E;->LJFF:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4G;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0a4G;->LIZIZ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LX/0a4E;->LJIIIIZZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LX/0a4E;->LJIILL:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a4G;

    const-string v3, "local_dns"

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0a4G;->LIZJ:LX/0Npj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Npj;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0a4G;->LJII:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    return-object v3

    :cond_3
    iget-object v0, p0, LX/0a4E;->LJFF:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a4G;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0a4G;->LIZJ:LX/0Npj;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Npj;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/0a4G;->LJII:Ljava/lang/String;

    :cond_4
    return-object v2

    :cond_5
    return-object v3
.end method

.method public final LJII()V
    .locals 4

    iget-object v0, p0, LX/0a4E;->LJIIIZ:Ljava/util/Set;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0a4E;->LJIIIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0a4E;->LJIILL:LX/0yYT;

    invoke-virtual {v0, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0a4G;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0a4G;->LJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/0a4G;->LIZLLL:LX/0Npj;

    iget-object v0, v2, LX/0a4G;->LJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, LX/0a4G;->LIZ()Z

    iget-object v0, v2, LX/0a4G;->LJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iput-object v1, v2, LX/0a4G;->LIZJ:LX/0Npj;

    iget-object v0, v2, LX/0a4G;->LJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, LX/0a4G;->LIZ()Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0a4E;->LJIILL:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->clear()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-boolean v0, p0, LX/0a4E;->LJIIL:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0a4E;->LJIILL:LX/0yYT;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0yYU;->LLILL:I

    if-nez v0, :cond_1

    new-instance v1, LX/0a4F;

    invoke-direct {v1}, LX/0a4F;-><init>()V

    new-instance v0, LX/0a4K;

    invoke-direct {v0, p0}, LX/0a4K;-><init>(LX/0a4E;)V

    invoke-virtual {p0, v1, v0}, LX/0a4E;->LJIIIZ(Ljava/util/concurrent/Callable;LX/0a4O;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/0a4E;->LJIILIIL:I

    invoke-virtual {v1}, LX/0yYT;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, LX/0yYT$e;

    invoke-virtual {v0}, LX/0yYT$e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0a4G;

    new-instance v1, LX/0Zlq;

    iget-object v0, v2, LX/0a4G;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0Zlq;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0a4I;

    invoke-direct {v0, p0, v2}, LX/0a4I;-><init>(LX/0a4E;LX/0a4G;)V

    invoke-virtual {p0, v1, v0}, LX/0a4E;->LJIIIZ(Ljava/util/concurrent/Callable;LX/0a4O;)V

    goto :goto_0
.end method

.method public final LJIIIZ(Ljava/util/concurrent/Callable;LX/0a4O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "LX/0a4O<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0a4E;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0a4E;->LJI:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0a4E;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/0a4E;->LIZIZ:LX/0XRc;

    new-instance v1, LY/ARunnableS42S0300000_17;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS42S0300000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIIJ(LX/0a4L;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget v0, p1, LX/0a4L;->LIZ:I

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0a4L;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, LX/0a4L;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v5, p0, LX/0a4E;->LJIIIZ:Ljava/util/Set;

    iget v0, p1, LX/0a4L;->LIZLLL:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const-wide/32 v3, 0x493e0

    :cond_3
    iput-wide v3, p0, LX/0a4E;->LJIIJ:J

    iget-boolean v0, p1, LX/0a4L;->LJ:Z

    iput-boolean v0, p0, LX/0a4E;->LJIIJJI:Z

    iget-boolean v0, p1, LX/0a4L;->LJFF:Z

    iput-boolean v0, p0, LX/0a4E;->LJIIL:Z

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0a4E;->LJIILL:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->clear()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0a4E;->LJIIIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/0a4E;->LJIILL:LX/0yYT;

    invoke-virtual {v0, v5}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0a4G;

    if-nez v4, :cond_6

    new-instance v4, LX/0a4G;

    invoke-direct {v4, v5}, LX/0a4G;-><init>(Ljava/lang/String;)V

    :cond_6
    iget v0, p1, LX/0a4L;->LIZ:I

    if-nez v0, :cond_7

    iget-object v0, p1, LX/0a4L;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0a4L;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0a4L;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    const/4 v3, 0x0

    :cond_8
    new-instance v1, LX/0Npj;

    invoke-direct {v1, v5, v3}, LX/0Npj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/0a4G;->LJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iput-object v1, v4, LX/0a4G;->LIZJ:LX/0Npj;

    iget-object v0, v4, LX/0a4G;->LJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, LX/0a4G;->LIZ()Z

    iget-object v0, p1, LX/0a4L;->LIZJ:Ljava/lang/String;

    iput-object v0, v4, LX/0a4G;->LJII:Ljava/lang/String;

    sget-object v0, LX/0a4E;->LJIILL:LX/0yYT;

    invoke-virtual {v0, v5, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0a4E;->LJIILJJIL:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/0NaX;

    iget-object v0, p0, LX/0a4E;->LJII:Ljava/util/List;

    invoke-direct {v1, v3, v0}, LX/0NaX;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/0a4M;

    invoke-direct {v0, p0}, LX/0a4M;-><init>(LX/0a4E;)V

    invoke-virtual {p0, v1, v0}, LX/0a4E;->LJIIIZ(Ljava/util/concurrent/Callable;LX/0a4O;)V

    goto/16 :goto_1

    :cond_9
    return-void
.end method
