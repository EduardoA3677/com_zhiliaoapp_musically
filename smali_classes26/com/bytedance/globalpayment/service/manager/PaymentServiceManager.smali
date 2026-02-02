.class public Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile mAmazonIapExternalService:Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;

.field public static volatile mGoogleIapExternalService:Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

.field public static volatile mIapExternalService:Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

.field public static volatile mServiceManagerInstance:Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;


# instance fields
.field public classNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public instanceManager:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->instanceManager:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->classNameMap:Ljava/util/Map;

    const-string v1, "com.bytedance.globalpayment.service.manager.iap.amazon.AmazonIapExternalService"

    const-string v0, "com.bytedance.globalpayment.iap.amazon.service.provider.AmazonIapExternalServiceProvider"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->classNameMap:Ljava/util/Map;

    const-string v1, "com.bytedance.globalpayment.service.manager.iap.google.GoogleIapExternalService"

    const-string v0, "com.bytedance.globalpayment.iap.google.service.provider.GoogleIapExternalServiceProvider"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->classNameMap:Ljava/util/Map;

    const-string v1, "com.bytedance.globalpayment.service.manager.iap.IapExternalService"

    const-string v0, "com.bytedance.globalpayment.iap.service.provider.IapServiceProvider"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static get()Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;
    .locals 2

    sget-object v0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->mServiceManagerInstance:Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->mServiceManagerInstance:Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    invoke-direct {v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;-><init>()V

    sput-object v0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->mServiceManagerInstance:Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

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
    sget-object v0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->mServiceManagerInstance:Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;

    return-object v0
.end method

.method private getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->instanceManager:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->instanceManager:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->instanceManager:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getAmazonIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;
    .locals 2

    sget-object v0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->mAmazonIapExternalService:Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->mAmazonIapExternalService:Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->classNameMap:Ljava/util/Map;

    const-string v0, "com.bytedance.globalpayment.service.manager.iap.amazon.AmazonIapExternalService"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->classNameMap:Ljava/util/Map;

    const-string v0, "com.bytedance.globalpayment.service.manager.iap.amazon.AmazonIapExternalService"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "com.bytedance.globalpayment.service.manager.iap.amazon.AmazonIapExternalServiceImplOfMock"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.bytedance.globalpayment.service.manager.iap.amazon.AmazonIapExternalServiceImplOfMock"

    invoke-direct {p0, v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;

    sput-object v0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->mAmazonIapExternalService:Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "impl class not found for com.bytedance.globalpayment.service.manager.iap.amazon.AmazonIapExternalService"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->mAmazonIapExternalService:Lcom/bytedance/globalpayment/service/manager/iap/amazon/AmazonIapExternalService;

    return-object v0
.end method

.method public getGoogleIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;
    .locals 2

    sget-object v0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->mGoogleIapExternalService:Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->mGoogleIapExternalService:Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->classNameMap:Ljava/util/Map;

    const-string v0, "com.bytedance.globalpayment.service.manager.iap.google.GoogleIapExternalService"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->classNameMap:Ljava/util/Map;

    const-string v0, "com.bytedance.globalpayment.service.manager.iap.google.GoogleIapExternalService"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "com.bytedance.globalpayment.service.manager.iap.google.GoogleIapExternalServiceImplOfMock"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.bytedance.globalpayment.service.manager.iap.google.GoogleIapExternalServiceImplOfMock"

    invoke-direct {p0, v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    sput-object v0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->mGoogleIapExternalService:Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "impl class not found for com.bytedance.globalpayment.service.manager.iap.google.GoogleIapExternalService"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->mGoogleIapExternalService:Lcom/bytedance/globalpayment/service/manager/iap/google/GoogleIapExternalService;

    return-object v0
.end method

.method public getIapExternalService()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;
    .locals 2

    sget-object v0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->mIapExternalService:Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->mIapExternalService:Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->classNameMap:Ljava/util/Map;

    const-string v0, "com.bytedance.globalpayment.service.manager.iap.IapExternalService"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->classNameMap:Ljava/util/Map;

    const-string v0, "com.bytedance.globalpayment.service.manager.iap.IapExternalService"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "com.bytedance.globalpayment.service.manager.iap.IapExternalServiceImplOfMock"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.bytedance.globalpayment.service.manager.iap.IapExternalServiceImplOfMock"

    invoke-direct {p0, v0}, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    sput-object v0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->mIapExternalService:Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "impl class not found for com.bytedance.globalpayment.service.manager.iap.IapExternalService"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/globalpayment/service/manager/PaymentServiceManager;->mIapExternalService:Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    return-object v0
.end method
