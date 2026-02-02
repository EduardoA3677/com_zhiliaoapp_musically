.class public final LX/0ZFL;
.super LX/0ZF6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZF6;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;)V
    .locals 5

    sget-boolean v0, LX/0ZFH;->LIZLLL:Z

    if-eqz v0, :cond_0

    const-string v0, "post.push"

    sput-object v0, LX/0ZFH;->LJFF:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v4, "utm_source"

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v0, "edm_"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "post.email"

    sput-object v0, LX/0ZFH;->LJFF:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "_msg"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "post.sms"

    sput-object v0, LX/0ZFH;->LJFF:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "post.unknown"

    sput-object v0, LX/0ZFH;->LJFF:Ljava/lang/String;

    return-void
.end method
