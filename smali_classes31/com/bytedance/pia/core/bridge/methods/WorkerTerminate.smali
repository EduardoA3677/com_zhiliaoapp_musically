.class public final Lcom/bytedance/pia/core/bridge/methods/WorkerTerminate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ztc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ztc<",
        "Lcom/bytedance/pia/core/bridge/methods/WorkerTerminate$Params;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ztF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ztF<",
            "Lcom/bytedance/pia/core/bridge/methods/WorkerTerminate$Params;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0ztF;

    sget-object v2, LX/0ztP;->Render:LX/0ztP;

    new-instance v1, LX/0zu8;

    invoke-direct {v1}, LX/0zu8;-><init>()V

    const-string v0, "pia.internal.worker.terminate"

    invoke-direct {v3, v0, v2, v1}, LX/0ztF;-><init>(Ljava/lang/String;LX/0ztP;LX/0zMS;)V

    sput-object v3, Lcom/bytedance/pia/core/bridge/methods/WorkerTerminate;->LIZ:LX/0ztF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zsw;Ljava/lang/Object;LX/0ztD;LX/0ztV;)V
    .locals 4

    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/WorkerTerminate$Params;

    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerTerminate$Params;->worker:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0ztn;

    const-string v0, "Parameter \'worker\' is required!"

    invoke-direct {v1, v0}, LX/0ztn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p1, LX/0zsw;->LIZIZ:LX/0zry;

    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerTerminate$Params;->worker:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0zrk;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0zt3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/0zt3;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LX/0zt3;->LJFF(Lcom/google/gson/n;)V

    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerTerminate$Params;->worker:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0zrk;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, v1}, LX/0ztD;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, LX/0ztb;

    const/16 v0, -0x2714

    invoke-direct {v1, v0}, LX/0ztb;-><init>(I)V

    invoke-virtual {p4, v1}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void
.end method
