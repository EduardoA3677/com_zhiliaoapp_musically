.class public final synthetic LX/0ztu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:LX/0zuH;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0zsw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ztu;->LIZ:LX/0zuH;

    iput-object p2, p0, LX/0ztu;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0ztu;->LIZ:LX/0zuH;

    iget-object v0, p0, LX/0ztu;->LIZIZ:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/bytedance/pia/core/bridge/methods/WorkerOnError$Params;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/pia/core/bridge/methods/WorkerOnError$Params;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pia.internal.worker.onError"

    invoke-interface {v2, v1, v0}, LX/0zuH;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
