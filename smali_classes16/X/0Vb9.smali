.class public final LX/0Vb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic LL:LX/0Vb8;


# direct methods
.method public constructor <init>(LX/0Vb8;)V
    .locals 0

    iput-object p1, p0, LX/0Vb9;->LL:LX/0Vb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    const/16 v6, 0x64

    if-ne v0, v6, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0VTO;

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/0Vb9;->LL:LX/0Vb8;

    check-cast v5, LX/0VTO;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_0

    invoke-static {}, LX/0zd4;->LIZ()LX/0zd4;

    move-result-object v0

    iget-object v0, v0, LX/0zd4;->LIZ:LX/0zd6;

    iget-boolean v1, v0, LX/0zd6;->LIZIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    :goto_0
    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, v5, LX/0VTO;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v5, LX/0VTO;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v7, LX/0Vb8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VbA;

    iget v0, v0, LX/0VbA;->LIZ:I

    mul-int/2addr v1, v0

    iget-object v0, v7, LX/0Vb8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VbA;

    iget v0, v0, LX/0VbA;->LIZIZ:I

    if-le v1, v0, :cond_1

    iget-object v1, v5, LX/0VTO;->LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5}, LX/0VTO;->run()V

    :cond_0
    return v4

    :cond_1
    iget-object v3, v7, LX/0Vb8;->LIZJ:Lm83/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    iput v6, v2, Landroid/os/Message;->what:I

    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v7, LX/0Vb8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VbA;

    iget v0, v0, LX/0VbA;->LIZ:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return v4

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v5, LX/0VTO;->LLILZ:Ljava/util/Map;

    const-string v0, "is_background"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v5, LX/0VTO;->LLILZ:Ljava/util/Map;

    const-string v0, "has_focus"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0VTO;->LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5}, LX/0VTO;->run()V

    return v4
.end method
