.class public final LX/0Ycj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/SharedPreferences;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0Ycj;->LIZLLL:Ljava/util/ArrayDeque;

    iput-object p1, p0, LX/0Ycj;->LIZ:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "topic_operation_queue"

    iput-object v0, p0, LX/0Ycj;->LIZIZ:Ljava/lang/String;

    const-string v0, ","

    iput-object v0, p0, LX/0Ycj;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0Ycj;->LJ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static LIZ(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)LX/0Ycj;
    .locals 6

    new-instance v5, LX/0Ycj;

    invoke-direct {v5, p0, p1}, LX/0Ycj;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    iget-object p0, v5, LX/0Ycj;->LIZLLL:Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object v0, v5, LX/0Ycj;->LIZLLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v2, v5, LX/0Ycj;->LIZ:Landroid/content/SharedPreferences;

    iget-object v1, v5, LX/0Ycj;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0Ycj;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/0Ycj;->LIZJ:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0Ycj;->LIZLLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v5

    :cond_2
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0Ycj;->LIZLLL:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Ycj;->LIZLLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ(Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, LX/0Ycj;->LIZLLL:Ljava/util/ArrayDeque;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0Ycj;->LIZLLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Ycj;->LJ:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0Yck;

    invoke-direct {v0, p0}, LX/0Yck;-><init>(LX/0Ycj;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
