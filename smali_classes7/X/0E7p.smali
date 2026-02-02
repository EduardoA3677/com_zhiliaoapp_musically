.class public final LX/0E7p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0RFU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RFU<",
            "LX/0E7p;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:I

.field public LJI:LX/0E7o;

.field public LJII:LX/0E7o;

.field public LJIIIIZZ:Z

.field public volatile LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0E7l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0RFU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RFU<",
            "LX/0E7p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E7p;->LIZ:LX/0RFU;

    const/4 v0, -0x1

    iput v0, p0, LX/0E7p;->LJFF:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0E7p;->LJIIIIZZ:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0E7p;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0E7l;Z)V
    .locals 6

    if-nez p2, :cond_0

    iget-wide v4, p1, LX/0E7l;->LL:J

    iget-wide v0, p1, LX/0E7l;->LLIZ:J

    add-long/2addr v4, v0

    iget-wide v2, p0, LX/0E7p;->LIZJ:J

    iget-wide v0, p0, LX/0E7p;->LJ:J

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0E7p;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, LX/0E7l;->LL:J

    iput-wide v0, p0, LX/0E7p;->LIZJ:J

    iget-wide v0, p1, LX/0E7l;->LLIZ:J

    iput-wide v0, p0, LX/0E7p;->LJ:J

    :goto_0
    iget-object v0, p0, LX/0E7p;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0E7p;->LJIIIIZZ:Z

    return-void

    :cond_1
    iget-wide v2, p1, LX/0E7l;->LL:J

    iget-wide v0, p1, LX/0E7l;->LLIZ:J

    add-long/2addr v2, v0

    iget-wide v0, p0, LX/0E7p;->LIZJ:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0E7p;->LJ:J

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0E7p;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7l;

    iget-object v0, v0, LX/0E7l;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(J)V
    .locals 12

    iput-wide p1, p0, LX/0E7p;->LIZLLL:J

    iget-wide v3, p0, LX/0E7p;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/0E7p;->LIZIZ:J

    :cond_0
    iget-wide v2, p0, LX/0E7p;->LIZJ:J

    cmp-long v0, p1, v2

    const/4 v5, 0x0

    if-gez v0, :cond_2

    iput-object v5, p0, LX/0E7p;->LJII:LX/0E7o;

    const/4 v0, -0x1

    iput v0, p0, LX/0E7p;->LJFF:I

    iget-object v0, p0, LX/0E7p;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0E7p;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7l;

    iget-object v0, v0, LX/0E7l;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0E7p;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7l;

    iget-object v0, v0, LX/0E7l;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7o;

    iput-object v0, p0, LX/0E7p;->LJI:LX/0E7o;

    :cond_1
    return-void

    :cond_2
    iget-wide v0, p0, LX/0E7p;->LJ:J

    add-long/2addr v2, v0

    cmp-long v0, p1, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_4

    iget-object v0, p0, LX/0E7p;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7l;

    iget-object v0, v0, LX/0E7l;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7o;

    iput-object v0, p0, LX/0E7p;->LJII:LX/0E7o;

    iput-object v5, p0, LX/0E7p;->LJI:LX/0E7o;

    iget-object v0, p0, LX/0E7p;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7l;

    iget-object v0, v0, LX/0E7l;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/0E7p;->LJFF:I

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0E7p;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v2, 0x1

    if-ltz v2, :cond_b

    check-cast v6, LX/0E7l;

    iget-wide v3, p0, LX/0E7p;->LIZLLL:J

    iget-wide v1, v6, LX/0E7l;->LL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_9

    iget-wide v8, v6, LX/0E7l;->LLIZ:J

    add-long/2addr v1, v8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    iget-object v0, v6, LX/0E7l;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0E7o;

    iget-wide v3, v6, LX/0E7o;->LIZIZ:J

    iget-wide v1, p0, LX/0E7p;->LIZLLL:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    iput-object v6, p0, LX/0E7p;->LJII:LX/0E7o;

    iget v0, v6, LX/0E7o;->LIZJ:I

    add-int/2addr v0, v7

    iput v0, p0, LX/0E7p;->LJFF:I

    iput-object v5, p0, LX/0E7p;->LJI:LX/0E7o;

    goto :goto_2

    :cond_5
    iget-object v0, v6, LX/0E7l;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v7, v0

    iget-object v1, v6, LX/0E7l;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7o;

    iput-object v0, p0, LX/0E7p;->LJII:LX/0E7o;

    iput v7, p0, LX/0E7p;->LJFF:I

    :cond_6
    iput-object v5, p0, LX/0E7p;->LJI:LX/0E7o;

    :cond_7
    move v2, v10

    goto :goto_1

    :cond_8
    iput-object v6, p0, LX/0E7p;->LJI:LX/0E7o;

    return-void

    :cond_9
    iget-object v1, v6, LX/0E7l;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7o;

    iput-object v0, p0, LX/0E7p;->LJI:LX/0E7o;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_c
    return-void
.end method
