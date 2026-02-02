.class public final LX/0i7S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "LX/0i7V;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0iDl;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/0i7P;


# direct methods
.method public constructor <init>(LX/0i7P;ZZJ)V
    .locals 1

    iput-object p1, p0, LX/0i7S;->LJ:LX/0i7P;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0i7S;->LIZ:LX/0iDl;

    iput-boolean p2, p0, LX/0i7S;->LIZIZ:Z

    iput-boolean p3, p0, LX/0i7S;->LIZJ:Z

    iput-wide p4, p0, LX/0i7S;->LIZLLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0i7S;->LJ:LX/0i7P;

    iget-object v1, v1, LX/0i7P;->LJIIIZ:Ljava/util/Set;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/0i7S;->LJ:LX/0i7P;

    iget-object v1, v1, LX/0i7P;->LJIIIZ:Ljava/util/Set;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i7r;

    invoke-interface {v1}, LX/0i7r;->LIZ()V

    goto :goto_0

    :cond_0
    iget-object v7, v0, LX/0i7S;->LJ:LX/0i7P;

    iget-object v2, v0, LX/0i7S;->LIZ:LX/0iDl;

    iget-boolean v3, v0, LX/0i7S;->LIZIZ:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0iA2;

    const-string v4, "preload"

    const/16 v1, 0x1fc

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-direct {v6, v4, v5, v11, v1}, LX/0iA2;-><init>(Ljava/lang/String;ILjava/util/Set;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v1, v7, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v1

    iget-object v1, v1, LX/0i6s;->LJIL:LX/0i7c;

    invoke-interface {v1}, LX/0i7c;->LIZIZ()I

    move-result v9

    iget-object v1, v7, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v1

    iget-object v1, v1, LX/0i6s;->LJIL:LX/0i7c;

    invoke-interface {v1}, LX/0i7c;->LIZ()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_b

    iget-object v1, v7, LX/0i7P;->LJIILJJIL:LX/0i4Z;

    invoke-interface {v1}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v2

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v2, v1, v3}, LX/0i9T;->LJIL(IZ)LX/0iB2;

    move-result-object v1

    iget-object v2, v1, LX/0iB2;->LIZ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v10, v1, LX/0iB2;->LIZIZ:LX/0i7u;

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v12

    iput-wide v3, v7, LX/0i7P;->LJIIJ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v1, v7, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "ConversationListModel preSyncConversionList, totalCount:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_1
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    if-lez v9, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v17

    invoke-virtual {v7, v2}, LX/0i7P;->LJL(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_5

    const/4 v14, 0x1

    :goto_2
    iget-object v1, v7, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v1

    iget-boolean v1, v1, LX/0i6s;->LJIILIIL:Z

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_2

    invoke-interface {v2, v5, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-virtual {v7, v2}, LX/0i7P;->LJLI(Ljava/util/List;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9S;

    invoke-virtual {v1}, LX/0i9S;->getSortOrder()J

    move-result-wide v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v12

    iput-wide v3, v7, LX/0i7P;->LJIIJJI:J

    new-instance v1, LX/0i7V;

    const/16 v19, -0x1

    const-string v20, ""

    const/16 v18, 0x1

    move-object v12, v6

    move-object v13, v2

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, LX/0i7V;-><init>(LX/0iA2;Ljava/util/List;ZJIZILjava/lang/String;)V

    :goto_3
    iget-object v2, v0, LX/0i7S;->LJ:LX/0i7P;

    iget-object v2, v2, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJJIIZ()LX/0i8A;

    move-result-object v3

    sget-object v2, LX/0i8P;->LOAD_CONV_LIST:LX/0i8P;

    invoke-virtual {v3, v2}, LX/0i8A;->LIZ(LX/0i8P;)V

    invoke-virtual {v3, v2}, LX/0i8A;->LIZLLL(LX/0i8P;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, LX/0i7V;->LIZ:LX/0iA2;

    invoke-static {v1, v5, v5}, LX/0i7e;->LIZ(LX/0iA2;ZZ)LX/0i7V;

    move-result-object v1

    :cond_4
    iget-object v2, v0, LX/0i7S;->LJ:LX/0i7P;

    iget-object v2, v2, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v2, v1, LX/0i7V;->LIZIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    iget-boolean v7, v0, LX/0i7S;->LIZJ:Z

    iget-boolean v8, v1, LX/0i7V;->LJI:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v2, v0, LX/0i7S;->LIZLLL:J

    sub-long/2addr v9, v2

    iget-object v0, v0, LX/0i7S;->LJ:LX/0i7P;

    iget-wide v11, v0, LX/0i7P;->LJIIJ:J

    iget-wide v13, v0, LX/0i7P;->LJIIJJI:J

    iget v15, v1, LX/0i7V;->LJII:I

    iget-object v0, v1, LX/0i7V;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, LX/0i6x;->LIZLLL(ZIZZJJJILjava/lang/String;)V

    return-object v1

    :cond_5
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_6
    iput-wide v3, v7, LX/0i7P;->LJIIJJI:J

    new-instance v1, LX/0i7V;

    const-wide v11, 0x7fffffffffffffffL

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    const/4 v15, -0x1

    const-string v16, ""

    move-object v7, v1

    move-object v8, v6

    move-object v9, v2

    move v10, v5

    invoke-direct/range {v7 .. v16}, LX/0i7V;-><init>(LX/0iA2;Ljava/util/List;ZJIZILjava/lang/String;)V

    goto :goto_3

    :cond_7
    iput-wide v3, v7, LX/0i7P;->LJIIJJI:J

    if-eqz v2, :cond_8

    invoke-static {v6, v5, v8}, LX/0i7e;->LIZ(LX/0iA2;ZZ)LX/0i7V;

    move-result-object v1

    goto :goto_3

    :cond_8
    if-eqz v10, :cond_a

    iget v3, v10, LX/0i7u;->LIZ:I

    :goto_4
    if-eqz v10, :cond_9

    iget-object v2, v10, LX/0i7u;->LIZIZ:Ljava/lang/String;

    :goto_5
    new-instance v1, LX/0i7V;

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-wide v10, 0x7fffffffffffffffL

    move-object v7, v6

    move v9, v5

    move v12, v5

    move v13, v5

    move v14, v3

    move-object v15, v2

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, LX/0i7V;-><init>(LX/0iA2;Ljava/util/List;ZJIZILjava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const-string v2, ""

    goto :goto_5

    :cond_a
    const/4 v3, -0x1

    goto :goto_4

    :cond_b
    iget-object v1, v7, LX/0i7P;->LJIILJJIL:LX/0i4Z;

    invoke-interface {v1}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LX/0i9T;->LJIIL(LX/0iDl;Z)LX/0iB2;

    move-result-object v1

    iget-object v2, v1, LX/0iB2;->LIZ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v10, v1, LX/0iB2;->LIZIZ:LX/0i7u;

    iget-object v1, v7, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJIILL()LX/0i7x;

    move-result-object v1

    invoke-virtual {v1, v2, v5, v8}, LX/0i7x;->LIZLLL(Ljava/util/List;ZZ)V

    iget-object v1, v1, LX/0i7x;->LJ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1
.end method
