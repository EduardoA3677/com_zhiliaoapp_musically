.class public Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# static fields
.field public static LLJJIJIIJIL:I = 0x4

.field public static LLJJIJIL:Z = true

.field public static volatile LLJJJ:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0YFG;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public LLILL:LX/0YFG;

.field public LLILLIZIL:Landroid/os/Handler;

.field public LLILLJJLI:Landroid/os/Handler;

.field public LLILLL:Landroid/os/Handler;

.field public LLILZ:Landroid/os/Handler;

.field public LLILZIL:Landroid/os/Handler;

.field public LLILZLL:Landroid/os/MessageQueue;

.field public LLIZ:Landroid/view/Choreographer;

.field public LLIZLLLIL:Ljava/lang/Object;

.field public LLJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/lang/reflect/Field;

.field public LLJIJIL:Ljava/lang/reflect/Field;

.field public LLJILJIL:LX/0YFB;

.field public LLJILJILJ:LX/0YFD;

.field public LLJILLL:LX/0YFC;

.field public final LLJJ:LX/0YFE;

.field public final LLJJI:LX/0YFF;

.field public LLJJIII:Landroid/util/Printer;

.field public LLJJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0YFJ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YFJ;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, LX/0YFG;->values()[LX/0YFG;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILIL:Z

    new-instance v0, LX/0YFE;

    invoke-direct {v0, p0}, LX/0YFE;-><init>(Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJ:LX/0YFE;

    new-instance v0, LX/0YFF;

    invoke-direct {v0, p0}, LX/0YFF;-><init>(Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJI:LX/0YFF;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIII:Landroid/util/Printer;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIJI:Z

    :try_start_0
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLIZ:Landroid/view/Choreographer;

    sget-object v0, LX/049j;->LJJIJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIJIL:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sput-boolean v1, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIJIL:Z

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/view/Choreographer;Ljava/lang/Runnable;)Z
    .locals 11

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "postCallbackDelayed"

    const/4 v7, 0x4

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v10

    const-class v0, Ljava/lang/Runnable;

    const/4 v9, 0x1

    aput-object v0, v1, v9

    const-class v0, Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1}, LX/0BBC;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIJIIJIL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOatZJDn0SIS+Yg9JveGUqe38D6gI29OeUjD/1MBT2+0WbKJEw=="

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    :try_start_1
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    new-instance v1, LY/ARunnableS83S0000000_15;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LY/ARunnableS83S0000000_15;-><init>(I)V

    aput-object v1, v2, v9

    aput-object v3, v2, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p0, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIJIIJIL:I

    sub-int/2addr v0, v9

    sput v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIJIIJIL:I

    goto :goto_0

    :cond_0
    :goto_1
    sget v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIJIIJIL:I

    if-eqz v0, :cond_1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    aput-object p1, v1, v9

    aput-object v3, v1, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p0, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return v10
.end method

.method public static LIZLLL(LX/0YFG;)Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;
    .locals 2

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJJ:Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIILLIIL(LX/0YFG;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final LJ(Landroid/os/Message;)Landroid/os/Message;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJIJIL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Message;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "move "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILL:LX/0YFG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJIIIIZZ(ILandroid/os/Handler;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIIL()Landroid/os/Message;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    iget v0, v3, Landroid/os/Message;->what:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v3}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-ne v0, p2, :cond_0

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    iget v0, v3, Landroid/os/Message;->what:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {p2, v2, v0, v1}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJI()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJ(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/Object;)Z
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIIL()Landroid/os/Message;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1

    iget v0, v4, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v4}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    iget v0, v4, Landroid/os/Message;->what:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJI()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJ(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v4

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()Landroid/os/Handler;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJ:Ljava/lang/Class;

    const-string v2, "currentActivityThread"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-static {v3, v2, v0}, LX/0BBC;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOatZJDn0SIS+Yg9JveGUqe38D6gI29OeUjD/1MBT2+0WbKJEw=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mH"

    invoke-static {v1, v0}, LX/0BBC;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v4
.end method

.method public final LJIIL()Landroid/os/Message;
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJI:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILZLL:Landroid/os/MessageQueue;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL()V
    .locals 3

    :try_start_0
    invoke-static {}, LX/04FD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIJIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIJI:Z

    invoke-static {}, LX/04FD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIJI:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/049j;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJILJIL:LX/0YFB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0YFB;->LJ()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJILJILJ:LX/0YFD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0YFD;->LJ()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJILLL:LX/0YFC;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0YFC;->LJ()V

    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "mLogging"

    invoke-static {v1, v0}, LX/0BBC;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Printer;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-object v1, v2

    :goto_0
    sget-object v0, LX/049j;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJI:LX/0YFF;

    if-ne v1, v0, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIII:Landroid/util/Printer;

    invoke-static {v1, v0}, LX/0X3I;->LIZJ(Landroid/os/Looper;Landroid/util/Printer;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJI:LX/0YFF;

    invoke-static {v0}, LX/0X5j;->LIZJ(Landroid/util/Printer;)V

    :goto_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILLIZIL:Landroid/os/Handler;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILLJJLI:Landroid/os/Handler;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILLL:Landroid/os/Handler;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILZ:Landroid/os/Handler;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILZIL:Landroid/os/Handler;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLIZ:Landroid/view/Choreographer;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJ:LX/0YFE;

    if-ne v1, v0, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIII:Landroid/util/Printer;

    invoke-static {v1, v0}, LX/0X3I;->LIZJ(Landroid/os/Looper;Landroid/util/Printer;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJ:LX/0YFE;

    invoke-static {v0}, LX/0X5j;->LIZJ(Landroid/util/Printer;)V

    goto :goto_1

    :goto_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 5

    :try_start_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/049j;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJI:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILZLL:Landroid/os/MessageQueue;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Message;

    :goto_0
    if-eqz v4, :cond_2

    iget v0, v4, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILLJJLI:Landroid/os/Handler;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLIZLLLIL:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILLJJLI:Landroid/os/Handler;

    iget v1, v4, Landroid/os/Message;->what:I

    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJILJILJ:LX/0YFD;

    invoke-virtual {v3, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJ(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v4

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final LJIILL(Landroid/view/View;)V
    .locals 4

    const-string v3, "mHandler"

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v2, v3}, LX/0BBC;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILLL:Landroid/os/Handler;

    :try_start_1
    invoke-static {v2, v3}, LX/0BBC;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    move-object v1, v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILZIL:Landroid/os/Handler;

    invoke-static {}, LX/049j;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0YFC;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILLL:Landroid/os/Handler;

    invoke-direct {v1, p0, v0, v2}, LX/0YFC;-><init>(Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;Landroid/os/Handler;Landroid/view/ViewParent;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJILLL:LX/0YFC;

    iget-boolean v0, v1, LX/0YFC;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0YFC;->LL:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0YFA;->LIZIZ(Landroid/os/Handler;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(LX/0YFG;)V
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ROD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "update state to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILL:LX/0YFG;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "MainLooperOptService"

    return-object v0
.end method

.method public final level()I
    .locals 1

    invoke-static {}, LX/0BEF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 8

    const-string v7, "mHandler"

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/0YFH;

    invoke-direct {v0, p0}, LX/0YFH;-><init>(Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJ:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v0, "MainLooperOptService"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIIJJI()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILLIZIL:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLIZ:Landroid/view/Choreographer;

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v7}, LX/0BBC;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILLJJLI:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLIZ:Landroid/view/Choreographer;

    :try_start_2
    const-string v0, "mDisplayEventReceiver"

    invoke-static {v1, v0}, LX/0BBC;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLIZLLLIL:Ljava/lang/Object;

    :try_start_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "mQueue"

    invoke-static {v1, v0}, LX/0BBC;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILZLL:Landroid/os/MessageQueue;

    :try_start_4
    const-class v1, Landroid/os/MessageQueue;

    const-string v0, "mMessages"

    invoke-static {v1, v0}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJI:Ljava/lang/reflect/Field;

    :try_start_5
    const-class v1, Landroid/os/Message;

    const-string v0, "next"

    invoke-static {v1, v0}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJIJIL:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILLIZIL:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILLJJLI:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILZLL:Landroid/os/MessageQueue;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0YFG;->values()[LX/0YFG;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LL:Ljava/util/Map;

    sget-object v1, LX/0YFG;->WATCH_INIT:LX/0YFG;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILL:LX/0YFG;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/049j;->LJII()Z

    move-result v0

    const-string v3, "mLogging"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LJIIJJI()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILZ:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLIZ:Landroid/view/Choreographer;

    :try_start_6
    invoke-static {v0, v7}, LX/0BBC;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :try_start_7
    invoke-static {v0, v3}, LX/0BBC;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;

    move-object v2, v0

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    new-instance v1, LX/0YFB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILLIZIL:Landroid/os/Handler;

    invoke-direct {v1, p0, v0}, LX/0YFB;-><init>(Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJILJIL:LX/0YFB;

    iget-boolean v0, v1, LX/0YFB;->LLILIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0YFB;->LL:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0YFA;->LIZIZ(Landroid/os/Handler;Landroid/os/Handler;)V

    :cond_3
    new-instance v1, LX/0YFD;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLILLJJLI:Landroid/os/Handler;

    invoke-direct {v1, p0, v0}, LX/0YFD;-><init>(Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJILJILJ:LX/0YFD;

    iget-boolean v0, v1, LX/0YFD;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0YFD;->LL:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0YFA;->LIZIZ(Landroid/os/Handler;Landroid/os/Handler;)V

    :cond_4
    sget-object v0, LX/049j;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :try_start_8
    invoke-static {v0, v3}, LX/0BBC;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;

    move-object v2, v0

    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_7
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIII:Landroid/util/Printer;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJI:LX/0YFF;

    invoke-static {v1, v0}, LX/0X3I;->LIZJ(Landroid/os/Looper;Landroid/util/Printer;)V

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_8
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJIII:Landroid/util/Printer;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;->LLJJ:LX/0YFE;

    invoke-static {v1, v0}, LX/0X3I;->LIZJ(Landroid/os/Looper;Landroid/util/Printer;)V

    :cond_5
    :goto_9
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService$ResetTask;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService$ResetTask;-><init>(Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;)V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :catch_2
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
