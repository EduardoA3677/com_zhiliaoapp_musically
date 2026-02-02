.class public final synthetic LX/0Xxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Xxy;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J


# direct methods
.method public synthetic constructor <init>(LX/0Xxy;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xxz;->LL:LX/0Xxy;

    iput p2, p0, LX/0Xxz;->LLILIL:I

    iput-wide p3, p0, LX/0Xxz;->LLILL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v1, p0, LX/0Xxz;->LL:LX/0Xxy;

    iget v11, p0, LX/0Xxz;->LLILIL:I

    iget-wide v9, p0, LX/0Xxz;->LLILL:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SceneMonitor@e338.flushInternal$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0Xxy;->LIZIZ()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0Xxy;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v11, v9, v10, v3}, LX/0Xxy;->LJII(IJLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "cprf_jarvis_binder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v0, v0, LX/0Xy5;->LIZ:LX/0Xz1;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/jarvis/trace/binder/BinderMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/binder/BinderMonitor;

    invoke-virtual {v0, v12, v2}, Lcom/bytedance/jarvis/base/monitor/i;->flush(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "cprf_jarvis_lock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v0, v0, LX/0Xy5;->LIZIZ:LX/0Xz1;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/lock/LockMonitor;

    invoke-virtual {v0, v12, v2}, Lcom/bytedance/jarvis/base/monitor/i;->flush(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "cprf_jarvis_memory"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v0, v0, LX/0Xy5;->LIZJ:LX/0XyB;

    if-eqz v0, :cond_4

    sget-object v4, LX/0Xy0;->LLILLJJLI:LX/0Xy0;

    new-instance v7, LX/0Xxr;

    invoke-direct/range {v7 .. v12}, LX/0Xxr;-><init>(Lorg/json/JSONObject;JILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/jarvis/base/monitor/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0Xy3;->LLILLIZIL:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x1c

    invoke-direct {v2, v4, v7, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    const-string v0, "cprf_jarvis_cpu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v0, v0, LX/0Xy5;->LIZLLL:LX/0XyB;

    if-eqz v0, :cond_5

    sget-object v4, LX/0Xy1;->LLILLJJLI:LX/0Xy1;

    new-instance v7, LX/0Xxs;

    invoke-direct/range {v7 .. v12}, LX/0Xxs;-><init>(Lorg/json/JSONObject;JILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/jarvis/base/monitor/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0Xy3;->LLILLIZIL:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x1c

    invoke-direct {v2, v4, v7, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_5
    const-string v0, "cprf_jarvis_main_looper_message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/message/MessageMonitor;

    invoke-virtual {v0, v12, v2}, Lcom/bytedance/jarvis/base/monitor/i;->flush(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "cprf_jarvis_sampling"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/stack/SamplingMonitor;

    invoke-virtual {v0, v12, v2}, Lcom/bytedance/jarvis/base/monitor/i;->flush(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, ""

    goto/16 :goto_1

    :cond_8
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
