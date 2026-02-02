.class public Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1090;


# instance fields
.field public mListener:LX/1090;

.field public final mLynxContextWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/109i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/1090;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/109i;",
            ">;",
            "LX/1090;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->mLynxContextWeak:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->mListener:LX/1090;

    return-void
.end method

.method private onError(Ljava/lang/Exception;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RuntimeListenerDelegate"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->mLynxContextWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/109i;

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/lynx/tasm/utils/CallStackUtil;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/lynx/tasm/LynxError;

    const/16 v1, 0x4f4d

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxError;->LJII(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/109i;->LJIILL(Lcom/lynx/tasm/LynxError;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onRuntimeAttach(J)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->mListener:LX/1090;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, LX/1090;->onRuntimeAttach(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onRuntimeDetach()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->mListener:LX/1090;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LX/1090;->onRuntimeDetach()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
