.class public final LX/0nq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0nhp;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0nhp;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0nhp;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0nhp;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public LJFF:I

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:Z

.field public final LJIIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0nhp;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/0nin;

.field public final LJIIL:LX/0niw;


# direct methods
.method public constructor <init>(LX/0nin;LX/0niw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nq8;->LJIIJJI:LX/0nin;

    iput-object p2, p0, LX/0nq8;->LJIIL:LX/0niw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nq8;->LIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0nq8;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nq8;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nq8;->LIZLLL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nq8;->LJIIJ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0nhp;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0nq8;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nq8;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0nq8;->LJIIJ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0nq8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0nq8;->LJIIJ:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0nq8;->LIZ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LIZIZ(LX/0nhp;)V
    .locals 8

    iget-object v0, p0, LX/0nq8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nq8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0nq8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    iget-wide v2, p1, LX/0nhp;->LIZLLL:J

    iget-object v0, p0, LX/0nq8;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nhp;

    iget-wide v0, v0, LX/0nhp;->LIZLLL:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    iget-object v0, p0, LX/0nq8;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v6, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0nq8;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nhp;

    iget-wide v1, v0, LX/0nhp;->LIZLLL:J

    iget-wide v3, p1, LX/0nhp;->LIZLLL:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/0nq8;->LIZ:Ljava/util/ArrayList;

    add-int/lit8 v5, v6, 0x1

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nhp;

    iget-wide v1, v0, LX/0nhp;->LIZLLL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    iget-object v0, p0, LX/0nq8;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v5, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public final LIZJ()J
    .locals 4

    invoke-virtual {p0}, LX/0nq8;->LIZ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/0nq8;->LJFF:I

    if-ltz v0, :cond_0

    if-le v1, v0, :cond_0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nhp;

    iget-wide v2, v0, LX/0nhp;->LIZLLL:J

    iget-wide v0, p0, LX/0nq8;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public final LIZLLL(J)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nq8;->LJ:Z

    const/4 v5, 0x0

    iput v5, p0, LX/0nq8;->LJFF:I

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0nq8;->LJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0nq8;->LJII:J

    iget-wide v0, p0, LX/0nq8;->LJI:J

    iput-wide v0, p0, LX/0nq8;->LJIIIIZZ:J

    iget-object v0, p0, LX/0nq8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nhp;

    iget-wide v1, v0, LX/0nhp;->LIZLLL:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/0nq8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v0, LX/0nhp;

    iget-wide v5, v0, LX/0nhp;->LIZLLL:J

    cmp-long v0, v5, p1

    if-ltz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0nq8;->LJIIJJI:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v1, p1, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    iput v7, p0, LX/0nq8;->LJFF:I

    :cond_3
    move v5, v7

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    return-void
.end method

.method public final LJ()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0nq8;->LJ:Z

    iget-object v0, p0, LX/0nq8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0nq8;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0nq8;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0nq8;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0nq8;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, LX/0nq8;->LJFF:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0nq8;->LJI:J

    iput-wide v0, p0, LX/0nq8;->LJII:J

    iput-wide v0, p0, LX/0nq8;->LJIIIIZZ:J

    return-void
.end method

.method public final LJFF()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0nhp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nq8;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-boolean v0, p0, LX/0nq8;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0nq8;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/0nq8;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0nq8;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0nq8;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/0nq8;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0nq8;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {p0}, LX/0nq8;->LIZ()Ljava/util/List;

    move-result-object v6

    :goto_0
    iget v1, p0, LX/0nq8;->LJFF:I

    if-ltz v1, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v0, p0, LX/0nq8;->LJFF:I

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nhp;

    iget-wide v3, v5, LX/0nhp;->LIZLLL:J

    iget-wide v1, p0, LX/0nq8;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    sget-boolean v0, LX/0nin;->LJIIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0nq8;->LJIIL:LX/0niw;

    iget-object v0, p0, LX/0nq8;->LJIIJJI:LX/0nin;

    invoke-virtual {v1, v5, v0}, LX/0niw;->LIZ(LX/0nhp;LX/0nin;)Z

    :cond_1
    iget-object v0, p0, LX/0nq8;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0nq8;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0nq8;->LJFF:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0nq8;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final LJI()J
    .locals 6

    iget-boolean v0, p0, LX/0nq8;->LJ:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/0nq8;->LJIIIIZZ:J

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0nq8;->LJII:J

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/0nq8;->LJIIJJI:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget v0, v0, LX/0nj1;->LJ:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    long-to-float v3, v4

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    iget-wide v1, p0, LX/0nq8;->LJI:J

    long-to-float v0, v1

    add-float/2addr v3, v0

    float-to-long v0, v3

    iput-wide v0, p0, LX/0nq8;->LJIIIIZZ:J

    return-wide v0
.end method
