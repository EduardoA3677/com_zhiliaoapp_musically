.class public final Lcom/appsflyer/internal/AFa1pSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1pSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1pSDK$AFa1ySDK;

.field public synthetic AFInAppEventType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1pSDK$AFa1ySDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1pSDK$3;->AFInAppEventType:Ljava/lang/Class;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1pSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1pSDK$AFa1ySDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onDeferredAppLinkDataFetched"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    aget-object v1, p3, v5

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1pSDK$3;->AFInAppEventType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1pSDK$3;->AFInAppEventType:Ljava/lang/Class;

    const-string v1, "getArgumentBundle"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-class v1, Landroid/os/Bundle;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "com.facebook.platform.APPLINK_NATIVE_URL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "target_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "extras"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "deeplink_context"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "promo_code"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1pSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1pSDK$AFa1ySDK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2, v1}, Lcom/appsflyer/internal/AFa1pSDK$AFa1ySDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    move-object v1, v4

    move-object v3, v4

    move-object v2, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1pSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1pSDK$AFa1ySDK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v4, v4}, Lcom/appsflyer/internal/AFa1pSDK$AFa1ySDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1pSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1pSDK$AFa1ySDK;

    if-eqz v1, :cond_5

    const-string v0, "onDeferredAppLinkDataFetched invocation failed"

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFa1pSDK$AFa1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    :cond_5
    return-object v4
.end method
