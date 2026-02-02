.class public final LX/0VSh;
.super LX/0VTz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0VTz<",
        "LX/0VSi;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIILL:LX/0VSi;

.field public LJIILLIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VSi;)V
    .locals 1

    invoke-direct {p0}, LX/0VTz;-><init>()V

    iput-object p1, p0, LX/0VSh;->LJIILL:LX/0VSi;

    iget-object v0, p1, LX/0VSi;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0VU0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, LX/0VTz;->LJIILIIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v4

    invoke-virtual {p0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/0VTz;->LJIIL()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, LX/0VTz;->LJIIIIZZ()I

    move-result v1

    iget-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-interface {v4, v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJII(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jointCloseLoopECommercePlpParam(),open url replaced currentUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v2, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0VTz;->LJIIIZ()LX/0VQg;

    move-result-object v0

    iget-object v1, v0, LX/0VQg;->LIZIZ:Ljava/lang/String;

    const-string v0, "source_aid"

    invoke-static {v2, v0, v1}, LX/0QPa;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0VSh;->LJIILL:LX/0VSi;

    iget-object v1, v0, LX/0VSi;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "source_btm_token"

    invoke-static {v2, v0, v1}, LX/0QPa;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LX/0VSh;->LJIJJLI()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "/detail"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "video_detail"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jointInAppCommonParam(),currentUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, LX/0VTz;->LJIILJJIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v2

    invoke-virtual {p0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJJIFFI(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {p0}, LX/0VTz;->LJIILJJIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v2

    invoke-virtual {p0}, LX/0VTz;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0VTz;->LJIIIIZZ()I

    move-result v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJIILJJIL(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0VTz;->LJIILJJIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v1

    iget-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/0VSh;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0VTz;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "paid_content"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0VSh;->LJIILL:LX/0VSi;

    iget-object v0, v0, LX/0VSi;->LIZIZ:LX/0VPD;

    iget-boolean v0, v0, LX/0VPD;->LJIIJJI:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "ads_button"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jointAdPaidParam(),currentUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, LX/0VTz;->LJIILJJIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v1

    iget-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p0}, LX/0VTz;->LJIIJJI()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v5

    :cond_6
    const-string v0, "creative_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p0}, LX/0VTz;->LJIIJJI()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v5

    :cond_8
    const-string v0, "log_extra"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, LX/0VTz;->LJIIJJI()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    const-string v0, "ad_id"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p0}, LX/0VTz;->LJIIIZ()LX/0VQg;

    move-result-object v0

    iget-object v1, v0, LX/0VQg;->LIZIZ:Ljava/lang/String;

    const-string v0, "live.intent.extra.ENTER_AWEME_ID"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jointLiveParam(),currentUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_a
    invoke-virtual {p0}, LX/0VTz;->LJIIJJI()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getAdUrlType()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getOpenUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "aweme://minis"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ads_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0VTz;->LJII()LX/0VPD;

    move-result-object v0

    iget-object v0, v0, LX/0VPD;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/0VTz;->LJIILIIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getOpenUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0VTz;->LJIIJJI()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v7

    :goto_0
    invoke-virtual {p0}, LX/0VTz;->LJIIJJI()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {p0}, LX/0VTz;->LJIIJJI()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v8

    :cond_b
    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJIII(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jointMiniAdsParam(),currentUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_c
    invoke-virtual {p0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v0

    :cond_d
    move-object v4, v8

    goto :goto_1

    :cond_e
    move-object v7, v8

    goto :goto_0

    :cond_f
    sget-object v0, LX/0VU6;->LJ:LX/0VU6;

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0VSh;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0VSh;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic LJIILL()LX/0VUK;
    .locals 1

    iget-object v0, p0, LX/0VSh;->LJIILL:LX/0VSi;

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "in_app"

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 3

    iget-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isInAppAwemeUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",currentUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI()Z
    .locals 3

    iget-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0VTz;->LJIILIIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v1

    iget-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isInAppCommonUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",currentUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0VSh;->LJIILLIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUrl() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2
.end method
