.class public final Lcom/benchmark/strategy/BXPitayaHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostSetup(Z)V
    .locals 3

    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-object v0, v0, LX/0zh3;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/benchmark/strategy/BXPitayaHandler;->Aid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    move-result v0

    sput-boolean v0, Lcom/benchmark/strategy/BXPitayaHandler;->isPitayReady:Z

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v0

    invoke-virtual {v0}, LX/0zhH;->LIZ()LX/0zhM;

    move-result-object v2

    const-string v1, "test_pitaya"

    const-string v0, "-10086"

    invoke-interface {v2, v1, v0}, LX/0zhM;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/benchmark/strategy/BXPitayaHandler;->isPitayReady:Z

    return-void
.end method
