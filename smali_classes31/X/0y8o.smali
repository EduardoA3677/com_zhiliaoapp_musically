.class public final LX/0y8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0y5b;

.field public final synthetic LLILIL:LX/0y8v;


# direct methods
.method public constructor <init>(LX/0y8v;LX/0y5b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y8o;->LL:LX/0y5b;

    iput-object p1, p0, LX/0y8o;->LLILIL:LX/0y8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0y8o;->LLILIL:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v2

    iget-object v4, p0, LX/0y8o;->LL:LX/0y5b;

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    invoke-virtual {v2}, LX/0y90;->LJIJJLI()LX/0y5b;

    move-result-object v0

    iget v1, v4, LX/0y5b;->LIZ:I

    iget v0, v0, LX/0y5b;->LIZ:I

    invoke-static {v1, v0}, LX/0y5c;->LJIIIIZZ(II)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "dma_consent_settings"

    iget-object v0, v4, LX/0y5b;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0y8o;->LLILIL:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Setting DMA consent. consent"

    iget-object v0, p0, LX/0y8o;->LL:LX/0y5b;

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0y8o;->LLILIL:LX/0y8v;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v1, LX/0yBD;->LJLLI:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y8o;->LLILIL:LX/0y8v;

    invoke-virtual {v0}, LX/0y9T;->LJIIIZ()LX/0y8w;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8w;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y8o;->LLILIL:LX/0y8v;

    invoke-virtual {v0}, LX/0y9T;->LJIIIZ()LX/0y8w;

    move-result-object v1

    invoke-virtual {v1}, LX/0y8I;->LJ()V

    invoke-virtual {v1}, LX/0y9t;->LJIILIIL()V

    new-instance v0, LX/0y8l;

    invoke-direct {v0, v1}, LX/0y8l;-><init>(LX/0y8w;)V

    invoke-virtual {v1, v0}, LX/0y8w;->LJIJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0y8o;->LLILIL:LX/0y8v;

    invoke-virtual {v0}, LX/0y9T;->LJIIIZ()LX/0y8w;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0y8w;->LJIJJLI(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0y8o;->LLILIL:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIJJI:LX/0yAK;

    iget-object v0, p0, LX/0y8o;->LL:LX/0y5b;

    iget v0, v0, LX/0y5b;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzkh@395e.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y8o;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
