.class public Lcom/samsung/sdk/sperf/SessionControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/samsung/sdk/sperf/SessionControl;


# instance fields
.field public client:Landroid/net/LocalSocket;

.field public in:Ljava/io/DataInputStream;

.field public localSocketObject:Ljava/lang/Object;

.field public mService:Lcom/samsung/android/perfsdkservice/IPerfSDKService;

.field public out:Ljava/io/DataOutputStream;

.field public perfSDKListerners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/samsung/sdk/sperf/SPerfListener;",
            ">;"
        }
    .end annotation
.end field

.field public server:Landroid/net/LocalServerSocket;

.field public socketName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "PERFSDK_SOC_"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdk/sperf/SessionControl;->socketName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/sdk/sperf/SessionControl;->createServer()V

    const-string v0, "Make Server for connection with PerfSDK Server"

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/sdk/sperf/SessionControl;->getService()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdk/sperf/SessionControl;->localSocketObject:Ljava/lang/Object;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdk/sperf/SessionControl;->perfSDKListerners:Ljava/util/Vector;

    return-void
.end method

.method public static synthetic access$002(Lcom/samsung/sdk/sperf/SessionControl;Landroid/net/LocalServerSocket;)Landroid/net/LocalServerSocket;
    .locals 0

    iput-object p1, p0, Lcom/samsung/sdk/sperf/SessionControl;->server:Landroid/net/LocalServerSocket;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/samsung/sdk/sperf/SessionControl;Landroid/net/LocalSocket;)Landroid/net/LocalSocket;
    .locals 0

    iput-object p1, p0, Lcom/samsung/sdk/sperf/SessionControl;->client:Landroid/net/LocalSocket;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/samsung/sdk/sperf/SessionControl;Ljava/io/DataInputStream;)Ljava/io/DataInputStream;
    .locals 0

    iput-object p1, p0, Lcom/samsung/sdk/sperf/SessionControl;->in:Ljava/io/DataInputStream;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/samsung/sdk/sperf/SessionControl;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;
    .locals 0

    iput-object p1, p0, Lcom/samsung/sdk/sperf/SessionControl;->out:Ljava/io/DataOutputStream;

    return-object p1
.end method

.method public static createInstance()Lcom/samsung/sdk/sperf/SessionControl;
    .locals 2

    sget-object v0, Lcom/samsung/sdk/sperf/SessionControl;->instance:Lcom/samsung/sdk/sperf/SessionControl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/sdk/sperf/SessionControl;

    invoke-direct {v0}, Lcom/samsung/sdk/sperf/SessionControl;-><init>()V

    sput-object v0, Lcom/samsung/sdk/sperf/SessionControl;->instance:Lcom/samsung/sdk/sperf/SessionControl;

    :cond_0
    sget-object v1, Lcom/samsung/sdk/sperf/SessionControl;->instance:Lcom/samsung/sdk/sperf/SessionControl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/sdk/sperf/SessionControl;->getDataInputStream()Ljava/io/DataInputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/samsung/sdk/sperf/SessionControl;->getDataOutputStream()Ljava/io/DataOutputStream;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/sdk/sperf/SessionControl;->instance:Lcom/samsung/sdk/sperf/SessionControl;

    return-object v0

    :cond_2
    sget-object v0, Lcom/samsung/sdk/sperf/SessionControl;->instance:Lcom/samsung/sdk/sperf/SessionControl;

    return-object v0
.end method

.method private createServer()V
    .locals 2

    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v0, Lcom/samsung/sdk/sperf/SessionControl$1;

    invoke-direct {v0, p0}, Lcom/samsung/sdk/sperf/SessionControl$1;-><init>(Lcom/samsung/sdk/sperf/SessionControl;)V

    invoke-direct {v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
.end method


# virtual methods
.method public addListerner(Lcom/samsung/sdk/sperf/SPerfListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/sdk/sperf/SessionControl;->perfSDKListerners:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public callback(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public getDataInputStream()Ljava/io/DataInputStream;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sdk/sperf/SessionControl;->in:Ljava/io/DataInputStream;

    return-object v0
.end method

.method public getDataOutputStream()Ljava/io/DataOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sdk/sperf/SessionControl;->out:Ljava/io/DataOutputStream;

    return-object v0
.end method

.method public getService()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/sdk/sperf/SessionControl;->localSocketObject:Ljava/lang/Object;

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "perfsdkservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/perfsdkservice/IPerfSDKService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/perfsdkservice/IPerfSDKService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdk/sperf/SessionControl;->mService:Lcom/samsung/android/perfsdkservice/IPerfSDKService;

    const-string v0, "Get mService Interface"

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/sdk/sperf/SessionControl;->mService:Lcom/samsung/android/perfsdkservice/IPerfSDKService;

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/sdk/sperf/SessionControl;->socketName:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/samsung/android/perfsdkservice/IPerfSDKService;->initPerfSDK(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdk/sperf/SessionControl;->localSocketObject:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/sdk/sperf/SessionControl;->mService:Lcom/samsung/android/perfsdkservice/IPerfSDKService;

    invoke-interface {v0}, Lcom/samsung/android/perfsdkservice/IPerfSDKService;->getAllowedPkgName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, Lcom/samsung/sdk/sperf/Boost;->setNativePkgName(Ljava/lang/String;)I

    :cond_1
    const-string v0, "Do initPerfSDK"

    invoke-static {v0}, Lcom/samsung/sdk/sperf/SPerfUtil;->log(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/sdk/sperf/SessionControl;->localSocketObject:Ljava/lang/Object;

    return-object v0
.end method

.method public notifyReleaseToListener()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/sdk/sperf/SessionControl;->perfSDKListerners:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdk/sperf/SPerfListener;

    invoke-interface {v0}, Lcom/samsung/sdk/sperf/SPerfListener;->onReleasedByTimeout()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyyWarningLevelToListener(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/sdk/sperf/SessionControl;->perfSDKListerners:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdk/sperf/SPerfListener;

    invoke-interface {v0, p1}, Lcom/samsung/sdk/sperf/SPerfListener;->onHighTempWarning(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/samsung/sdk/sperf/SPerfListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/sdk/sperf/SessionControl;->perfSDKListerners:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
