.class public final LX/0q1F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13mx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL(Z)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()V
    .locals 0

    return-void
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZ(LX/13mt;)V
    .locals 2

    const-string v0, "page_close_resume"

    invoke-static {v0}, LX/03qe;->LIZ(Ljava/lang/String;)V

    invoke-interface {p1}, LX/13mt;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0q1K;->LIZJ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ec_ug_landing_uuid"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/0q1K;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJJIJIIJIL(LX/13mt;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final LJJIJL(LX/13mt;)V
    .locals 0

    return-void
.end method

.method public final LJJIZ()V
    .locals 0

    return-void
.end method

.method public final LJJJLZIJ(LX/13mt;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJLIIJ(LX/13mt;)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
