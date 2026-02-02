.class public final LX/0YFD;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final LL:Landroid/os/Handler;

.field public LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;Landroid/os/Handler;)V
    .locals 2

    iput-object p1, p0, LX/0YFD;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/0YFD;->LL:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLIZ:Landroid/view/Choreographer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mHandler"

    invoke-static {v1, v0}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->removeFinal(Ljava/lang/reflect/Field;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLIZ:Landroid/view/Choreographer;

    invoke-static {v0, v1, p2, p0}, LX/0YFA;->LIZ(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, LX/0YFD;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 3

    const-string v1, "mHandler"

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/0YFD;->LLILIL:Z

    iget-object v0, p0, LX/0YFD;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLIZ:Landroid/view/Choreographer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, v1}, LX/0BBC;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-ne v0, p0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/0YFD;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLIZ:Landroid/view/Choreographer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v0, p0, LX/0YFD;->LL:Landroid/os/Handler;

    invoke-static {v2, v1, v0}, LX/0YFA;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0YFD;->LL:Landroid/os/Handler;

    invoke-static {p0, v0}, LX/0YFA;->LIZIZ(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v1, "MainLooperOptService$DelegateDoFramedHandler@60a9.handleMessage"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0YFD;->LL:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    iget-boolean v0, p0, LX/0YFD;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YFD;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v2, LX/0YFG;->WATCH_MAIN_FRAME:LX/0YFG;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0YFD;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v0, LX/0YFG;->WATCH_UI_FRAME:LX/0YFG;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DelegateDoFramedHandler: Whether the current message is equal to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0YFD;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILL:LX/0YFG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0YFD;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILL:LX/0YFG;

    if-eq v1, v2, :cond_2

    sget-object v0, LX/0YFG;->WATCH_UI_FRAME:LX/0YFG;

    if-ne v1, v0, :cond_3

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v2

    iget-object v1, p0, LX/0YFD;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLIZLLLIL:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILL:LX/0YFG;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0YFD;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJI()V

    const-wide/16 v0, 0x0

    invoke-super {p0, p1, v0, v1}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method
