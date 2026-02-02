.class public Lcom/ss/android/ugc/aweme/net/interceptor/FeedRetryInterceptorTTNet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# static fields
.field public static final LL:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ".*/aweme/v\\d/feed.*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/net/interceptor/FeedRetryInterceptorTTNet;->LL:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 6

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/0z4L;

    iget-object v1, v0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    move-object v0, p1

    check-cast v0, LX/0z4L;

    invoke-virtual {v0, v1}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/0Jlc;

    if-nez v0, :cond_7

    check-cast p1, LX/0z4L;

    iget-object v0, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/net/interceptor/FeedRetryInterceptorTTNet;->LL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "https"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    instance-of v0, v1, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/security/GeneralSecurityException;

    if-nez v0, :cond_4

    :goto_0
    invoke-static {v5}, Lcom/ss/android/common/util/NetworkUtils;->com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_filterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, v5

    if-eqz v2, :cond_2

    if-eqz v3, :cond_3

    const-string v2, "both"

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0W9l;

    invoke-direct {v1, v5}, LX/0W9l;-><init>(Ljava/lang/String;)V

    const-string v0, "retry_reason"

    invoke-virtual {v1, v0, v2}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_filterUrl(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0W9l;

    invoke-direct {v2, v1}, LX/0W9l;-><init>(Ljava/lang/String;)V

    const-string v1, "retry_type"

    const-string v0, "first_retry"

    invoke-virtual {v2, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v4, v1}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v3, :cond_3

    const-string v2, "protocol"

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "ssl"

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "url is empty!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    throw v1

    :cond_7
    throw v1
.end method
