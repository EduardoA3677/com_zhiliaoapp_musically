.class public final Lcom/appsflyer/internal/AFh1lSDK;
.super Lcom/appsflyer/internal/AFh1kSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "af_purchase"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/internal/AFh1kSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;
    .locals 1

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    return-object p0
.end method

.method public final values()Lcom/appsflyer/internal/AFf1zSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->afErrorLog:Lcom/appsflyer/internal/AFf1zSDK;

    return-object v0
.end method
