.class public final LX/0y97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0y8v;


# direct methods
.method public constructor <init>(LX/0y8v;)V
    .locals 0

    iput-object p1, p0, LX/0y97;->LL:LX/0y8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/0y97;->LL:LX/0y8v;

    iget-object v6, v0, LX/0y8v;->LJIILL:LX/0y9G;

    iget-object v0, v6, LX/0y9G;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v6}, LX/0y9G;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0y9G;->LIZJ()Z

    move-result v2

    const-wide/16 v0, 0x1

    const-string v8, "_cc"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v6, LX/0y9G;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v2

    iget-object v2, v2, LX/0y90;->LJJ:LX/0yA4;

    invoke-virtual {v2, v5}, LX/0yA4;->LIZIZ(Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    const-string v3, "(not set)"

    invoke-static {v2, v3, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "medium"

    invoke-static {v2, v3, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "_cis"

    const-string v2, "intent"

    invoke-static {v3, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v8, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v6, LX/0y9G;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v2

    const-string v1, "auto"

    const-string v0, "_cmpx"

    invoke-virtual {v2, v1, v0, v4}, LX/0y8v;->LJJJIL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object v0, v6, LX/0y9G;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    iget-object v2, v0, LX/0y90;->LJJI:LX/0yA3;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0yA3;->LIZIZ(J)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v6, LX/0y9G;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v2

    iget-object v2, v2, LX/0y90;->LJJ:LX/0yA4;

    invoke-virtual {v2}, LX/0yA4;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v6, LX/0y9G;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJI:LX/0yAK;

    const-string v0, "Cache still valid but referrer not found"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v6, LX/0y9G;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJJ:LX/0yA4;

    invoke-virtual {v0, v5}, LX/0yA4;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v6, LX/0y9G;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v2

    iget-object v2, v2, LX/0y90;->LJJI:LX/0yA3;

    invoke-virtual {v2}, LX/0yA3;->LIZ()J

    move-result-wide v2

    const-wide/32 v9, 0x36ee80

    div-long/2addr v2, v9

    sub-long/2addr v2, v0

    mul-long/2addr v2, v9

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Landroid/util/Pair;

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v10, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/BaseBundle;

    invoke-virtual {v0, v8, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_4

    const-string v3, "app"

    :goto_3
    iget-object v0, v6, LX/0y9G;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v2

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "_cmp"

    invoke-virtual {v2, v3, v0, v1}, LX/0y8v;->LJJJIL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/lang/String;

    goto :goto_3
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzjm@3944.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y97;->LIZ()V

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
