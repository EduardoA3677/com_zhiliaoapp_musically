.class public final LX/06Qv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/06DB;Landroid/net/Uri;)V
    .locals 5

    const-string v0, "ttlive_subscription_schema_parser_error"

    invoke-static {v0}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v3

    const-string v4, ""

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LX/06DB;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "error_code"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "url"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    iget-object v1, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v0, "path"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "show_entrance"

    if-eqz p1, :cond_2

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "enter_from"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    iget-object v0, v3, LX/0dqL;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "extra_info"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0dCZ;->EVENT_TYPE_TEA_AND_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v3, v0}, LX/0dqL;->LIZLLL(LX/0dCZ;)V

    return-void

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method
