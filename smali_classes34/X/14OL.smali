.class public final LX/14OL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14OD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14OJ;Ljava/util/List;J)Z
    .locals 11

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/14OI;

    iget-object v0, v0, LX/14OI;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    :goto_0
    check-cast v9, LX/14OI;

    if-eqz v9, :cond_3

    new-instance v6, LX/14OO;

    invoke-direct {v6}, LX/14OO;-><init>()V

    iput v7, v6, LX/14OO;->LIZ:I

    iget-boolean v0, v9, LX/14OI;->LIZJ:Z

    iput-boolean v0, v6, LX/14OO;->LIZIZ:Z

    new-instance v8, LX/14OP;

    invoke-direct {v8}, LX/14OP;-><init>()V

    iget-wide v4, v9, LX/14OI;->LIZ:J

    iget-wide v0, v9, LX/14OI;->LIZIZ:J

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v4, v5, v0, v1}, LX/0Xjh;->LIZIZ(JJ)[J

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v1, v2, v3}, LX/0Xnq;->LJFF([JLjava/util/LinkedList;J)V

    const/4 v0, 0x5

    invoke-static {v0, v1}, LX/0Xnq;->LJI(ILjava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/0Xnq;->LJ(Ljava/util/LinkedList;Ljava/lang/StringBuilder;)J

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const-string v0, ""

    :goto_2
    iput-object v0, v8, LX/14OP;->LIZ:Ljava/lang/String;

    new-array v0, v7, [LX/14OP;

    aput-object v8, v0, v10

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/14OO;->LIZJ:Ljava/util/List;

    invoke-virtual {p1, v6}, LX/14OJ;->LIZ(LX/14OO;)V

    return v7

    :cond_3
    return v10
.end method
