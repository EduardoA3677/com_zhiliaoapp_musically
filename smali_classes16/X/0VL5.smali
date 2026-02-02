.class public final LX/0VL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V73;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0VL7;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LX/0VL7;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public final LIZLLL:LX/0VL6;

.field public LJ:LX/0VLB;

.field public LJFF:I

.field public LJI:J

.field public LJII:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0VL5;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, LX/0VL5;->LIZIZ:Ljava/util/Collection;

    new-instance v0, LX/0VL6;

    invoke-direct {v0, p0}, LX/0VL6;-><init>(LX/0VL5;)V

    iput-object v0, p0, LX/0VL5;->LIZLLL:LX/0VL6;

    sget-object v0, LX/0VLA;->LIZ:LX/0VLA;

    iput-object v0, p0, LX/0VL5;->LJ:LX/0VLB;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0VL5;->LJII:J

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 3

    iget v0, p0, LX/0VL5;->LIZJ:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0VL5;->LIZJ:I

    iget-object v0, p0, LX/0VL5;->LIZIZ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0VL5;->LIZLLL:LX/0VL6;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJILLIZJL()V
    .locals 6

    iget-object v0, p0, LX/0VL5;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VL7;

    iget-boolean v0, v4, LX/0VL7;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget v0, v4, LX/0VL7;->LIZIZ:I

    int-to-long v2, v0

    iget-wide v0, v4, LX/0VL7;->LIZ:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, LX/0VL7;->LJI:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/0VL5;->LIZJ:I

    iput v0, p0, LX/0VL5;->LJFF:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0VL5;->LJI:J

    iget-object v0, p0, LX/0VL5;->LIZIZ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0VL5;->LIZLLL:LX/0VL6;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final LJJLIIIJJI()V
    .locals 3

    iget-object v2, p0, LX/0VL5;->LIZLLL:LX/0VL6;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJIZ()I
    .locals 1

    iget v0, p0, LX/0VL5;->LIZJ:I

    return v0
.end method

.method public final LJJLIIIJL()V
    .locals 3

    iget-object v2, p0, LX/0VL5;->LIZLLL:LX/0VL6;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLJLI(LX/0VL7;)V
    .locals 3

    iget-object v0, p0, LX/0VL5;->LIZIZ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0VL5;->LIZLLL:LX/0VL6;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v1, p1, LX/0VL7;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0VL5;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0VL5;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, LX/0VL5;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p0, LX/0VL5;->LIZLLL:LX/0VL6;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v2, p0, LX/0VL5;->LIZLLL:LX/0VL6;

    const-wide/16 v0, 0x3e8

    iput-wide v0, v2, LX/0VL6;->LLILIL:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0VL5;->LJII:J

    return-void
.end method
