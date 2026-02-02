.class public final LX/0ne2;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0ne0;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0KNx;

.field public final synthetic LLILLJJLI:Lcom/lynx/tasm/LynxView;

.field public final synthetic LLILLL:LX/0ndx;

.field public final synthetic LLILZ:LX/0ne3;


# direct methods
.method public constructor <init>(LX/0ne3;LX/0ne0;ZLjava/lang/String;LX/0KNx;Lcom/lynx/tasm/LynxView;LX/0ndx;)V
    .locals 0

    iput-object p1, p0, LX/0ne2;->LLILZ:LX/0ne3;

    iput-object p2, p0, LX/0ne2;->LL:LX/0ne0;

    iput-boolean p3, p0, LX/0ne2;->LLILIL:Z

    iput-object p4, p0, LX/0ne2;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0ne2;->LLILLIZIL:LX/0KNx;

    iput-object p6, p0, LX/0ne2;->LLILLJJLI:Lcom/lynx/tasm/LynxView;

    iput-object p7, p0, LX/0ne2;->LLILLL:LX/0ndx;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 2

    iget-object v0, p0, LX/0ne2;->LLILZ:LX/0ne3;

    iget-boolean v0, v0, LX/0ne3;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ne2;->LL:LX/0ne0;

    invoke-virtual {v0}, LX/0ne0;->LIZJ()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v1

    const/16 v0, 0x66

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPreLayoutError callback for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ne2;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAsyncManager"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ne2;->LLILLJJLI:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/LynxView;->removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    iget-object v0, p0, LX/0ne2;->LLILZ:LX/0ne3;

    invoke-virtual {v0}, LX/0ne3;->LIZIZ()V

    iget-object v1, p0, LX/0ne2;->LLILLL:LX/0ndx;

    if-eqz v1, :cond_1

    sget-object v0, LX/0KLJ;->ASYNC_MANAGER_LOAD_FAIL:LX/0KLJ;

    invoke-interface {v1, v0, p1}, LX/0ndx;->LIZ(LX/0KLJ;Lcom/lynx/tasm/LynxError;)V

    :cond_1
    return-void
.end method

.method public final LJJIIJ()V
    .locals 4

    iget-object v0, p0, LX/0ne2;->LLILZ:LX/0ne3;

    iget-boolean v0, v0, LX/0ne3;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ne2;->LL:LX/0ne0;

    invoke-virtual {v0}, LX/0ne0;->LIZJ()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0ne2;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ne2;->LLILZ:LX/0ne3;

    iget-object v2, v0, LX/0ne3;->LIZJ:Landroid/util/LruCache;

    iget-object v1, p0, LX/0ne2;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0ne2;->LLILLIZIL:LX/0KNx;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutFinished callback for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ne2;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAsyncManager"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ne2;->LLILLJJLI:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/LynxView;->removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    iget-object v0, p0, LX/0ne2;->LLILZ:LX/0ne3;

    invoke-virtual {v0}, LX/0ne3;->LIZIZ()V

    iget-object v0, p0, LX/0ne2;->LLILLL:LX/0ndx;

    if-eqz v0, :cond_2

    const-string v3, "LynxAsyncLayoutCallback.onLayoutFinished"

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-object v2, p0, LX/0ne2;->LLILLL:LX/0ndx;

    iget-object v1, p0, LX/0ne2;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0ne2;->LLILLIZIL:LX/0KNx;

    invoke-interface {v2, v0, v1}, LX/0ndx;->LIZIZ(LX/0KNx;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
