.class public final LX/05Lo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public volatile LIZIZ:I

.field public final LIZJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/05Lo;->LIZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/05Lo;->LIZIZ:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/05Lo;->LIZJ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/05Lo;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, p0, LX/05Lo;->LIZ:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/05Lo;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/05Lo;->LIZJ:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v4, p0, LX/05Lo;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    div-int/2addr v1, v0

    if-eq v1, v3, :cond_2

    iput v1, p0, LX/05Lo;->LIZIZ:I

    goto :goto_1

    :cond_2
    const-string v0, "Empty ThroughputRecorder"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/05Lo;->LIZIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
