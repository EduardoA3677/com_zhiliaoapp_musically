.class public final LX/0zso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0zMc<",
        "Lcom/google/gson/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ztp;

.field public final synthetic LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LIZJ:LX/0zsw;


# direct methods
.method public constructor <init>(LX/0zsw;LX/0ztp;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, LX/0zso;->LIZJ:LX/0zsw;

    iput-object p2, p0, LX/0zso;->LIZ:LX/0ztp;

    iput-object p3, p0, LX/0zso;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/gson/n;

    new-instance v2, LX/0zsu;

    iget-object v0, p0, LX/0zso;->LIZ:LX/0ztp;

    iget v1, v0, LX/0ztp;->LIZ:I

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, p1, v0}, LX/0zsu;-><init>(IILcom/google/gson/n;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->LIZ(LX/0zsu;)Lcom/google/gson/n;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0zso;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zso;->LIZJ:LX/0zsw;

    iget-object v0, v0, LX/0zsw;->LJ:LX/0zmw;

    invoke-virtual {v0, v2}, LX/0zmw;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
