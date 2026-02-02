.class public final Lcom/tiktok/strategycenter/gecko/TTMGeckoDelegateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/tiktok/strategycenter/gecko/TTMGeckoDelegateManager;

.field public static instance:Lcom/tiktok/strategycenter/gecko/ITTMGeckoDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tiktok/strategycenter/gecko/TTMGeckoDelegateManager;

    invoke-direct {v0}, Lcom/tiktok/strategycenter/gecko/TTMGeckoDelegateManager;-><init>()V

    sput-object v0, Lcom/tiktok/strategycenter/gecko/TTMGeckoDelegateManager;->INSTANCE:Lcom/tiktok/strategycenter/gecko/TTMGeckoDelegateManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$semisugar$nativeDownloadGeckoResources$lambda$0$0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "TTMGeckoDelegateManager@e2fa.nativeDownloadGeckoResources$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/tiktok/strategycenter/gecko/TTMGeckoDelegateManager;->nativeDownloadGeckoResources$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final nativeDownloadGeckoResources(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    sget-object v0, Lcom/tiktok/strategycenter/gecko/TTMGeckoDelegateManager;->instance:Lcom/tiktok/strategycenter/gecko/ITTMGeckoDelegate;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/tiktok/strategycenter/gecko/ITTMGeckoDelegate;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS7S2100000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, p1, v0}, LY/ARunnableS7S2100000_26;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final nativeDownloadGeckoResources$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lcom/tiktok/strategycenter/gecko/TTMGeckoDelegateManager;->instance:Lcom/tiktok/strategycenter/gecko/ITTMGeckoDelegate;

    invoke-interface {v0, p0, p1, p2}, Lcom/tiktok/strategycenter/gecko/ITTMGeckoDelegate;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public static final nativeGetGeckoResourcePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tiktok/strategycenter/gecko/TTMGeckoDelegateManager;->instance:Lcom/tiktok/strategycenter/gecko/ITTMGeckoDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/tiktok/strategycenter/gecko/ITTMGeckoDelegate;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final nativeGetGeckoResourceStatus(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/tiktok/strategycenter/gecko/TTMGeckoDelegateManager;->instance:Lcom/tiktok/strategycenter/gecko/ITTMGeckoDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/tiktok/strategycenter/gecko/ITTMGeckoDelegate;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const v0, -0xf423f

    return v0
.end method


# virtual methods
.method public final getInstance$ttm_strategy_center_release()Lcom/tiktok/strategycenter/gecko/ITTMGeckoDelegate;
    .locals 1

    sget-object v0, Lcom/tiktok/strategycenter/gecko/TTMGeckoDelegateManager;->instance:Lcom/tiktok/strategycenter/gecko/ITTMGeckoDelegate;

    return-object v0
.end method

.method public final setInstance$ttm_strategy_center_release(Lcom/tiktok/strategycenter/gecko/ITTMGeckoDelegate;)V
    .locals 0

    sput-object p1, Lcom/tiktok/strategycenter/gecko/TTMGeckoDelegateManager;->instance:Lcom/tiktok/strategycenter/gecko/ITTMGeckoDelegate;

    return-void
.end method
