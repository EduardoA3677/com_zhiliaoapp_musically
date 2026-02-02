.class public final LX/0Xk8;
.super Lcom/bytedance/monitor/collector/c;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0XkK;

.field public LJFF:I

.field public volatile LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:LX/0XkD;

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:I

.field public LJIILIIL:J

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:LX/0XkF;

.field public volatile LJIIZILJ:Z

.field public LJIJ:Z

.field public final LJIJI:LX/0Xfj;

.field public volatile LJIJJ:Z

.field public final LJIJJLI:LX/0CJO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const-string v0, "block_looper_info"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/monitor/collector/c;-><init>(ILjava/lang/String;)V

    const/16 v0, 0x64

    iput v0, p0, LX/0Xk8;->LJII:I

    const/16 v0, 0xc8

    iput v0, p0, LX/0Xk8;->LJIIIIZZ:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/0Xk8;->LJIIJ:J

    iput-wide v1, p0, LX/0Xk8;->LJIIJJI:J

    const/4 v0, -0x1

    iput v0, p0, LX/0Xk8;->LJIIL:I

    iput-wide v1, p0, LX/0Xk8;->LJIILIIL:J

    new-instance v0, LX/0CJO;

    invoke-direct {v0, p0}, LX/0CJO;-><init>(LX/0Xk8;)V

    iput-object v0, p0, LX/0Xk8;->LJIJJLI:LX/0CJO;

    sget-object v3, LX/0BIc;->LLILIL:LX/0BIc;

    :try_start_0
    invoke-static {}, LX/0BCv;->LIZLLL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-class v1, Landroid/os/Handler;

    const-string v0, "mCallback"

    invoke-static {v1, v0}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    iput-object v0, v3, LX/0BIc;->LL:Landroid/os/Handler$Callback;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, LX/0XkK;

    invoke-direct {v0, p0}, LX/0XkK;-><init>(LX/0Xk8;)V

    iput-object v0, p0, LX/0Xk8;->LJ:LX/0XkK;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Xk8;->LJIJI:LX/0Xfj;

    return-void
.end method

.method public static final LJFF()Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIIZ(Landroid/os/Message;J)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const-string/jumbo v0, "when"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "callback"

    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v1, "what"

    iget v0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "target"

    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "arg1"

    iget v0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "arg2"

    iget v0, p0, Landroid/os/Message;->arg2:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "obj"

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v2, "start"

    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "end"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string v1, "barrier"

    iget v0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :goto_1
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method


# virtual methods
.method public final LIZ()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    new-instance v2, Landroid/util/Pair;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/c;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Xk8;->LJI()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LIZIZ(JJ)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    :try_start_0
    new-instance v2, Landroid/util/Pair;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/c;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Xk8;->LJI()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/monitor/collector/c;->LIZJ()V

    iget-boolean v0, p0, LX/0Xk8;->LJIIZILJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xk8;->LJIIZILJ:Z

    iget v2, p0, Lcom/bytedance/monitor/collector/c;->LIZJ:I

    const/16 v1, 0x12c

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    :goto_0
    new-instance v1, LX/0XkD;

    iget v0, p0, LX/0Xk8;->LJII:I

    invoke-direct {v1, v0}, LX/0XkD;-><init>(I)V

    iput-object v1, p0, LX/0Xk8;->LJIIIZ:LX/0XkD;

    new-instance v0, LX/0XkF;

    invoke-direct {v0, p0}, LX/0XkF;-><init>(LX/0Xk8;)V

    iput-object v0, p0, LX/0Xk8;->LJIILLIIL:LX/0XkF;

    const/16 v0, 0x80

    invoke-static {v0}, LX/0Xhz;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Xk8;->LJIILLIIL:LX/0XkF;

    invoke-static {v0}, LX/0Xck;->LJFF(LX/0Xco;)V

    :cond_0
    invoke-static {}, LX/0BMQ;->LIZ()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-static {v0}, LX/0BMQ;->LIZIZ(Landroid/os/MessageQueue;)Landroid/os/Message;

    :cond_1
    return-void

    :cond_2
    iput v1, p0, LX/0Xk8;->LJII:I

    const/16 v0, 0xc8

    iput v0, p0, LX/0Xk8;->LJIIIIZZ:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x64

    iput v0, p0, LX/0Xk8;->LJII:I

    iput v1, p0, LX/0Xk8;->LJIIIIZZ:I

    goto :goto_0
.end method

.method public final LJ(I)V
    .locals 0

    return-void
.end method

.method public final LJI()Lorg/json/JSONObject;
    .locals 18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    move-object/from16 v10, p0

    iget-object v0, v10, LX/0Xk8;->LJIIIZ:LX/0XkD;

    invoke-virtual {v0}, LX/0XkD;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xk7;

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, LX/0Xk7;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "message"

    iget-object v0, v10, LX/0Xk8;->LJIILL:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "currentMessageCost"

    iget-wide v2, v10, LX/0Xk8;->LJIIJJI:J

    sub-long v0, v5, v2

    invoke-virtual {v7, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "currentMessageCpu"

    iget v1, v10, LX/0Xk8;->LJIIL:I

    const-wide/16 v2, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/bytedance/monitor/collector/MonitorJni;->doGetCpuTime(I)J

    move-result-wide v16

    sget-wide v12, LX/0XkO;->LIZIZ:J

    cmp-long v0, v12, v2

    if-nez v0, :cond_4

    sget-wide v14, LX/0XkO;->LIZ:J

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-gtz v0, :cond_3

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v14

    cmp-long v0, v14, v12

    if-gtz v0, :cond_2

    const-wide/16 v14, 0x64

    :cond_2
    sput-wide v14, LX/0XkO;->LIZ:J

    :cond_3
    const-wide/16 v0, 0x3e8

    div-long/2addr v0, v14

    sput-wide v0, LX/0XkO;->LIZIZ:J

    :cond_4
    sget-wide v0, LX/0XkO;->LIZIZ:J

    mul-long v2, v16, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    :try_start_3
    iget-wide v0, v10, LX/0Xk8;->LJIILIIL:J

    sub-long/2addr v2, v0

    invoke-virtual {v7, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "messageCount"

    iget v0, v10, LX/0Xk8;->LJFF:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "start"

    iget-wide v0, v10, LX/0Xk8;->LJIIJJI:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "end"

    invoke-virtual {v7, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    invoke-static {}, LX/0BMQ;->LIZ()Landroid/os/MessageQueue;

    move-result-object v12

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v12, :cond_9

    :try_start_4
    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {v12}, LX/0BMQ;->LIZIZ(Landroid/os/MessageQueue;)Landroid/os/Message;

    move-result-object v10

    if-nez v10, :cond_6

    monitor-exit v12

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v10, :cond_8

    const/16 v0, 0x64

    if-ge v9, v0, :cond_8

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v10, v5, v6}, LX/0Xk8;->LJIIIZ(Landroid/os/Message;J)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string v0, "id"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    :try_start_7
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, LX/0BMQ;->LIZJ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const-string v0, "android.os.Message"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "next"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0BMQ;->LIZJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, LX/0BMQ;->LIZJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Message;

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Message;

    goto :goto_1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    :try_start_9
    monitor-exit v12

    goto :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :cond_9
    :goto_2
    :try_start_b
    const-string v0, "history_message"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "current_message"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pending_messages"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "check_time_info"

    invoke-static {}, LX/0Xk8;->LJFF()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    return-object v4
.end method

.method public final LJII(JZ)V
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, LX/0Xk8;->LJI:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/0Xk8;->LJI:I

    const v0, 0xffff

    and-int/2addr v1, v0

    iput v1, v5, LX/0Xk8;->LJI:I

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0Xk8;->LJIJ:Z

    iget-wide v1, v5, LX/0Xk8;->LJIIJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    move-wide/from16 v7, p1

    if-gez v0, :cond_0

    iput-wide v7, v5, LX/0Xk8;->LJIIJ:J

    :cond_0
    iget-wide v1, v5, LX/0Xk8;->LJIIJJI:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    iput-wide v7, v5, LX/0Xk8;->LJIIJJI:J

    :cond_1
    iget v0, v5, LX/0Xk8;->LJIIL:I

    if-gez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, v5, LX/0Xk8;->LJIIL:I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0Xk8;->LJIILIIL:J

    :cond_2
    sget-object v15, LX/0BIc;->LLILL:LX/0XDz;

    const/4 v0, 0x0

    sput-object v0, LX/0BIc;->LLILL:LX/0XDz;

    iget-wide v0, v5, LX/0Xk8;->LJIIJ:J

    sub-long v3, v7, v0

    iget v0, v5, LX/0Xk8;->LJIIIIZZ:I

    int-to-long v0, v0

    cmp-long v2, v3, v0

    if-gtz v2, :cond_3

    if-eqz v15, :cond_4

    :cond_3
    iget-wide v11, v5, LX/0Xk8;->LJIIJJI:J

    sub-long v3, v7, v11

    cmp-long v2, v3, v0

    const/16 v10, 0x9

    if-gtz v2, :cond_5

    if-nez v15, :cond_5

    iget-object v0, v5, LX/0Xk8;->LJIILL:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v9, v5

    move v10, v10

    move-wide v11, v7

    move-object v13, v0

    invoke-virtual/range {v9 .. v15}, LX/0Xk8;->LJIIIIZZ(IJLjava/lang/String;ZLX/0XDz;)V

    :cond_4
    :goto_0
    iput-wide v7, v5, LX/0Xk8;->LJIIJJI:J

    return-void

    :cond_5
    if-eqz p3, :cond_7

    iget v0, v5, LX/0Xk8;->LJFF:I

    if-nez v0, :cond_6

    const-string v9, "no message running"

    const/4 v6, 0x1

    const/4 v11, 0x0

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0Xk8;->LJIIIIZZ(IJLjava/lang/String;ZLX/0XDz;)V

    goto :goto_0

    :cond_6
    iget-object v13, v5, LX/0Xk8;->LJIILJJIL:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v14, 0x1

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0Xk8;->LJIIIIZZ(IJLjava/lang/String;ZLX/0XDz;)V

    const/4 v10, 0x1

    const-string v13, "no message running"

    const/4 v14, 0x0

    move-object v9, v5

    move-wide v11, v7

    move-object v15, v15

    invoke-virtual/range {v9 .. v15}, LX/0Xk8;->LJIIIIZZ(IJLjava/lang/String;ZLX/0XDz;)V

    goto :goto_0

    :cond_7
    iget v0, v5, LX/0Xk8;->LJFF:I

    if-nez v0, :cond_8

    const/16 v10, 0x8

    iget-object v0, v5, LX/0Xk8;->LJIILL:Ljava/lang/String;

    const/4 v14, 0x1

    move-object v9, v5

    move-wide v11, v7

    move-object v13, v0

    invoke-virtual/range {v9 .. v15}, LX/0Xk8;->LJIIIIZZ(IJLjava/lang/String;ZLX/0XDz;)V

    goto :goto_0

    :cond_8
    iget-object v0, v5, LX/0Xk8;->LJIILJJIL:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v10

    move-wide/from16 v18, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v16 .. v22}, LX/0Xk8;->LJIIIIZZ(IJLjava/lang/String;ZLX/0XDz;)V

    const/16 v10, 0x8

    iget-object v0, v5, LX/0Xk8;->LJIILL:Ljava/lang/String;

    const/4 v14, 0x1

    move-object v9, v5

    move-wide v11, v7

    move-object v13, v0

    invoke-virtual/range {v9 .. v15}, LX/0Xk8;->LJIIIIZZ(IJLjava/lang/String;ZLX/0XDz;)V

    goto :goto_0
.end method

.method public final LJIIIIZZ(IJLjava/lang/String;ZLX/0XDz;)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xk8;->LJIJ:Z

    iget-object v0, p0, LX/0Xk8;->LJIIIZ:LX/0XkD;

    iget-object v7, v0, LX/0XkD;->LIZJ:LX/0Xk7;

    const/4 v6, 0x0

    if-eqz v7, :cond_3

    iput p1, v7, LX/0Xk7;->LIZLLL:I

    iput-object v6, v0, LX/0XkD;->LIZJ:LX/0Xk7;

    :goto_0
    iget-wide v2, p0, LX/0Xk8;->LJIIJ:J

    sub-long v0, p2, v2

    iput-wide v0, v7, LX/0Xk7;->LJFF:J

    const-wide/16 v2, -0x1

    if-eqz p5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, LX/0Xk8;->LJIILIIL:J

    sub-long v0, v4, v8

    iput-wide v0, v7, LX/0Xk7;->LJI:J

    iput-wide v4, p0, LX/0Xk8;->LJIILIIL:J

    :goto_1
    iget v0, p0, LX/0Xk8;->LJFF:I

    iput v0, v7, LX/0Xk7;->LJ:I

    iput-object p4, v7, LX/0Xk7;->LJIIIIZZ:Ljava/lang/String;

    iget-wide v0, p0, LX/0Xk8;->LJIIJ:J

    iput-wide v0, v7, LX/0Xk7;->LIZ:J

    iput-wide p2, v7, LX/0Xk7;->LIZIZ:J

    iget-wide v0, p0, LX/0Xk8;->LJIIJJI:J

    iput-wide v0, v7, LX/0Xk7;->LIZJ:J

    move-object/from16 v0, p6

    if-eqz v0, :cond_0

    iput-object v0, v7, LX/0Xk7;->LJII:LX/0XDz;

    :cond_0
    iget-object v4, p0, LX/0Xk8;->LJIIIZ:LX/0XkD;

    iget-object v0, v4, LX/0XkD;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v4, LX/0XkD;->LIZ:I

    if-ge v1, v0, :cond_1

    iget-object v0, v4, LX/0XkD;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0XkD;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v4, LX/0XkD;->LIZIZ:I

    :goto_2
    const/4 v0, 0x0

    iput v0, p0, LX/0Xk8;->LJFF:I

    iput-wide p2, p0, LX/0Xk8;->LJIIJ:J

    return-void

    :cond_1
    iget v1, v4, LX/0XkD;->LIZIZ:I

    rem-int/2addr v1, v0

    iput v1, v4, LX/0XkD;->LIZIZ:I

    iget-object v0, v4, LX/0XkD;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xk7;

    const/4 v0, -0x1

    iput v0, v1, LX/0Xk7;->LIZLLL:I

    iput v0, v1, LX/0Xk7;->LJ:I

    iput-wide v2, v1, LX/0Xk7;->LJFF:J

    iput-object v6, v1, LX/0Xk7;->LJIIIIZZ:Ljava/lang/String;

    iput-object v6, v1, LX/0Xk7;->LJIIIZ:[Ljava/lang/StackTraceElement;

    iput-object v6, v1, LX/0Xk7;->LJIIJ:[Ljava/lang/StackTraceElement;

    iput-object v6, v1, LX/0Xk7;->LJIIJJI:Ljava/lang/String;

    iput-object v6, v1, LX/0Xk7;->LJIIL:Ljava/lang/String;

    iput-object v6, v1, LX/0Xk7;->LJIILIIL:LX/0XkG;

    iput-object v6, v1, LX/0Xk7;->LJII:LX/0XDz;

    iput-object v1, v4, LX/0XkD;->LIZJ:LX/0Xk7;

    iget v0, v4, LX/0XkD;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0XkD;->LIZIZ:I

    goto :goto_2

    :cond_2
    iput-wide v2, v7, LX/0Xk7;->LJI:J

    goto :goto_1

    :cond_3
    new-instance v7, LX/0Xk7;

    invoke-direct {v7}, LX/0Xk7;-><init>()V

    iput p1, v7, LX/0Xk7;->LIZLLL:I

    goto/16 :goto_0
.end method
