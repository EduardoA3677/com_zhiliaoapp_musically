.class public LX/0VPT;
.super LX/0VPW;
.source "SourceFile"


# static fields
.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "snssdk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0VPT;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VPW;-><init>()V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "sslocal"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "localsdk"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/04GK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0VPT;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 11

    sget-object v2, LX/0VPi;->LIZIZ:LX/0VPi;

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v0, v0, LX/0VPz;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ad_lynx_download_LocalOpenUrlHandler_doHandle"

    const-string v0, "begin"

    invoke-virtual {v2, v5, v0, v1}, LX/0VPi;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZJ:LX/0VPQ;

    iget-object v0, v0, LX/0VPQ;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v1, v0, LX/0VPz;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "source_aid"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0VPT;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/0VPi;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v0, v0, LX/0VPz;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "startAdsAppActivity"

    invoke-virtual {v2, v5, v0, v1}, LX/0VPi;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VPW;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0VPi;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    move-object v1, v10

    goto :goto_0

    :cond_1
    const-string v0, "aweme"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v0, v0, LX/0VPz;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open"

    invoke-virtual {v2, v5, v0, v1}, LX/0VPi;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_2
    invoke-virtual {p0}, LX/0VPW;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0, v3}, LX/0VPi;->LJIIIZ(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {v2, v3}, LX/0VPi;->open(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_4
    const-string v0, "aweme://commerce/jsb/direct_message"

    invoke-static {v3, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v5, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v0, v0, LX/0VPz;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Xn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    :cond_5
    invoke-virtual {p0}, LX/0VPW;->LIZJ()Landroid/content/Context;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1, v10, v6}, LX/0VPi;->LJII(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    return v0

    :cond_6
    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-object v0, v0, LX/0VPz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdUrlType()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZJ:LX/0VPQ;

    iget-object v0, v0, LX/0VPQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0VPi;->open(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_7
    invoke-virtual {v2, v3}, LX/0VPi;->open(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_8
    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZ:LX/0VPz;

    iget-wide v0, v0, LX/0VPz;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fail"

    invoke-virtual {v2, v5, v0, v1}, LX/0VPi;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_9
    return v6
.end method

.method public final canHandle()Z
    .locals 3

    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZJ:LX/0VPQ;

    iget-object v0, v0, LX/0VPQ;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZJ:LX/0VPQ;

    iget-object v0, v0, LX/0VPQ;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0VGY;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZJ:LX/0VPQ;

    iget-object v0, v0, LX/0VPQ;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0VPT;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "aweme"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
