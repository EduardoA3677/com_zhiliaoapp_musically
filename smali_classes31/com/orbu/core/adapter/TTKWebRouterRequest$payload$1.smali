.class public final Lcom/orbu/core/adapter/TTKWebRouterRequest$payload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orbu/core/api/ITTKOrbuWebRouterRequestPayload;


# instance fields
.field public final synthetic this$0:Lcom/orbu/core/adapter/TTKWebRouterRequest;


# direct methods
.method public constructor <init>(Lcom/orbu/core/adapter/TTKWebRouterRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/orbu/core/adapter/TTKWebRouterRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKWebRouterRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public routerString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKWebRouterRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKWebRouterRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKWebRouterRequest;->routerString:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Lcom/orbu/core/adapter/TTKWebRouterRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKWebRouterRequest;

    const/16 v3, 0x23

    :try_start_0
    iget-object v0, v4, Lcom/orbu/core/adapter/TTKWebRouterRequest;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/orbu/core/adapter/TTKWebRouterRequest;->webviewRuntime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKWebRouterRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKWebRouterRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKWebRouterRequest;->webviewRuntime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKWebRouterRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKWebRouterRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKWebRouterRequest;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKWebRouterRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKWebRouterRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKWebRouterRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public webviewRuntime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKWebRouterRequest$payload$1;->this$0:Lcom/orbu/core/adapter/TTKWebRouterRequest;

    iget-object v0, v0, Lcom/orbu/core/adapter/TTKWebRouterRequest;->webviewRuntime:Ljava/lang/String;

    return-object v0
.end method
