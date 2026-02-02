.class public final Lcom/appsflyer/internal/AFg1gSDK;
.super Lcom/appsflyer/internal/AFg1fSDK;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1fSDK;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    return-void
.end method


# virtual methods
.method public final e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .locals 2

    if-eqz p6, :cond_1

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "missing label"

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1fSDK;->withTag$SDK_prodRelease(Ljava/lang/String;Lcom/appsflyer/internal/AFg1aSDK;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrency()Lcom/appsflyer/internal/AFd1jSDK;

    move-result-object v0

    invoke-interface {v0, p3, v1}, Lcom/appsflyer/internal/AFd1jSDK;->values(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
