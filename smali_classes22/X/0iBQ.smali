.class public final LX/0iBQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public final LIZJ:LX/0i2W;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0jiN;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0iBQ;->LIZLLL:Ljava/util/List;

    new-instance v2, LX/0jiN;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, p0, v1, v0}, LX/0jiN;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, p0, LX/0iBQ;->LJ:LX/0jiN;

    iput-object p1, p0, LX/0iBQ;->LIZJ:LX/0i2W;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jiC;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    new-instance v7, LX/0iBv;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0iBQ;->LIZJ:LX/0i2W;

    invoke-direct {v7, v2}, LX/0iBv;-><init>(LX/0i2W;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/0jiA;

    const/4 v0, 0x5

    move-object/from16 v3, p1

    invoke-direct {v6, v3, v1, v7, v0}, LX/0jiA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJJL:LX/0i8C;

    iget v3, v0, LX/0i8C;->LIZIZ:I

    invoke-interface {v2}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJJL:LX/0i8C;

    iget v2, v0, LX/0i8C;->LIZJ:I

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_0
    const/4 v4, 0x0

    :cond_0
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    move-object/from16 v8, p2

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    const-string v0, "conv_update"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "sdk_init"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "message_model"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "on_get_ws_msg"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v3, :cond_3

    if-nez v15, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v1, LX/0iBO;

    iget-object v0, v7, LX/0iBv;->LIZIZ:LX/0i2W;

    invoke-direct {v1, v0, v6}, LX/0iBO;-><init>(LX/0i2W;LX/0jiA;)V

    invoke-virtual {v1, v8, v4, v10}, LX/0iBO;->LJIIJ(Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v15, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/0i9W;->getSender()J

    move-result-wide v13

    iget-object v0, v7, LX/0iBv;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v11

    cmp-long v0, v13, v11

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v0, v7, LX/0iBv;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0iBv;->LIZ:I

    new-instance v1, LX/0iBO;

    iget-object v0, v7, LX/0iBv;->LIZIZ:LX/0i2W;

    invoke-direct {v1, v0, v6}, LX/0iBO;-><init>(LX/0i2W;LX/0jiA;)V

    invoke-virtual {v1, v8, v2, v5}, LX/0iBO;->LJIIJ(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    iget v0, v7, LX/0iBv;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0iBv;->LIZ:I

    new-instance v1, LX/0iBO;

    iget-object v0, v7, LX/0iBv;->LIZIZ:LX/0i2W;

    invoke-direct {v1, v0, v6}, LX/0iBO;-><init>(LX/0i2W;LX/0jiA;)V

    invoke-virtual {v1, v8, v4, v5}, LX/0iBO;->LJIIJ(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_7
    return-void
.end method

.method public final LIZIZ(J)V
    .locals 4

    iget-object v0, p0, LX/0iBQ;->LIZJ:LX/0i2W;

    new-instance v3, LX/0i79;

    invoke-direct {v3, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "qos_read_receipt_perf"

    invoke-virtual {v3, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v2, "-1"

    const-string v0, "mark_read_cost"

    invoke-virtual {v3, v2, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "display_cost"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server_cost"

    invoke-virtual {v3, v2, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0i79;->LJ()V

    return-void
.end method

.method public final LIZJ(JJLjava/lang/String;JZ)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    cmp-long v0, p6, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0iBQ;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJJJL:LX/0i8C;

    iget-boolean v0, v0, LX/0i8C;->LIZ:Z

    if-nez v0, :cond_0

    if-eqz p8, :cond_1

    :cond_0
    iget-object v0, p0, LX/0iBQ;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v0

    iget-object v0, v0, LX/0i39;->LJIIJJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iBy;

    invoke-interface {v0}, LX/0iBy;->LIZ()V

    goto :goto_0

    :cond_1
    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0iBQ;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, LX/0i9V;->LJJJJIZL(J)LX/0i9W;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0iBQ;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0iBQ;->LIZ:J

    iget-object v0, p0, LX/0iBQ;->LJ:LX/0jiN;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0iBQ;->LJ:LX/0jiN;

    iget-object v0, p0, LX/0iBQ;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-wide v0, v0, LX/0i6s;->LJJIJL:J

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_2
    return-void
.end method
