.class public final LX/0WTr;
.super LX/0WY1;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(JLX/01ej;)V
    .locals 0

    iput-object p3, p0, LX/0WTr;->LIZ:LX/01ej;

    iput-wide p1, p0, LX/0WTr;->LIZIZ:J

    invoke-direct {p0}, LX/0WY1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v0, LX/0WTq;->LIZ:LX/0WTq;

    invoke-static {}, LX/0WTq;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJII()Lcom/bytedance/geckox/settings/model/NGSettings;

    move-result-object v0

    invoke-static {v0}, LX/0WTq;->LIZ(Lcom/bytedance/geckox/settings/model/NGSettings;)V

    sget-object v1, LX/0WTq;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/0WTt;->Initialized:LX/0WTt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/0WTr;->LIZIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/16 v1, 0x3eb

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, LX/0WWl;->LJII(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    iget-object v0, v0, LX/0WWg;->LJ:LX/0WWh;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0WWh;->LJ:LX/0WXL;

    iget-object v0, v1, LX/0WXL;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0WXL;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0WTr;->LIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;)V
    .locals 5

    sget-object v0, LX/0WTq;->LIZ:LX/0WTq;

    invoke-static {}, LX/0WTq;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->ngSettings:Lcom/bytedance/geckox/settings/model/NGSettings;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJII()Lcom/bytedance/geckox/settings/model/NGSettings;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/0WTq;->LIZ(Lcom/bytedance/geckox/settings/model/NGSettings;)V

    sget-object v1, LX/0WTq;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/0WTt;->Initialized:LX/0WTt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/0WTr;->LIZIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/16 v1, 0x3eb

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, LX/0WWl;->LJII(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    iget-object v0, v0, LX/0WWg;->LJ:LX/0WWh;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0WWh;->LJ:LX/0WXL;

    iget-object v0, v1, LX/0WXL;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0WXL;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0WTr;->LIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_2

    goto :goto_0
.end method
