.class public final LX/0SIn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0tVE;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0tVE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0SIn;->LL:LX/0tVE;

    iput-object p2, p0, LX/0SIn;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0SIn;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0SIn;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0SIn;->LLILLJJLI:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    new-instance v4, LX/0Ck0;

    iget-object v3, p0, LX/0SIn;->LL:LX/0tVE;

    iget-object v2, p0, LX/0SIn;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0SIn;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0SIn;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Ck0;-><init>(LX/0tVE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0SIn;->LLILLJJLI:Landroid/view/View;

    const/16 v0, 0x50

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v0, v2, v2}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LX/0SIn;->LL:LX/0tVE;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0bZc;->LIZ(I)V

    iget-object v3, p0, LX/0SIn;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0SIn;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0SIn;->LLILLIZIL:Ljava/lang/String;

    new-instance v2, LX/01TT;

    invoke-direct {v2, v3, v1, v0}, LX/01TT;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ChooseReasonPopupWindow$Companion@33b4.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0SIn;->LIZ()V

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
