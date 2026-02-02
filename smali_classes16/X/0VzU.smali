.class public final LX/0VzU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VlE;


# instance fields
.field public final LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public final LJFF:LX/0VdX;

.field public LJI:Ljava/lang/String;

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public final LJIIJ:Lorg/json/JSONObject;

.field public final LJIIJJI:Lorg/json/JSONArray;

.field public final LJIIL:Ljava/util/regex/Pattern;

.field public final LJIILIIL:Ljava/util/regex/Pattern;

.field public LJIILJJIL:Ljava/lang/Boolean;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VzU;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoginConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoginConfigExp$IABLoginConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoginConfigExp$IABLoginConfig;->thirdRegulars:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0VzU;->LJIIJ:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0VzU;->LJIIJ:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0VzU;->LJIIJJI:Lorg/json/JSONArray;

    sget-object v2, Lcom/ss/android/ugc/aweme/web/experiment/IABLoginConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/experiment/IABLoginConfigExp$IABLoginConfig;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/web/experiment/IABLoginConfigExp$IABLoginConfig;->firstRegulars:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, LX/0VzU;->LJIIL:Ljava/util/regex/Pattern;

    :cond_1
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/experiment/IABLoginConfigExp$IABLoginConfig;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/web/experiment/IABLoginConfigExp$IABLoginConfig;->firstPartyCancel:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, LX/0VzU;->LJIILIIL:Ljava/util/regex/Pattern;

    :cond_2
    iget-object v1, p0, LX/0VzU;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_3

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    :cond_3
    iput-object v0, p0, LX/0VzU;->LJFF:LX/0VdX;

    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "js_callback"

    invoke-virtual {p0, p1, p2, v0}, LX/0VzU;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0VzU;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0VzU;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0VzU;->LJIIIIZZ:Z

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iput-boolean v3, p0, LX/0VzU;->LJIIIIZZ:Z

    iget-object v1, p0, LX/0VzU;->LJFF:LX/0VdX;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/16sq;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0VzU;->LJFF:LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS124S1100000_15;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(LX/0VzU;Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0VzU;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VzU;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0VzU;->LJIIIZ:Z

    return-void

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0VzU;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VzU;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0VzU;->LJII(Z)V

    iget v0, p0, LX/0VzU;->LJ:I

    invoke-virtual {p0, v0}, LX/0VzU;->LJ(I)V

    return-void

    :cond_0
    return-void
.end method

.method public final LJ(I)V
    .locals 7

    iget-object v1, p0, LX/0VzU;->LJFF:LX/0VdX;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v6, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    invoke-direct {v6, v0}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v4, LX/16sk;->LIZ:LX/0Usz;

    iget-object v0, p0, LX/0VzU;->LJFF:LX/0VdX;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS111S0101000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS111S0101000_15;-><init>(LX/0VzU;II)V

    invoke-virtual {v6, v4, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, LX/0VzU;->LIZIZ:Ljava/lang/String;

    iput-object v3, p0, LX/0VzU;->LIZJ:Ljava/lang/String;

    iput-object v3, p0, LX/0VzU;->LIZLLL:Ljava/lang/String;

    iput-boolean v5, p0, LX/0VzU;->LJIIIIZZ:Z

    iput-boolean v5, p0, LX/0VzU;->LJIIIZ:Z

    invoke-virtual {p0}, LX/0VzU;->LJI()V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v5, p0

    iget-object v0, v5, LX/0VzU;->LJFF:LX/0VdX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, LX/0VzU;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0VzU;->LIZIZ:Ljava/lang/String;

    move-object v6, p1

    iput-object v6, v5, LX/0VzU;->LIZJ:Ljava/lang/String;

    move-object v7, p2

    iput-object v7, v5, LX/0VzU;->LIZLLL:Ljava/lang/String;

    iget-object v1, v5, LX/0VzU;->LJFF:LX/0VdX;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/LoginModel;

    invoke-direct {v0, v2, v6, v7}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/LoginModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0VdX;->setLoginModel(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/LoginModel;)V

    :cond_2
    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v5, LX/0VzU;->LJFF:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/16si;->LIZ:LX/0Usz;

    iget-object v0, v5, LX/0VzU;->LJFF:LX/0VdX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_0
    new-instance v4, Lkotlin/jvm/internal/AwS5S3100000_15;

    const/4 v9, 0x2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS5S3100000_15;-><init>(LX/0VzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v1, v0, v4}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/0VzU;->LJI()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI()V
    .locals 5

    iget-object v4, p0, LX/0VzU;->LJFF:LX/0VdX;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/LoginModel;

    iget-object v2, p0, LX/0VzU;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0VzU;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0VzU;->LIZLLL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/LoginModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0VdX;->setLoginModel(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/LoginModel;)V

    :cond_0
    iget-object v0, p0, LX/0VzU;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    new-instance v0, LX/0VzV;

    invoke-direct {v0, p0}, LX/0VzV;-><init>(LX/0VzU;)V

    invoke-static {v1, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    return-void

    :cond_2
    return-void
.end method

.method public final LJII(Z)V
    .locals 3

    const/4 v2, 0x2

    const-string v1, "third_party"

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0VzU;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0VzU;->LJIIIZ:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput v2, p0, LX/0VzU;->LJ:I

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0VzU;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0VzU;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0VzU;->LJIIIIZZ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0VzU;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final checkUrl(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x0

    iput-object v0, p0, LX/0VzU;->LJIILJJIL:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0VzU;->LJIILL:Ljava/lang/String;

    iput-object v0, p0, LX/0VzU;->LJIILLIIL:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    const-string v7, "first_party"

    const-string v3, "third_party"

    const-string v4, ""

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    move-object v12, v4

    :cond_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    move-object v11, v4

    :cond_1
    iget-object v0, p0, LX/0VzU;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0VzU;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v11, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0VzU;->LJIILJJIL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0VzU;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0VzU;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0VzU;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0VzU;->LJIILLIIL:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0VzU;->LJIILJJIL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0VzU;->LJIILL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iput-object p1, p0, LX/0VzU;->LJI:Ljava/lang/String;

    iput-boolean v6, p0, LX/0VzU;->LJII:Z

    :cond_4
    iget-object v0, p0, LX/0VzU;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0VzU;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    const-string v2, "url_change"

    if-nez v0, :cond_12

    iget-object v0, p0, LX/0VzU;->LJIILJJIL:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v10, p0, LX/0VzU;->LJIIJJI:Lorg/json/JSONArray;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_b

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    iget-object v1, p0, LX/0VzU;->LJIIJ:Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v4

    :cond_8
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0VzU;->LJIILJJIL:Ljava/lang/Boolean;

    iput-object v3, p0, LX/0VzU;->LJIILL:Ljava/lang/String;

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0VzU;->LJIILLIIL:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_0
    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/0VzU;->LJIIL:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0VzU;->LJIILJJIL:Ljava/lang/Boolean;

    iput-object v7, p0, LX/0VzU;->LJIILL:Ljava/lang/String;

    iput-object v7, p0, LX/0VzU;->LJIILLIIL:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/0VzU;->LJIILL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0VzU;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v4

    :cond_f
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v4, v0

    :cond_10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0VzU;->LJII:Z

    :cond_11
    iget-object v1, p0, LX/0VzU;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0VzU;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, LX/0VzU;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v0, p0, LX/0VzU;->LJIILJJIL:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_15

    iget-object v0, p0, LX/0VzU;->LJFF:LX/0VdX;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0VdX;->isBack()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    invoke-virtual {p0, v0}, LX/0VzU;->LJII(Z)V

    iget v0, p0, LX/0VzU;->LJ:I

    invoke-virtual {p0, v0}, LX/0VzU;->LJ(I)V

    return-void

    :cond_13
    invoke-virtual {p0, v6}, LX/0VzU;->LJII(Z)V

    iget-object v0, p0, LX/0VzU;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0VzU;->LJIILIIL:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    iput v5, p0, LX/0VzU;->LJ:I

    :cond_14
    iget v0, p0, LX/0VzU;->LJ:I

    invoke-virtual {p0, v0}, LX/0VzU;->LJ(I)V

    return-void

    :cond_15
    iget-object v1, p0, LX/0VzU;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0VzU;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/0VzU;->LJFF:LX/0VdX;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0VdX;->isBack()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    :cond_16
    return-void

    :cond_17
    iget-object v0, p0, LX/0VzU;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    :cond_18
    move-object v3, v4

    :cond_19
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    :cond_1a
    move-object v2, v4

    :cond_1b
    iget-object v0, p0, LX/0VzU;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    :cond_1c
    move-object v1, v4

    :cond_1d
    iget-object v0, p0, LX/0VzU;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v4, v0

    :cond_1e
    iget-boolean v0, p0, LX/0VzU;->LJII:Z

    if-eqz v0, :cond_1f

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    iput v0, p0, LX/0VzU;->LJ:I

    invoke-virtual {p0, v0}, LX/0VzU;->LJ(I)V

    return-void

    :cond_1f
    const/4 v1, 0x1

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput v1, p0, LX/0VzU;->LJ:I

    invoke-virtual {p0, v1}, LX/0VzU;->LJ(I)V

    return-void

    :cond_20
    const/4 v1, 0x1

    iget-object v0, p0, LX/0VzU;->LJFF:LX/0VdX;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0VdX;->isBack()I

    move-result v0

    if-ne v0, v1, :cond_24

    :cond_21
    iget-boolean v0, p0, LX/0VzU;->LJIIIZ:Z

    if-eqz v0, :cond_22

    iput v6, p0, LX/0VzU;->LJ:I

    :goto_5
    iget v0, p0, LX/0VzU;->LJ:I

    invoke-virtual {p0, v0}, LX/0VzU;->LJ(I)V

    iget-object v1, p0, LX/0VzU;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0VzU;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, LX/0VzU;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_22
    iget-boolean v0, p0, LX/0VzU;->LJIIIIZZ:Z

    if-eqz v0, :cond_23

    iput v5, p0, LX/0VzU;->LJ:I

    goto :goto_5

    :cond_23
    const/4 v0, 0x4

    iput v0, p0, LX/0VzU;->LJ:I

    goto :goto_5

    :cond_24
    iget-object v0, p0, LX/0VzU;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iput v1, p0, LX/0VzU;->LJ:I

    goto :goto_5
.end method
