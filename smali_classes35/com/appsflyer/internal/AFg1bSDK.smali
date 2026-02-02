.class public final Lcom/appsflyer/internal/AFg1bSDK;
.super Lcom/appsflyer/internal/AFg1fSDK;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Z

.field public final valueOf:Lcom/appsflyer/internal/AFd1kSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1fSDK;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:Lcom/appsflyer/internal/AFd1kSDK;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName:Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1fSDK;->values(Ljava/lang/String;Lcom/appsflyer/internal/AFg1aSDK;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "D"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .locals 3

    if-eqz p7, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1fSDK;->values(Ljava/lang/String;Lcom/appsflyer/internal/AFg1aSDK;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "E"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/appsflyer/internal/AFb1bSDK;->values(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final force(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1fSDK;->values(Ljava/lang/String;Lcom/appsflyer/internal/AFg1aSDK;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "F"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getShouldExtendMsg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName:Z

    return v0
.end method

.method public final i(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1fSDK;->values(Ljava/lang/String;Lcom/appsflyer/internal/AFg1aSDK;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "I"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1fSDK;->values(Ljava/lang/String;Lcom/appsflyer/internal/AFg1aSDK;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "V"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1fSDK;->values(Ljava/lang/String;Lcom/appsflyer/internal/AFg1aSDK;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "W"

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
