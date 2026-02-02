.class public final Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1fSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFa1uSDK"
.end annotation


# instance fields
.field public synthetic valueOf:Lcom/appsflyer/internal/AFb1vSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1vSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1vSDK;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFb1vSDK;)V

    return-void
.end method

.method private AFInAppEventType()Z
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AFInAppEventType(Lcom/appsflyer/internal/AFe1dSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFe1dSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/appsflyer/internal/AFf1cSDK;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appsflyer/internal/AFf1lSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object v1

    iget-object v0, p1, Lcom/appsflyer/internal/AFf1lSDK;->unregisterClient:Lcom/appsflyer/internal/AFa1qSDK;

    iget v0, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:I

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFh1wSDK;->values(I)V

    :cond_0
    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFe1dSDK;Lcom/appsflyer/internal/AFe1bSDK;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1bSDK;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lcom/appsflyer/internal/AFf1lSDK;

    if-eqz v0, :cond_5

    move-object v7, p1

    check-cast v7, Lcom/appsflyer/internal/AFf1nSDK;

    instance-of v5, p1, Lcom/appsflyer/internal/AFf1cSDK;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->AFInAppEventType()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/appsflyer/internal/AFf1cSDK;

    iget-object v2, v4, Lcom/appsflyer/internal/AFe1dSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    iget v0, v4, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:I

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v3, Lcom/appsflyer/internal/AFg1eSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/appsflyer/internal/AFg1eSDK;-><init>(Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFd1qSDK;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v2

    iget-object v1, v2, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {v0, v2, v3}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    if-ne p2, v0, :cond_4

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1vSDK;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v2

    const-string v1, "sentSuccessfully"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/appsflyer/internal/AFf1dSDK;

    if-nez v0, :cond_2

    new-instance v1, Lcom/appsflyer/internal/AFg1nSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1vSDK;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFg1nSDK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1nSDK;->valueOf()Lcom/appsflyer/internal/AFg1oSDK;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1oSDK;->values()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v1, Lcom/appsflyer/internal/AFg1oSDK;->values:Ljava/lang/String;

    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Resending Uninstall token to AF servers: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/appsflyer/internal/AFg1nSDK;->values(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v7, Lcom/appsflyer/internal/AFf1nSDK;->registerClient:Lcom/appsflyer/internal/AFe1jSDK;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1sSDK;->valueOf(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    const-string v0, "send_background"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1vSDK;Z)Z

    :cond_3
    if-eqz v5, :cond_4

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Lcom/appsflyer/internal/AFb1vSDK;J)J

    :cond_4
    return-void

    :cond_5
    instance-of v0, p1, Lcom/appsflyer/internal/AFg1eSDK;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    if-eq p2, v0, :cond_6

    new-instance v3, Lcom/appsflyer/internal/AFg1lSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/appsflyer/internal/AFg1lSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v2

    iget-object v1, v2, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {v0, v2, v3}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method
