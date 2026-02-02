.class public final LX/0zlJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zlF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public volatile LIZ:LX/0zlH;

.field public final synthetic LIZIZ:LX/0zlF;


# direct methods
.method public constructor <init>(LX/0zlF;)V
    .locals 0

    iput-object p1, p0, LX/0zlJ;->LIZIZ:LX/0zlF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/gson/n;)V
    .locals 3

    invoke-virtual {p0}, LX/0zlJ;->LIZIZ()V

    iget-object v2, p0, LX/0zlJ;->LIZ:LX/0zlH;

    iget-object v0, v2, LX/0zlH;->LJIIJ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-string v0, "scc_cs_enable_prefetch"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, LX/0zlH;->LJI:Z

    const-string v0, "scc_cs_max_wait_time"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const/16 v1, 0x3e8

    if-nez v0, :cond_4

    const/16 v0, 0x3e8

    :goto_1
    iput v0, v2, LX/0zlH;->LJII:I

    if-gtz v0, :cond_0

    iput v1, v2, LX/0zlH;->LJII:I

    :cond_0
    iget v1, v2, LX/0zlH;->LJII:I

    iget v0, v2, LX/0zlH;->LJIIIZ:I

    if-le v1, v0, :cond_1

    iput v1, v2, LX/0zlH;->LJIIIZ:I

    :cond_1
    const-string v0, "scc_cs_allow_list"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v2, LX/0zlH;->LIZIZ:Ljava/lang/String;

    const-string v0, "scc_seclink_scene"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zlH;->LJIIIIZZ:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/0zlH;->LJIIJ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-static {v0}, LX/0W9A;->LIZLLL(Lcom/google/gson/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0zlJ;->LIZ:LX/0zlH;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zlJ;->LIZ:LX/0zlH;

    if-nez v0, :cond_0

    new-instance v0, LX/0zlH;

    invoke-direct {v0}, LX/0zlH;-><init>()V

    iput-object v0, p0, LX/0zlJ;->LIZ:LX/0zlH;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
