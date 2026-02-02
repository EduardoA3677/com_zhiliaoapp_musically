.class public Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final valueOf:Lcom/appsflyer/internal/AFe1mSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1mSDK;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->valueOf:Lcom/appsflyer/internal/AFe1mSDK;

    return-void
.end method


# virtual methods
.method public getMetrics()Lcom/appsflyer/internal/AFe1mSDK;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->valueOf:Lcom/appsflyer/internal/AFe1mSDK;

    return-object v0
.end method
