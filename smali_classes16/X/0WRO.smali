.class public final LX/0WRO;
.super LX/11QX;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/11QO;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11QX;-><init>(LX/11QO;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "snssdk1180.onelink.me"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "snssdk1233.onelink.me"

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const-string v0, "af_dp"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YMz;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    new-instance v0, LX/0VzR;

    invoke-direct {v0}, LX/0VzR;-><init>()V

    invoke-virtual {v0, v1, v2}, LX/0VzR;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "one_link_handler"

    return-object v0
.end method
