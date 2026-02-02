.class public final LX/0QP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Landroid/os/Handler;

.field public final synthetic LLILL:Landroid/os/Message;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(ILandroid/os/Handler;Landroid/os/Message;Z)V
    .locals 0

    iput p1, p0, LX/0QP3;->LL:I

    iput-object p2, p0, LX/0QP3;->LLILIL:Landroid/os/Handler;

    iput-object p3, p0, LX/0QP3;->LLILL:Landroid/os/Message;

    iput-boolean p4, p0, LX/0QP3;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget v6, p0, LX/0QP3;->LL:I

    iget-object v4, p0, LX/0QP3;->LLILIL:Landroid/os/Handler;

    iget-object v3, p0, LX/0QP3;->LLILL:Landroid/os/Message;

    sget-object v1, LX/09KE;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_1

    if-ne v5, v6, :cond_4

    invoke-static {v4, v3}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    if-ne v5, v6, :cond_4

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "For You"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/feed/ghouse/ReachBottomCacheAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ghouse/ReachBottomCacheAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/ghouse/ReachBottomCacheAbility;->IL1()Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {v4, v3}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_2
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    if-ne v5, v6, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v1, LX/0QP5;

    invoke-direct {v1, v4, v3}, LX/0QP5;-><init>(Landroid/os/Handler;Landroid/os/Message;)V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_3
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/0QP3;->LLILLIZIL:Z

    if-eqz v0, :cond_9

    sput-boolean v2, LX/0Qgr;->LJIIIIZZ:Z

    invoke-static {}, LX/0QaX;->LJ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0QaX;->LIZLLL()I

    move-result v0

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/0QP3;->LLILIL:Landroid/os/Handler;

    iget-object v0, p0, LX/0QP3;->LLILL:Landroid/os/Message;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0QaX;->LJ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    iget-object v3, p0, LX/0QP3;->LLILIL:Landroid/os/Handler;

    iget-object v2, p0, LX/0QP3;->LLILL:Landroid/os/Message;

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x48

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0QaX;->LIZIZ(LX/0LxE;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    invoke-static {}, LX/0QaX;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/0LxE;->FIRST_VIDEO_WILL_LEAVE:LX/0LxE;

    iget-object v3, p0, LX/0QP3;->LLILIL:Landroid/os/Handler;

    iget-object v2, p0, LX/0QP3;->LLILL:Landroid/os/Message;

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x49

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0QaX;->LIZIZ(LX/0LxE;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object v1, p0, LX/0QP3;->LLILIL:Landroid/os/Handler;

    iget-object v0, p0, LX/0QP3;->LLILL:Landroid/os/Message;

    invoke-static {v1, v0}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_9
    iget-object v1, p0, LX/0QP3;->LLILIL:Landroid/os/Handler;

    iget-object v0, p0, LX/0QP3;->LLILL:Landroid/os/Message;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "Feed0VVManager@569f.notifyFeedCallback$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0QP3;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
