.class public final Lcom/bytedance/pia/core/bridge/methods/WorkerCreate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ztc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ztc<",
        "Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Params;",
        "Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ztF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ztF<",
            "Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Params;",
            "Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0ztF;

    sget-object v2, LX/0ztP;->Render:LX/0ztP;

    new-instance v1, LX/0zu5;

    invoke-direct {v1}, LX/0zu5;-><init>()V

    const-string v0, "pia.internal.worker.create"

    invoke-direct {v3, v0, v2, v1}, LX/0ztF;-><init>(Ljava/lang/String;LX/0ztP;LX/0zMS;)V

    sput-object v3, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate;->LIZ:LX/0ztF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zsw;Ljava/lang/Object;LX/0ztD;LX/0ztV;)V
    .locals 6

    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Params;

    iget-object v3, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Params;->url:Ljava/lang/String;

    if-nez v3, :cond_0

    new-instance v1, LX/0ztn;

    const-string v0, "Parameter \'url\' is required!"

    invoke-direct {v1, v0}, LX/0ztn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p1, LX/0zsw;->LIZIZ:LX/0zry;

    new-instance v1, LX/0zt4;

    invoke-direct {v1}, LX/0zt4;-><init>()V

    iput-object v2, v1, LX/0zt4;->LIZJ:LX/0zry;

    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Params;->name:Ljava/lang/String;

    iput-object v0, v1, LX/0zt4;->LJI:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Params;->location:Ljava/lang/String;

    iput-object v0, v1, LX/0zt4;->LIZ:Ljava/lang/String;

    iput-object v3, v1, LX/0zt4;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0zry;->LJIIL:Ljava/util/Map;

    iput-object v0, v1, LX/0zt4;->LJII:Ljava/util/Map;

    invoke-virtual {v1}, LX/0zt4;->LIZ()LX/0zt7;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, LX/0ztb;

    const/16 v0, -0x2711

    invoke-direct {v1, v0}, LX/0ztb;-><init>(I)V

    invoke-virtual {p4, v1}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v4, -0x2712

    :try_start_0
    new-instance v5, LX/0zt3;

    invoke-direct {v5, v0}, LX/0zt3;-><init>(LX/0zt7;)V

    invoke-virtual {v5}, LX/0zt3;->LJ()V

    invoke-virtual {v2, v5}, LX/0zrk;->LIZJ(LX/0zm5;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v0, LX/0ztb;

    invoke-direct {v0, v4}, LX/0ztb;-><init>(I)V

    invoke-virtual {p4, v0}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, LX/0ztq;

    invoke-direct {v1, p1, v3}, LX/0ztq;-><init>(LX/0zsw;Ljava/lang/String;)V

    iget-object v0, v5, LX/0zt3;->LIZLLL:LX/0zmw;

    invoke-virtual {v0, v1}, LX/0zmw;->LIZJ(LX/0zMc;)V

    new-instance v2, LX/0ztu;

    invoke-direct {v2, p1, v3}, LX/0ztu;-><init>(LX/0zsw;Ljava/lang/String;)V

    iget-object v1, v5, LX/0zt3;->LIZIZ:LX/0zmw;

    new-instance v0, LX/0ztQ;

    invoke-direct {v0, v2, v5}, LX/0ztQ;-><init>(LX/0zMc;LX/0zt3;)V

    invoke-virtual {v1, v0}, LX/0zmw;->LIZJ(LX/0zMc;)V

    new-instance v0, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Result;

    invoke-direct {v0, v3}, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate$Result;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, LX/0ztD;->accept(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    instance-of v0, v2, LX/0ztb;

    if-eqz v0, :cond_3

    invoke-virtual {p4, v2}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v1, LX/0ztb;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0ztb;-><init>(ILjava/lang/String;)V

    invoke-virtual {p4, v1}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void
.end method
