.class public final LX/0Xz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Xz3;

.field public LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0Xeg;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:J

.field public LIZLLL:Z

.field public LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0Xz4;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 6

    iget-boolean v0, p0, LX/0Xz4;->LIZLLL:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0Xz4;->LIZLLL:Z

    iput-boolean p1, p0, LX/0Xz4;->LJ:Z

    iget-wide v3, p0, LX/0Xz4;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xz4;->LIZJ:J

    :cond_0
    sget-object v0, LX/0Xz6;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sput-boolean v5, LX/0Xz6;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Xz6;->LJFF:J

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0Xz4;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0Xz6;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sput-boolean v2, LX/0Xz6;->LIZJ:Z

    sput v2, LX/0Xz6;->LJI:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0Xz6;->LIZ(LX/0Xz4;Z)V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, LX/0Xz6;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    iget-object v1, p0, LX/0Xz4;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-boolean v2, p0, LX/0Xz4;->LJ:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0Xz4;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p0, LX/0Xz4;->LIZ:LX/0Xz3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Xz3;->LIZ(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    :cond_0
    iput-boolean v2, p0, LX/0Xz4;->LIZLLL:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, v2}, LX/0Xz6;->LIZ(LX/0Xz4;Z)V

    goto :goto_0
.end method

.method public final LIZJ(LX/0Xeg;)V
    .locals 5

    iget-boolean v0, p0, LX/0Xz4;->LJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0XzP;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/0Xeg;->LJII:Ljava/lang/String;

    sget-object v0, LX/0XzP;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p1, LX/0Xeg;->LJIIIZ:Ljava/util/Map;

    :cond_0
    iget-wide v3, p1, LX/0Xeg;->LIZLLL:J

    iget-wide v0, p0, LX/0Xz4;->LIZJ:J

    sub-long/2addr v3, v0

    iput-wide v3, p1, LX/0Xeg;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iput-wide v1, p1, LX/0Xeg;->LIZLLL:J

    :cond_1
    iget-object v0, p0, LX/0Xz4;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
