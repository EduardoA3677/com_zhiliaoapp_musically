.class public final LX/0vU6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LX/0vU6;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static LIZ(LX/0ts1;)LX/0vU5;
    .locals 5

    new-instance v2, LX/0vU5;

    iget-object v1, p0, LX/0ts1;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0vU6;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-direct {v2, v1, v0}, LX/0vU5;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0ts1;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0vU5;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vU4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ts1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".c0.d0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0vU5;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vU4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ts1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0vU5;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0ts1;->LJI:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/0vU5;->LJJIFFI:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0ts1;->LIZLLL:LX/0vU9;

    sget-object v1, LX/0vUB;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v4, v1, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    if-ne v4, v0, :cond_1

    iget-object v0, p0, LX/0ts1;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v2, LX/0vU5;->LJIIJJI:Ljava/lang/String;

    iput-boolean v1, v2, LX/0vU5;->LJJIIZ:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0ts1;->LJIIIZ:Z

    if-eqz v0, :cond_2

    iput-boolean v1, v2, LX/0vU5;->LJJIJ:Z

    iget-object v0, p0, LX/0ts1;->LJIIJ:Ljava/lang/String;

    iput-object v0, v2, LX/0vU5;->LJJIIZI:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0ts1;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v2, LX/0vU5;->LJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v2

    :cond_2
    iget-object v0, p0, LX/0ts1;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0vU5;->LJJIIZI:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0ts1;->LJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v2, LX/0vU5;->LJIIJJI:Ljava/lang/String;

    iput-boolean v1, v2, LX/0vU5;->LJJIIJ:Z

    iget-boolean v0, p0, LX/0ts1;->LJIIL:Z

    iput-boolean v0, v2, LX/0vU5;->LJJIIJZLJL:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0ts1;->LJFF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iput-object v3, v2, LX/0vU5;->LJIIJJI:Ljava/lang/String;

    iput-boolean v1, v2, LX/0vU5;->LJJII:Z

    iget-object v0, p0, LX/0ts1;->LJFF:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/0vU5;->LJJIII:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0ts1;->LJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iput-object v3, v2, LX/0vU5;->LJIIJJI:Ljava/lang/String;

    iput-boolean v1, v2, LX/0vU5;->LJJI:Z

    goto :goto_0
.end method
