.class public final Lcom/appsflyer/internal/AFh1mSDK;
.super Lcom/appsflyer/internal/AFa1qSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1qSDK;-><init>()V

    return-void
.end method


# virtual methods
.method public final unregisterClient()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final values()Lcom/appsflyer/internal/AFf1zSDK;
    .locals 2

    iget v1, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1zSDK;

    return-object v0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->i:Lcom/appsflyer/internal/AFf1zSDK;

    return-object v0
.end method
