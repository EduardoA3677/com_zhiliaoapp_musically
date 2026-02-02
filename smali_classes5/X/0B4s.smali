.class public final LX/0B4s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0B4s;


# instance fields
.field public final LIZ:LX/0B3m;

.field public final LIZIZ:LX/0B4u;

.field public volatile LIZJ:Lcom/google/gson/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B4s;

    invoke-direct {v0}, LX/0B4s;-><init>()V

    sput-object v0, LX/0B4s;->LIZLLL:LX/0B4s;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0B4x;->LIZLLL:LX/0B4x;

    iget-object v0, v0, LX/0B4x;->LIZ:LX/0B3V;

    invoke-interface {v0}, LX/0B3V;->LJIIIZ()LX/0B3m;

    move-result-object v1

    instance-of v0, v1, LX/0B5A;

    if-nez v0, :cond_0

    new-instance v0, LX/0B3n;

    invoke-direct {v0, v1}, LX/0B3n;-><init>(LX/0B3m;)V

    iput-object v0, p0, LX/0B4s;->LIZ:LX/0B3m;

    :goto_0
    new-instance v1, LX/0B4u;

    iget-object v0, p0, LX/0B4s;->LIZ:LX/0B3m;

    invoke-direct {v1, v0}, LX/0B4u;-><init>(LX/0B3m;)V

    iput-object v1, p0, LX/0B4s;->LIZIZ:LX/0B4u;

    return-void

    :cond_0
    iput-object v1, p0, LX/0B4s;->LIZ:LX/0B3m;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Lcom/google/gson/k;
    .locals 4

    iget-object v0, p0, LX/0B4s;->LIZIZ:LX/0B4u;

    invoke-virtual {v0}, LX/0B4u;->LIZ()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, v0, LX/0B4u;->LIZ:LX/0B3m;

    const-string v0, ""

    invoke-interface {v1, p1, v0}, LX/0B3m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0B50;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/google/gson/k;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v3
.end method

.method public final LIZIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/0B4v;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0B4s;->LIZIZ:LX/0B4u;

    invoke-virtual {v0}, LX/0B4u;->LIZ()V

    iget-object v0, v0, LX/0B4u;->LIZ:LX/0B3m;

    invoke-interface {v0}, LX/0B3m;->LJ()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0B4s;->LIZJ()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Lcom/google/gson/n;
    .locals 6

    iget-object v0, p0, LX/0B4s;->LIZJ:Lcom/google/gson/n;

    if-nez v0, :cond_3

    const-class v5, LX/0B4s;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0B4s;->LIZJ:Lcom/google/gson/n;

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget v1, LX/0B4w;->LIZ:I

    const/16 v0, -0x14

    if-lt v1, v0, :cond_1

    const/16 v0, 0x13

    if-gt v1, v0, :cond_1

    const/16 v4, -0x64
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    sget v0, LX/0B4w;->LIZ:I

    if-le v3, v0, :cond_0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    const/16 v3, -0x64

    :goto_0
    :try_start_3
    iget-object v2, p0, LX/0B4s;->LIZ:LX/0B3m;

    const-string v1, "key_unregistered_libra_config"

    const-string/jumbo v0, "{}"

    invoke-interface {v2, v1, v0}, LX/0B3m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0B50;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    iput-object v0, p0, LX/0B4s;->LIZJ:Lcom/google/gson/n;

    if-eq v3, v4, :cond_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    iget-object v2, p0, LX/0B4s;->LIZ:LX/0B3m;

    const-string v1, "key_unregistered_libra_config"

    const-string/jumbo v0, "{}"

    invoke-interface {v2, v1, v0}, LX/0B3m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0B50;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    iput-object v0, p0, LX/0B4s;->LIZJ:Lcom/google/gson/n;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :catchall_1
    :cond_2
    :goto_1
    :try_start_6
    monitor-exit v5

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0B4s;->LIZJ:Lcom/google/gson/n;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0B4s;->LJ(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    sget-boolean v0, LX/0B4v;->LIZ:Z

    const-string/jumbo v5, "val"

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/0B4s;->LIZIZ:LX/0B4u;

    invoke-virtual {v6}, LX/0B4u;->LIZ()V

    iget-object v0, v6, LX/0B4u;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/0B4u;->LIZLLL:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_4

    return-object v0

    :cond_1
    iget-object v1, v6, LX/0B4u;->LIZ:LX/0B3m;

    const-string v0, ""

    invoke-interface {v1, p1, v0}, LX/0B3m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    sget-object v1, LX/0B50;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    if-eqz p2, :cond_4

    if-eqz v3, :cond_3

    iget-object v0, v6, LX/0B4u;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_3
    iget-object v0, v6, LX/0B4u;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_4
    return-object v3

    :cond_5
    invoke-virtual {p0}, LX/0B4s;->LIZJ()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/google/gson/n;

    invoke-virtual {v1, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v3
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, LX/0B4v;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0B4s;->LIZIZ:LX/0B4u;

    invoke-virtual {v0}, LX/0B4u;->LIZ()V

    iget-object v0, v0, LX/0B4u;->LIZ:LX/0B3m;

    invoke-interface {v0, p1}, LX/0B3m;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0B4s;->LIZJ()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
