.class public abstract LX/0ZF6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0ZEV;


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


# virtual methods
.method public abstract LIZ(Landroid/net/Uri;)V
.end method

.method public final LIZIZ()V
    .locals 5

    sget-object v0, LX/0ZFH;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    sget-object v0, LX/0ZFH;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_c

    const-string/jumbo v0, "ug_source"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    sput-object v2, LX/0ZFH;->LJFF:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string/jumbo v0, "ug_medium"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    sput-object v0, LX/0ZFH;->LJI:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string/jumbo v0, "ug_campaign"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    sput-object v0, LX/0ZFH;->LJII:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string/jumbo v0, "ug_content"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    :cond_6
    sput-object v0, LX/0ZFH;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string/jumbo v0, "ug_term"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    sput-object v1, LX/0ZFH;->LJIIIZ:Ljava/lang/String;

    :cond_8
    :goto_2
    iput-object v4, p0, LX/0ZF6;->LIZ:LX/0ZEV;

    return-void

    :cond_9
    if-eqz v3, :cond_8

    invoke-virtual {p0, v3}, LX/0ZF6;->LIZ(Landroid/net/Uri;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/0ZF6;->LIZ:LX/0ZEV;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    goto :goto_0

    :cond_b
    move-object v3, v4

    :cond_c
    move-object v2, v4

    goto :goto_1
.end method
