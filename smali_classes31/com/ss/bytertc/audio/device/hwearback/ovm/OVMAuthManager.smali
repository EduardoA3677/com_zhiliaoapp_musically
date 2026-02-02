.class public Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;
.super Lm83/a;
.source "SourceFile"


# static fields
.field public static final authUri:Landroid/net/Uri;

.field public static volatile sInstance:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;


# instance fields
.field public listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mAuthMessenger:Landroid/os/Messenger;

.field public mAuthResultCode:I

.field public notifyResultRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.oplus.ocs.out.OpenCapabilityThirdProvider/oplus"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->authUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    const/4 v0, -0x2

    iput v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->mAuthResultCode:I

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->mAuthMessenger:Landroid/os/Messenger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->listenerList:Ljava/util/List;

    new-instance v0, LX/0zh2;

    invoke-direct {v0, p0}, LX/0zh2;-><init>(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;)V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->notifyResultRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic LJ(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->lambda$new$0()V

    return-void
.end method

.method public static getInstance()Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;
    .locals 2

    sget-object v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->sInstance:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->sInstance:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;

    invoke-direct {v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;-><init>()V

    sput-object v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->sInstance:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->sInstance:Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;

    return-object v0
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    const-string v0, "OVMAuthManager@5735.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->listenerList:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;

    iget v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->mAuthResultCode:I

    invoke-interface {v1, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;->onResult(I)V

    goto :goto_0

    :cond_0
    const-string v0, "OVMAuthManager@5735.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private notifyResult()V
    .locals 3

    iget v1, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->mAuthResultCode:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->notifyResultRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->notifyResultRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addCallback(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->notifyResult()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "OVMAuthManager@5735.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "OVMAuthManager"

    const-string v0, "handleMessage get bundle is null"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "OVMAuthManager@5735.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    const-string v0, "result_code"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->mAuthResultCode:I

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->notifyResult()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "OVMAuthManager@5735.handleMessage"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeCallback(Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager$AuthCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startAuth(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;->getManufacturerType()Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->OP:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    const-string v3, "OVMAuthManager"

    if-ne v1, v0, :cond_0

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->mAuthMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    const-string v0, "callback"

    invoke-static {v8, v1, v0}, LX/0X3I;->LJIILJJIL(Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v0, -0x2

    iput v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->mAuthResultCode:I

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->authUri:Landroid/net/Uri;

    const-string v6, "auth"

    new-instance v9, LX/04q9;

    const-string v1, "dzBzEhEpEcjFQVIzURHKZ7WSg+BNe5vkPBFlw5ZwP00rBmRpTHkgOKD94EquA0Kz8HsnP/dvdtY="

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v7, p2

    invoke-static/range {v4 .. v9}, LX/0zgi;->LJJIJIL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/04q9;)Landroid/os/Bundle;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "auth error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->mAuthResultCode:I

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->notifyResult()V

    return-void

    :catch_1
    const-string v0, "url is not exist, do not need auth "

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    iput v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->mAuthResultCode:I

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->notifyResult()V

    return-void

    :cond_0
    const-string v0, "no need to auth"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->mAuthResultCode:I

    invoke-direct {p0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/OVMAuthManager;->notifyResult()V

    return-void
.end method
