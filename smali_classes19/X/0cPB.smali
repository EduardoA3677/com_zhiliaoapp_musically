.class public final LX/0cPB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/0cPC;
    .locals 5

    new-instance v4, LX/0cPC;

    invoke-direct {v4}, LX/0cPC;-><init>()V

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v1, v4, LX/0dyT;->LIZIZ:Landroid/net/Uri$Builder;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, v4, LX/0dyT;->LIZIZ:Landroid/net/Uri$Builder;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0cPC;
    .locals 3

    new-instance v2, LX/0cPC;

    invoke-direct {v2}, LX/0cPC;-><init>()V

    invoke-virtual {v2, p0}, LX/0cPC;->LJIL(Ljava/lang/String;)V

    iget-object v1, v2, LX/0dyT;->LIZIZ:Landroid/net/Uri$Builder;

    const-string v0, "lynxview_popup"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v2
.end method

.method public static LIZJ(Ljava/lang/String;)LX/0cPC;
    .locals 3

    new-instance v2, LX/0cPC;

    invoke-direct {v2}, LX/0cPC;-><init>()V

    invoke-virtual {v2, p0}, LX/0cPC;->LJIL(Ljava/lang/String;)V

    iget-object v1, v2, LX/0dyT;->LIZIZ:Landroid/net/Uri$Builder;

    const-string v0, "webview_popup"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v2
.end method
