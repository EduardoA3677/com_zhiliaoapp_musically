.class public final LX/0nq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nqK;


# instance fields
.field public final LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0nqB;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0nqC;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public final LJI:Ljava/lang/Object;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0npv<",
            "LX/0nhp;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0npv<",
            "LX/0nhp;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z

.field public LJIIJ:LX/0nhp;

.field public final LJIIJJI:LX/0nhs;


# direct methods
.method public constructor <init>(LX/0nhs;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nq7;->LJIIJJI:LX/0nhs;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, LX/0nq7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/0nqC;

    invoke-direct {v1}, LX/0nqC;-><init>()V

    iput-object v1, p0, LX/0nq7;->LIZIZ:LX/0nqC;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0nq7;->LJI:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nq7;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nq7;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, LX/0nqA;

    invoke-direct {v0, p0}, LX/0nqA;-><init>(LX/0nq7;)V

    invoke-interface {p1, v0}, LX/0nhs;->LJIIZILJ(LX/0nlC;)V

    invoke-interface {p1}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0nqa;

    invoke-direct {v0}, LX/0nqa;-><init>()V

    invoke-virtual {v0, p1, v1}, LX/0nqc;->LJJIIJ(LX/0nhs;LX/0nqC;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LJI:LX/0niW;

    iget-boolean v0, v0, LX/0niW;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0nqY;

    invoke-direct {v0}, LX/0nqY;-><init>()V

    invoke-virtual {v0, p1, v1}, LX/0nqc;->LJJIIJ(LX/0nhs;LX/0nqC;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LJII:LX/0niT;

    iget-boolean v0, v0, LX/0niT;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0nqZ;

    invoke-direct {v0}, LX/0nqZ;-><init>()V

    invoke-virtual {v0, p1, v1}, LX/0nqc;->LJJIIJ(LX/0nhs;LX/0nqC;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LJIIIIZZ:LX/0niV;

    iget-boolean v0, v0, LX/0niV;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0nqd;

    invoke-direct {v0}, LX/0nqd;-><init>()V

    invoke-virtual {v0, p1, v1}, LX/0nqc;->LJJIIJ(LX/0nhs;LX/0nqC;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0njz;

    invoke-direct {v0}, LX/0njz;-><init>()V

    invoke-virtual {p0, v0}, LX/0nq7;->LJII(LX/0nqF;)V

    :cond_2
    invoke-interface {p1}, LX/0nhs;->LJJIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPL;

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nqB;

    iget-object v0, p0, LX/0nq7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nqB;

    invoke-interface {v2}, LX/0nqB;->LJJIJIL()I

    move-result v1

    invoke-interface {v5}, LX/0nqB;->LJJIJIL()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {v2}, LX/0nqB;->LIZIZ()I

    move-result v1

    invoke-interface {v5}, LX/0nqB;->LIZIZ()I

    move-result v0

    if-ne v1, v0, :cond_3

    if-eq v4, v3, :cond_4

    iget-object v2, p0, LX/0nq7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, LX/0nq7;->LJIIJJI:LX/0nhs;

    iget-object v0, p0, LX/0nq7;->LIZIZ:LX/0nqC;

    invoke-interface {v5, v1, v0}, LX/0nqB;->LJJIIJ(LX/0nhs;LX/0nqC;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/0nq7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, LX/0nq7;->LJIIJJI:LX/0nhs;

    iget-object v0, p0, LX/0nq7;->LIZIZ:LX/0nqC;

    invoke-interface {v5, v1, v0}, LX/0nqB;->LJJIIJ(LX/0nhs;LX/0nqC;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-boolean v0, LX/0nin;->LJIILIIL:Z

    if-eqz v0, :cond_7

    sget-boolean v0, LX/0nin;->LJIIJJI:Z

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0nq7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    new-instance v1, LY/AComparatorS31S0000000_17;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LY/AComparatorS31S0000000_17;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    iget-object v0, p0, LX/0nq7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0nq7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, p0, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget-boolean v0, v0, LX/0nj1;->LIZ:Z

    if-nez v0, :cond_8

    new-instance v0, LX/0njb;

    invoke-direct {v0}, LX/0njb;-><init>()V

    invoke-virtual {p0, v0}, LX/0nq7;->LJII(LX/0nqF;)V

    new-instance v0, LX/0nja;

    invoke-direct {v0}, LX/0nja;-><init>()V

    invoke-virtual {p0, v0}, LX/0nq7;->LJII(LX/0nqF;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LX/0nhp;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0nq7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nqB;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0nhp;

    invoke-virtual {v0}, LX/0nhp;->LIZIZ()I

    move-result v1

    invoke-interface {v4}, LX/0nqB;->LJJIJIL()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nhp;

    iget-object v8, p0, LX/0nq7;->LIZIZ:LX/0nqC;

    invoke-virtual {v6}, LX/0nhp;->LIZ()I

    move-result v5

    const/16 v0, 0x3e8

    if-eq v5, v0, :cond_9

    iget-object v0, v8, LX/0nqC;->LIZ:LX/0PHT;

    invoke-virtual {v0, v5}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nqG;

    if-nez v7, :cond_3

    new-instance v7, LX/0nqG;

    invoke-direct {v7}, LX/0nqG;-><init>()V

    iget-object v0, v8, LX/0nqC;->LIZ:LX/0PHT;

    invoke-virtual {v0, v5, v7}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    :cond_3
    iget v0, v7, LX/0nqG;->LIZIZ:I

    if-lez v0, :cond_6

    add-int/lit8 v2, v0, -0x1

    iget-object v0, v7, LX/0nqG;->LIZ:[Ljava/lang/Object;

    aget-object v1, v0, v2

    aput-object v10, v0, v2

    iput v2, v7, LX/0nqG;->LIZIZ:I

    :goto_3
    check-cast v1, LX/0npv;

    if-nez v1, :cond_4

    iget-object v0, v8, LX/0nqC;->LIZIZ:LX/0PHT;

    invoke-virtual {v0, v5}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nqF;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0nqF;->LIZ()LX/0npv;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0npv;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    :cond_4
    invoke-interface {v4}, LX/0nqB;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0npv;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0npv;->LIZJ(LX/0nhp;LX/0nin;)V

    iget-object v0, p0, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0npv;->LJIL(LX/0nin;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, v10

    goto :goto_4

    :cond_6
    move-object v1, v10

    goto :goto_3

    :cond_7
    invoke-interface {v4, p1, p2, v3}, LX/0nqB;->LJJIIZI(JLjava/util/List;)V

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown drawType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", did you forget to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "register your custom DanmakuFactory?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "drawType is DRAW_TYPE_UNDEFINE! Did you forget to define the drawType in your custom DanmakuData?"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    return-void
.end method

.method public final LIZIZ(ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0nhp;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0nq7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nqB;

    invoke-interface {v0, p2}, LX/0nqB;->LJJI(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0nq7;->LJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0nq7;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v0, p0, LX/0nq7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nqB;

    invoke-interface {v1}, LX/0nqB;->LJJIJIL()I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-interface {v1, p2}, LX/0nqB;->LJJI(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :goto_2
    monitor-exit v1

    :cond_3
    sget-boolean v0, LX/0nin;->LJIILIIL:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LX/0nq7;->LJIIJ:LX/0nhp;

    :cond_4
    return-void
.end method

.method public final LIZJ(I)V
    .locals 3

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0nq7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nqB;

    invoke-interface {v0}, LX/0nqB;->LJIIJ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0nq7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nqB;

    invoke-interface {v1}, LX/0nqB;->LJJIJIL()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-interface {v1}, LX/0nqB;->LJIIJ()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LIZJ:LX/0nit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/0nq7;->LJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/0nq7;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x1

    const/4 v9, 0x0

    move-object v2, v9

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0npv;

    sget-boolean v0, LX/0nin;->LJIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getFilters()LX/0niw;

    move-result-object v11

    invoke-virtual {v7}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v12

    iget-object v0, v4, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->LJIIL()J

    move-result-wide v14

    iget-object v0, v4, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, LX/0niw;->LIZIZ(LX/0nhp;IJLX/0nin;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/0nq7;->LJIIJ:LX/0nhp;

    if-eqz v0, :cond_3

    iget-wide v5, v0, LX/0nhp;->LIZJ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    invoke-virtual {v7}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v5, v0, LX/0nhp;->LIZJ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    move-object v0, v9

    goto :goto_2

    :cond_3
    move-object v8, v9

    goto :goto_1

    :goto_3
    move-object v2, v7

    goto :goto_0

    :cond_4
    sget-boolean v0, LX/0nin;->LJIILL:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/0npv;->LIZLLL(Landroid/graphics/Canvas;LX/0nin;)V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v7}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    goto :goto_0

    :cond_5
    sget-object v0, LX/0nqM;->LIZ:LX/0nqN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/0npv;->LIZLLL(Landroid/graphics/Canvas;LX/0nin;)V

    iget-object v0, v4, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LIZJ:LX/0nit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_8

    sget-boolean v0, LX/0nin;->LJIILL:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0npv;->LIZLLL(Landroid/graphics/Canvas;LX/0nin;)V

    :goto_5
    invoke-virtual {v2}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    goto :goto_6

    :cond_7
    sget-object v0, LX/0nqM;->LIZ:LX/0nqN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0npv;->LIZLLL(Landroid/graphics/Canvas;LX/0nin;)V

    iget-object v0, v4, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LIZJ:LX/0nit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJ(Landroid/view/MotionEvent;)LX/0nqP;
    .locals 4

    iget-object v1, p0, LX/0nq7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0zFg;

    invoke-direct {v0, v1}, LX/0zFg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0zFg;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nqB;

    instance-of v0, v1, LX/0nqK;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LX/0nqK;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, LX/0nqK;->LJ(Landroid/view/MotionEvent;)LX/0nqP;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final LJFF(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LIZJ:LX/0nit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0nq7;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/0nq7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nqB;

    iget-object v2, v1, LX/0nq7;->LJII:Ljava/util/List;

    invoke-interface {v0}, LX/0nqB;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    sget-boolean v0, LX/0nin;->LJIILIIL:Z

    const/16 v16, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0nin;->LJIIJJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0nq7;->LJIIIZ:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v4, v1, LX/0nq7;->LJII:Ljava/util/List;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x318

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v0, 0x319

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    aput-object v0, v3, v16

    const/4 v2, 0x2

    const/16 v0, 0x31a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/12d5;->LIZ([Lkotlin/jvm/functions/Function1;)LY/AComparatorS449S0100000_8;

    move-result-object v0

    invoke-static {v4, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    iget-object v0, v1, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LJIIIIZZ:LX/0niV;

    iget-boolean v0, v0, LX/0niV;->LIZ:Z

    move-object/from16 v9, p1

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    iget v0, v1, LX/0nq7;->LIZJ:I

    int-to-float v12, v0

    iget v0, v1, LX/0nq7;->LIZLLL:I

    int-to-float v13, v0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iput v0, v1, LX/0nq7;->LJ:I

    :cond_3
    iget-object v0, v1, LX/0nq7;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    move-object v2, v7

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0npv;

    sget-boolean v0, LX/0nin;->LJIIL:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getFilters()LX/0niw;

    move-result-object v14

    invoke-virtual {v3}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v15

    iget-object v0, v1, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->LJIIL()J

    move-result-wide v17

    iget-object v0, v1, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v19

    invoke-virtual/range {v14 .. v19}, LX/0niw;->LIZIZ(LX/0nhp;IJLX/0nin;)Z

    :cond_5
    iget-object v0, v1, LX/0nq7;->LJIIJ:LX/0nhp;

    if-eqz v0, :cond_8

    iget-wide v4, v0, LX/0nhp;->LIZJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    invoke-virtual {v3}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v4, v0, LX/0nhp;->LIZJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v3

    goto :goto_1

    :cond_6
    sget-object v0, LX/0nqM;->LIZ:LX/0nqN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, LX/0npv;->LIZLLL(Landroid/graphics/Canvas;LX/0nin;)V

    iget-object v0, v1, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LIZJ:LX/0nit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v16, v16, 0x1

    invoke-virtual {v3}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    goto :goto_1

    :cond_7
    move-object v0, v7

    goto :goto_3

    :cond_8
    move-object v6, v7

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    sget-object v0, LX/0nqM;->LIZ:LX/0nqN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/0npv;->LIZLLL(Landroid/graphics/Canvas;LX/0nin;)V

    iget-object v0, v1, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LIZJ:LX/0nit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :cond_a
    iget-object v0, v1, LX/0nq7;->LJIIJJI:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LJIIIIZZ:LX/0niV;

    iget-boolean v0, v0, LX/0niV;->LIZ:Z

    if-eqz v0, :cond_b

    iget v0, v1, LX/0nq7;->LJ:I

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    iget-object v0, v1, LX/0nq7;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final LJI(II)V
    .locals 2

    iget v0, p0, LX/0nq7;->LIZJ:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/0nq7;->LIZLLL:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nq7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nqB;

    invoke-interface {v0, p1, p2}, LX/0nqB;->LIZ(II)V

    goto :goto_0

    :cond_1
    iput p1, p0, LX/0nq7;->LIZJ:I

    iput p2, p0, LX/0nq7;->LIZLLL:I

    return-void
.end method

.method public final LJII(LX/0nqF;)V
    .locals 2

    iget-object v0, p0, LX/0nq7;->LIZIZ:LX/0nqC;

    iget-object v1, v0, LX/0nqC;->LIZIZ:LX/0PHT;

    invoke-interface {p1}, LX/0nqF;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ(JZZ)I
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/0nq7;->LJFF:I

    iget-object v0, p0, LX/0nq7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nqB;

    iget v1, p0, LX/0nq7;->LJFF:I

    invoke-interface {v0, p1, p2, p3, p4}, LX/0nqB;->LIZJ(JZZ)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0nq7;->LJFF:I

    goto :goto_0

    :cond_0
    iget v0, p0, LX/0nq7;->LJFF:I

    return v0
.end method
