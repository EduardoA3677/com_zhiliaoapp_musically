.class public final LX/0UhB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vd8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;)V
    .locals 0

    iput-object p1, p0, LX/0UhB;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/String;
    .locals 7

    iget-object v4, p0, LX/0UhB;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LIZ()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Qcw;->LIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0UhC;

    invoke-direct {v0}, LX/0UhC;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLILZ:Z

    if-nez v0, :cond_1

    new-instance v0, LX/0Luh;

    invoke-direct {v0, v1}, LX/0Luh;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLILLL:LX/0Vcs;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    sget v0, LX/0Uh5;->LIZ:I

    if-ne v0, v2, :cond_9

    const-string v6, "slide"

    :goto_0
    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v3

    const-string v2, "landing_ad"

    iput-object v2, v3, LX/0V4a;->LIZ:Ljava/lang/String;

    const-string v1, "close"

    iput-object v1, v3, LX/0V4a;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v3, v0}, LX/0V4a;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v0}, LX/0V4a;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v5}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_1
    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    const-string v0, "refer"

    invoke-virtual {v1, v6, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLILLIZIL:J

    sub-long/2addr v2, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLILLL:LX/0Vcs;

    if-eqz v0, :cond_5

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "h5_stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    const-string v0, "url"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, LX/0Whp;

    invoke-direct {v0}, LX/0Whp;-><init>()V

    invoke-static {v6}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v1

    const-string v0, "ad_webview_close"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    iget-object v0, p0, LX/0UhB;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLILL:Ljava/lang/String;

    return-object v5

    :cond_8
    move-object v0, v5

    goto :goto_1

    :cond_9
    const-string v6, "slide_down"

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(ILjava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 0

    return-void
.end method

.method public final onShow()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0UhB;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LX/0UhD;

    invoke-direct {v0}, LX/0UhD;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLILZ:Z

    if-nez v0, :cond_1

    new-instance v0, LX/0Luh;

    invoke-direct {v0, v1}, LX/0Luh;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;->LLILLIZIL:J

    const/4 v0, 0x0

    return-object v0
.end method
