.class public final LX/0YFB;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final LL:Landroid/os/Handler;

.field public LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;Landroid/os/Handler;)V
    .locals 7

    iput-object p1, p0, LX/0YFB;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/0YFB;->LL:Landroid/os/Handler;

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJ:Ljava/lang/Class;

    const-string v0, "mH"

    invoke-static {v1, v0}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->removeFinal(Ljava/lang/reflect/Field;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJ:Ljava/lang/Class;

    const-string v1, "currentActivityThread"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0BBC;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOatZJDn0SIS+Yg9JveGUqe38D6gI29OeUjD/1MBT2+0WbKJEw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, p2, p0}, LX/0YFA;->LIZ(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_2
    iput-boolean v6, p0, LX/0YFB;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, p0, LX/0YFB;->LLILIL:Z

    iget-object v0, p0, LX/0YFB;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIIJJI()Landroid/os/Handler;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, LX/0YFB;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJ:Ljava/lang/Class;

    const-string v1, "currentActivityThread"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0BBC;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOatZJDn0SIS+Yg9JveGUqe38D6gI29OeUjD/1MBT2+0WbKJEw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0YFB;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJ:Ljava/lang/Class;

    const-string v0, "mH"

    invoke-static {v1, v0}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v0, p0, LX/0YFB;->LL:Landroid/os/Handler;

    invoke-static {v2, v1, v0}, LX/0YFA;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0YFB;->LL:Landroid/os/Handler;

    invoke-static {p0, v0}, LX/0YFA;->LIZIZ(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v1, "MainLooperOptService$DelegateActivityThreadHandler@6e88.handleMessage"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0YFB;->LL:Landroid/os/Handler;

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
    .locals 6

    iget-boolean v0, p0, LX/0YFB;->LLILIL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0YFB;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v3, LX/0YFG;->WATCH_EXECUTE_TRANSACTION:LX/0YFG;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DelegateActivityThreadHandler: Whether the current message is equal to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0YFB;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILL:LX/0YFG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0YFA;->LIZ:Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0YFB;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILL:LX/0YFG;

    if-ne v0, v3, :cond_4

    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x9f

    if-ne v3, v0, :cond_4

    invoke-super {p0, p1, v1, v2}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v1

    iget-object v0, p0, LX/0YFB;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJI()V

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/0YFB;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILL:LX/0YFG;

    sget-object v4, LX/0YFG;->WATCH_PAUSE_TOP_ACTIVITY:LX/0YFG;

    if-ne v0, v4, :cond_3

    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne v3, v0, :cond_4

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0YFB;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJI()V

    invoke-super {p0, p1, v1, v2}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_3
    sget-object v4, LX/0YFG;->WATCH_LAUNCH_ACTIVITY:LX/0YFG;

    if-ne v0, v4, :cond_4

    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne v3, v0, :cond_4

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0YFB;->LLILL:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJI()V

    invoke-super {p0, p1, v1, v2}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method
