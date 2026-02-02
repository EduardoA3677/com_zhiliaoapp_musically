.class public final LX/0XtM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Z

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0XtP;

.field public final LJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0XtO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0XtM;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0XtM;->LJ:Ljava/util/LinkedList;

    return-void
.end method

.method public static LIZLLL(LX/0XtN;Ljava/util/List;)Z
    .locals 9

    sget-object v0, LX/0Xic;->LIZ:LX/0Xt9;

    iget-object v5, v0, LX/0Xt9;->LLILZIL:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XtO;

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/0XtO;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v4, v2, LX/0XtO;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, v2, LX/0XtO;->LIZLLL:Ljava/lang/String;

    const-string v0, "ground_record"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/0XtO;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-wide v2, v2, LX/0XtO;->LJI:J

    iget-wide v0, p0, LX/0XtN;->LIZ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0XtN;->LIZ:J

    goto :goto_0

    :cond_3
    iget-wide v2, v2, LX/0XtO;->LJI:J

    iget-wide v0, p0, LX/0XtN;->LIZIZ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0XtN;->LIZIZ:J

    goto :goto_0

    :cond_4
    iget-object v1, v2, LX/0XtO;->LIZLLL:Ljava/lang/String;

    move-object v0, v5

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XtB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v2}, LX/0XtB;->LJFF(LX/0XtN;LX/0XtO;)V

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0XtO;

    iget-boolean v0, v8, LX/0XtO;->LJIIJ:Z

    iput-boolean v0, p0, LX/0XtN;->LJIIL:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-wide v3, p0, LX/0XtN;->LIZ:J

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    iget-wide v3, p0, LX/0XtN;->LIZIZ:J

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    :cond_6
    iget-object v0, v8, LX/0XtO;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0XtN;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0XtN;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {p0, v5}, LX/0XtN;->LIZIZ(Z)Z

    move-result v0

    return v0

    :cond_7
    invoke-virtual {p0}, LX/0XtN;->LIZ()V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    return v6
.end method


# virtual methods
.method public final LIZ(JZ)Ljava/util/List;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, LX/0XtM;->LIZIZ()LX/0XtP;

    move-result-object v4

    monitor-enter v4

    if-eqz p3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "main_process = 1 AND delete_flag = 0"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v4}, LX/0XtQ;->LIZJ(Ljava/lang/String;[Ljava/lang/String;LX/0XtP;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v3, "main_process = 0 AND delete_flag = 0 AND timestamp <= ? "

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2, v4}, LX/0XtQ;->LIZJ(Ljava/lang/String;[Ljava/lang/String;LX/0XtP;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0XtP;
    .locals 2

    iget-object v0, p0, LX/0XtM;->LIZLLL:LX/0XtP;

    if-nez v0, :cond_2

    sget-object v0, LX/0XtP;->LJ:LX/0XtP;

    if-nez v0, :cond_1

    const-class v1, LX/0XtP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XtP;->LJ:LX/0XtP;

    if-nez v0, :cond_0

    new-instance v0, LX/0XtP;

    invoke-direct {v0}, LX/0XtP;-><init>()V

    sput-object v0, LX/0XtP;->LJ:LX/0XtP;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0XtP;->LJ:LX/0XtP;

    iput-object v0, p0, LX/0XtM;->LIZLLL:LX/0XtP;

    :cond_2
    iget-object v0, p0, LX/0XtM;->LIZLLL:LX/0XtP;

    return-object v0
.end method

.method public final LIZJ(LX/0XtO;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "record batteryLog: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0XtO;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x5a

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
