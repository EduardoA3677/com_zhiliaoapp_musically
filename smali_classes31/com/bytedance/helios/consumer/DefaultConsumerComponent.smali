.class public final Lcom/bytedance/helios/consumer/DefaultConsumerComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0abH;


# instance fields
.field public final apmConsumer:LX/0zHm;

.field public final exceptionConsumer:LX/0zIA;

.field public exceptionMonitor:LX/0zID;

.field public logger:LX/0sU0;

.field public final npthConsumer:LX/0zIc;

.field public ruleEngineImpl:LX/0Zbc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zIc;

    invoke-direct {v0}, LX/0zIc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->npthConsumer:LX/0zIc;

    new-instance v0, LX/0zIA;

    invoke-direct {v0}, LX/0zIA;-><init>()V

    iput-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->exceptionConsumer:LX/0zIA;

    new-instance v0, LX/0zHm;

    invoke-direct {v0}, LX/0zHm;-><init>()V

    iput-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->apmConsumer:LX/0zHm;

    return-void
.end method

.method private final enableDebugForOffline()V
    .locals 1

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, LX/0zIF;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->logger:LX/0sU0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sU0;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->exceptionMonitor:LX/0zID;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0zID;->LIZ()V

    :cond_1
    return-void
.end method

.method public static final init$lambda$0(Lcom/bytedance/helios/consumer/DefaultConsumerComponent;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->enableDebugForOffline()V

    return-void
.end method

.method public static synthetic lambda$semisugar$init$lambda$0$0(Lcom/bytedance/helios/consumer/DefaultConsumerComponent;)V
    .locals 1

    const-string v0, "DefaultConsumerComponent@6558.init$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->enableDebugForOffline()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final setEventMonitor(LX/04kp;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->apmConsumer:LX/0zHm;

    iput-object p1, v0, LX/0zHm;->LIZ:LX/04kp;

    return-void
.end method

.method private final setExceptionMonitor(LX/0zID;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->exceptionMonitor:LX/0zID;

    iget-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->npthConsumer:LX/0zIc;

    iput-object p1, v0, LX/0zIc;->LIZ:LX/0zID;

    iget-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->exceptionConsumer:LX/0zIA;

    iput-object p1, v0, LX/0zIA;->LIZ:LX/0zID;

    return-void
.end method

.method private final setLogger(LX/0sU0;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->logger:LX/0sU0;

    sput-object p1, LX/0sU3;->LIZLLL:LX/0sU0;

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;LX/0zIE;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "LX/0zIE;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, "HeliosService"

    const-string v0, "consumer component init"

    invoke-static {v1, v0}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0zIE;->LIZJ()LX/0zIL;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->setLogger(LX/0sU0;)V

    invoke-interface {p2}, LX/0zIE;->LIZIZ()LX/0zIC;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->setExceptionMonitor(LX/0zID;)V

    invoke-interface {p2}, LX/0zIE;->LIZLLL()LX/0zHo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->setEventMonitor(LX/04kp;)V

    sget-object v1, LX/0zHx;->LIZ:LX/0zHx;

    iget-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->npthConsumer:LX/0zIc;

    invoke-virtual {v1, v0}, LX/0zHx;->LIZ(LX/0zHy;)V

    iget-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->exceptionConsumer:LX/0zIA;

    invoke-virtual {v1, v0}, LX/0zHx;->LIZ(LX/0zHy;)V

    iget-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->apmConsumer:LX/0zHm;

    invoke-virtual {v1, v0}, LX/0zHx;->LIZ(LX/0zHy;)V

    sget-object v0, LX/0sU3;->LIZ:LX/0sU3;

    sput-object v0, LX/0zIM;->LIZ:LX/0zIO;

    sget-object v1, LX/0zI5;->LIZ:LX/0zI5;

    invoke-interface {p2}, LX/0zIE;->LJFF()LX/0zIJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0zIJ;->LJFF()LX/0zIN;

    move-result-object v0

    invoke-virtual {v0}, LX/0abI;->LIZ()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zI5;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    invoke-direct {p0}, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->enableDebugForOffline()V

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v3

    new-instance v2, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x7a

    invoke-direct {v2, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .locals 1

    sget-object v0, LX/0zI5;->LIZ:LX/0zI5;

    invoke-virtual {v0, p1}, LX/0zI5;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    return-void
.end method
