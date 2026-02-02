.class public final Lcom/orbu/core/adapter/TTKWebRequest$payload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orbu/core/api/ITTKOrbuWebRequestPayload;


# instance fields
.field public final synthetic this$0:Lcom/orbu/core/adapter/TTKWebRequest;


# direct methods
.method public constructor <init>(Lcom/orbu/core/adapter/TTKWebRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/orbu/core/adapter/TTKWebRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKWebRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public data()[B
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKWebRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKWebRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKWebRequest;->reqDataByte:[B

    return-object v0
.end method

.method public headers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKWebRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKWebRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKWebRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKWebRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKWebRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKWebRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKWebRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKWebRequest;

    :try_start_0
    iget-object v0, v0, Lcom/orbu/core/adapter/TTKWebRequest;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKWebRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKWebRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKWebRequest;->url:Ljava/lang/String;

    return-object v0
.end method
