.class public final LX/0ZK7;
.super LX/0ZKD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LJI:Ljava/lang/String;

.field public LJII:LX/0ZJn;

.field public LJIIIIZZ:LX/0YNs;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/0ZKD;-><init>(LX/0t7j;Ljava/lang/String;Landroid/os/Bundle;I)V

    const-string v0, "fbconnect://success"

    iput-object v0, p0, LX/0ZK7;->LJI:Ljava/lang/String;

    sget-object v0, LX/0ZJn;->NATIVE_WITH_FALLBACK:LX/0ZJn;

    iput-object v0, p0, LX/0ZK7;->LJII:LX/0ZJn;

    sget-object v0, LX/0YNs;->FACEBOOK:LX/0YNs;

    iput-object v0, p0, LX/0ZK7;->LJIIIIZZ:LX/0YNs;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/facebook/internal/WebDialog;
    .locals 6

    iget-object v3, p0, LX/0ZKD;->LJ:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    const-string v1, "redirect_uri"

    iget-object v0, p0, LX/0ZK7;->LJI:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "client_id"

    iget-object v0, p0, LX/0ZKD;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0ZK7;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "e2e"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0ZK7;->LJIIIIZZ:LX/0YNs;

    sget-object v0, LX/0YNs;->INSTAGRAM:LX/0YNs;

    if-ne v1, v0, :cond_2

    const-string/jumbo v1, "token,signed_request,graph_domain,granted_scopes"

    :goto_0
    const-string v0, "response_type"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "return_scopes"

    const-string/jumbo v2, "true"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0ZK7;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "auth_type"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0ZK7;->LJII:LX/0ZJn;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_behavior"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/0ZK7;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZK7;->LJIIIIZZ:LX/0YNs;

    invoke-virtual {v0}, LX/0YNs;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fx_app"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-boolean v0, p0, LX/0ZK7;->LJIIJ:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "skip_dedupe"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, LX/0ZKD;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_3

    const-string v2, "oauth"

    iget-object v4, p0, LX/0ZK7;->LJIIIIZZ:LX/0YNs;

    iget-object v5, p0, LX/0ZKD;->LIZLLL:LX/0ZKb;

    invoke-static {v1}, Lcom/facebook/internal/WebDialog;->LJJLIIIJLJLI(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/internal/WebDialog;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/WebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;LX/0YNs;LX/0ZKb;)V

    return-object v0

    :cond_2
    const-string/jumbo v1, "token,signed_request,graph_domain"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
