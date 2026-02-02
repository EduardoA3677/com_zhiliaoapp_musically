.class public final LX/15Yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/applog/priority/PriorityEventMetaFactory;


# instance fields
.field public final LIZ:LX/15Y8;


# direct methods
.method public constructor <init>(LX/15Y8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Yb;->LIZ:LX/15Y8;

    return-void
.end method


# virtual methods
.method public final abSdkVersion()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/15Yb;->user()LX/12TD;

    move-result-object v0

    iget-wide v3, v0, LX/12TD;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/15Yb;->LIZ:LX/15Y8;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-virtual {v0}, LX/15Y8;->LLJLLIL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final eventId()J
    .locals 2

    sget-object v0, LX/0YeU;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method

.method public final eventIndex()J
    .locals 2

    iget-object v0, p0, LX/15Yb;->LIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLJZIJLIL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nt()I
    .locals 1

    iget-object v0, p0, LX/15Yb;->LIZ:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->h(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    return v0
.end method

.method public final sentryStainedValue(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LX/15Yb;->LIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-virtual {v2}, LX/15X7;->LJI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/15X7;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/15X7;->LL:LX/15X9;

    iget-boolean v0, v0, LX/15X9;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public final user()LX/12TD;
    .locals 12

    iget-object v1, p0, LX/15Yb;->LIZ:LX/15Y8;

    iget-object v0, v1, LX/15Y8;->LJIIL:LX/15Y7;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    iget-wide v5, v0, Lcom/bytedance/applog/engine/Session;->LIZ:J

    :goto_0
    iget-object v0, p0, LX/15Yb;->LIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJZI:Lcom/bytedance/applog/IBDAccountCallback;

    iget-object v1, p0, LX/15Yb;->LIZ:LX/15Y8;

    iget-object v0, v1, LX/15Y8;->LJIIL:LX/15Y7;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v4, v0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bytedance/applog/IBDAccountCallback;->getOdinUserInfo()Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-wide v5, v7

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_2
    new-instance v3, LX/12TD;

    iget-object v0, p0, LX/15Yb;->LIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LJJIIJ()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v3 .. v11}, LX/12TD;-><init>(Ljava/lang/String;JJIII)V

    return-object v3

    :cond_0
    if-eqz v4, :cond_1

    iget v0, v4, Lcom/bytedance/applog/engine/Session;->LIZLLL:I

    if-nez v0, :cond_1

    iget-wide v7, v4, Lcom/bytedance/applog/engine/Session;->LIZIZ:J

    iget v11, v4, Lcom/bytedance/applog/engine/Session;->LIZJ:I

    iget v9, v4, Lcom/bytedance/applog/engine/Session;->LIZLLL:I

    iget v10, v4, Lcom/bytedance/applog/engine/Session;->LJ:I

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_0
.end method
