.class public final Lcom/appsflyer/internal/AFg1uSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;


# instance fields
.field public synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;

.field public synthetic AFInAppEventType:Lcom/appsflyer/internal/AFg1uSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1uSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFg1uSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFg1uSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLvlFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;

    const-string v0, "onLvlFailure with exception"

    invoke-interface {v1, v0, p1}, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onLvlResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;

    invoke-interface {v0, p1, p2}, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "onLvlResult with error"

    if-nez p2, :cond_1

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1uSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "AFLVL Invalid signature"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1uSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "AFLVL Invalid signedData"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
