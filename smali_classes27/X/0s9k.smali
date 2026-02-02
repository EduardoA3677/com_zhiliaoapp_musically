.class public final LX/0s9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s9x;


# instance fields
.field public final synthetic LIZ:LX/0s9l;


# direct methods
.method public constructor <init>(LX/0s9l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0s9k;->LIZ:LX/0s9l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0s9e;)V
    .locals 8

    iget-object v2, p0, LX/0s9k;->LIZ:LX/0s9l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LX/0s9e;->LIZ:I

    const/4 v6, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0s9e;->LIZIZ:LX/0s9f;

    sget-object v0, LX/0s9f;->LIZLLL:LX/0s9f;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v2, LX/0s9l;->LJIILIIL:[F

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/0s9l;->LJ:LX/0s9m;

    iget-object v0, p1, LX/0s9e;->LIZIZ:LX/0s9f;

    iget v1, v0, LX/0s9f;->LIZ:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_6

    :cond_0
    :goto_1
    iget-object v4, p0, LX/0s9k;->LIZ:LX/0s9l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0s9e;->LIZIZ:LX/0s9f;

    iget v7, v0, LX/0s9f;->LIZ:I

    iget-object v0, p1, LX/0s9e;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0s9f;

    iget v0, v0, LX/0s9f;->LIZ:I

    if-ne v0, v6, :cond_1

    :goto_2
    check-cast v1, LX/0s9f;

    if-eqz v1, :cond_4

    iget v6, v1, LX/0s9f;->LIZJ:F

    iget-object v0, p1, LX/0s9e;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0s9f;

    iget v0, v0, LX/0s9f;->LIZ:I

    if-ne v0, v5, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, LX/0s9f;

    if-eqz v3, :cond_4

    iget v1, v3, LX/0s9f;->LIZJ:F

    new-instance v3, LX/0rqb;

    iget-object v0, p1, LX/0s9e;->LIZIZ:LX/0s9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v7, v6, v1}, LX/0rqb;-><init>(IFF)V

    iput-object v3, v4, LX/0s9l;->LJI:LX/0rqb;

    iget-object v2, v4, LX/0s9l;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x47

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/0s9m;->LIZ:[Ljava/util/LinkedList;

    sub-int/2addr v1, v6

    aget-object v2, v0, v1

    monitor-enter v2

    :try_start_0
    invoke-virtual {v3, v4}, LX/0s9m;->LIZ([F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0xf

    if-le v1, v0, :cond_7

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v2

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
