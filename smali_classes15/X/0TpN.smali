.class public final LX/0TpN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/sink/IMessageListener;


# instance fields
.field public final synthetic LIZ:LX/0TpH;


# direct methods
.method public constructor <init>(LX/0TpH;)V
    .locals 0

    iput-object p1, p0, LX/0TpN;->LIZ:LX/0TpH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/byted/cast/common/sink/ServiceInfo;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0TpN;->LIZ:LX/0TpH;

    iget-object v1, v0, LX/0TpH;->LJIIL:LX/0TpQ;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/byted/cast/common/sink/ServiceInfo;->deviceID:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, LX/0TpQ;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMessageSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "test onMessageSync from sink:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
