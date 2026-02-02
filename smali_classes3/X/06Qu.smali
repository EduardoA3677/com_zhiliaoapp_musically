.class public abstract LX/06Qu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06Qh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l5(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/06RX;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, LX/06Qh;->m5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06Qs;

    iget-object v1, v2, LX/06Qs;->LIZIZ:LX/06Qt;

    sget-object v0, LX/06Qt;->COMPULSORY:LX/06Qt;

    if-ne v1, v0, :cond_2

    iget-object v1, p2, LX/06RX;->LIZ:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/06Qs;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, LX/06DB;->MISSING_COMPULSORY_PARAM:LX/06DB;

    iget-object v0, p2, LX/06RX;->LIZ:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/06Qv;->LIZ(LX/06DB;Landroid/net/Uri;)V

    return v6

    :cond_2
    iget-object v1, v2, LX/06Qs;->LIZIZ:LX/06Qt;

    sget-object v0, LX/06Qt;->IMPORTANT:LX/06Qt;

    if-ne v1, v0, :cond_0

    iget-object v1, p2, LX/06RX;->LIZ:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/06Qs;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v5, p2, LX/06RX;->LIZ:Landroid/net/Uri;

    const-string v0, "ttlive_subscription_schema_parser_success"

    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v4

    const-string v3, ""

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v3

    :cond_5
    iget-object v1, v4, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "url"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v3

    :cond_7
    iget-object v1, v4, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "path"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show_entrance"

    if-eqz v5, :cond_8

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "enter_from"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    :goto_1
    iget-object v0, v4, LX/0dqL;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v4, v0}, LX/0dqL;->LIZLLL(LX/0dCZ;)V

    return v6

    :cond_9
    move-object v3, v0

    goto :goto_1
.end method
