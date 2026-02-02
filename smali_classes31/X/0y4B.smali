.class public final LX/0y4B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y8R;


# instance fields
.field public final synthetic LIZ:LX/0y3r;


# direct methods
.method public constructor <init>(LX/0y3r;)V
    .locals 0

    iput-object p1, p0, LX/0y4B;->LIZ:LX/0y3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y4B;->LIZ:LX/0y3r;

    iget-object v0, v0, LX/0y3r;->LJIIJJI:LX/0y8y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "AppId not known when logging event"

    invoke-virtual {v1, p2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0y4B;->LIZ:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y48;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0y48;-><init>(LX/0y4B;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
