.class public final LX/0ZKO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZKb;


# instance fields
.field public final synthetic LIZ:Lcom/facebook/login/WebViewLoginMethodHandler;

.field public final synthetic LIZIZ:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    iput-object p1, p0, LX/0ZKO;->LIZ:Lcom/facebook/login/WebViewLoginMethodHandler;

    iput-object p2, p0, LX/0ZKO;->LIZIZ:Lcom/facebook/login/LoginClient$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;LX/0ZIq;)V
    .locals 2

    iget-object v1, p0, LX/0ZKO;->LIZ:Lcom/facebook/login/WebViewLoginMethodHandler;

    iget-object v0, p0, LX/0ZKO;->LIZIZ:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/login/WebLoginMethodHandler;->LJIIL(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;LX/0ZIq;)V

    return-void
.end method
