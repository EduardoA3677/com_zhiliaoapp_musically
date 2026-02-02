.class public final LX/0W0R;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0UsN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0VlS;

.field public final synthetic LLILL:Landroid/webkit/WebView;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:Z


# direct methods
.method public constructor <init>(ILX/0VlS;Landroid/webkit/WebView;JLjava/lang/Long;ZZJZ)V
    .locals 1

    iput p1, p0, LX/0W0R;->LL:I

    iput-object p2, p0, LX/0W0R;->LLILIL:LX/0VlS;

    iput-object p3, p0, LX/0W0R;->LLILL:Landroid/webkit/WebView;

    iput-wide p4, p0, LX/0W0R;->LLILLIZIL:J

    iput-object p6, p0, LX/0W0R;->LLILLJJLI:Ljava/lang/Long;

    iput-boolean p7, p0, LX/0W0R;->LLILLL:Z

    iput-boolean p8, p0, LX/0W0R;->LLILZ:Z

    iput-wide p9, p0, LX/0W0R;->LLILZIL:J

    iput-boolean p11, p0, LX/0W0R;->LLILZLL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0UsN;

    sget-object v0, LX/16tM;->LIZ:LX/16tM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/16tM;->LJIILIIL:LX/0Urc;

    iget v0, p0, LX/0W0R;->LL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tM;->LJJ:LX/0Urc;

    iget-object v0, p0, LX/0W0R;->LLILIL:LX/0VlS;

    iget v0, v0, LX/0VlS;->LLILLJJLI:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tM;->LJJIII:LX/0Urc;

    iget-object v0, p0, LX/0W0R;->LLILIL:LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LLIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tM;->LJII:LX/0Urc;

    iget-object v0, p0, LX/0W0R;->LLILL:Landroid/webkit/WebView;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tM;->LJIIL:LX/0Urc;

    iget-wide v0, p0, LX/0W0R;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tM;->LIZLLL:LX/0Urc;

    iget-object v0, p0, LX/0W0R;->LLILLJJLI:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0W0R;->LLILLL:Z

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0W0R;->LLILZ:Z

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x2

    :goto_1
    sget-object v0, LX/16tK;->LIZ:LX/16tK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16tK;->LJJIJIIJIL:LX/0Urc;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/16tM;->LJJIIJZLJL:LX/0Urc;

    iget-object v0, p0, LX/0W0R;->LLILIL:LX/0VlS;

    iget-wide v0, v0, LX/0VlS;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tM;->LJJIJIL:LX/0Urc;

    iget-object v0, p0, LX/0W0R;->LLILIL:LX/0VlS;

    iget-wide v0, v0, LX/0VlS;->LLILZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tM;->LJ:LX/0Urc;

    iget-wide v0, p0, LX/0W0R;->LLILZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tM;->LJFF:LX/0Urc;

    iget-object v0, p0, LX/0W0R;->LLILIL:LX/0VlS;

    iget v0, v0, LX/0VlS;->LLJJIII:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tM;->LJI:LX/0Urc;

    const-string v0, "iab"

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tM;->LJJIJLIJ:LX/0Urc;

    const-string v0, "h5"

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tM;->LJJIIZI:LX/0Urc;

    iget-object v0, p0, LX/0W0R;->LLILIL:LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getHasPageStart()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tM;->LJJIJIIJI:LX/0Urc;

    iget-object v0, p0, LX/0W0R;->LLILIL:LX/0VlS;

    iget v0, v0, LX/0VlS;->LLJJIJI:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tM;->LJJI:LX/0Urc;

    iget-object v0, p0, LX/0W0R;->LLILIL:LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadH5Type()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, LX/16tK;->LIZ:LX/16tK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16tK;->LJJLIIIJJIZ:LX/0Urc;

    iget-boolean v0, p0, LX/0W0R;->LLILZLL:Z

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tK;->LJJJLZIJ:LX/0Urc;

    iget-object v0, p0, LX/0W0R;->LLILIL:LX/0VlS;

    iget v0, v0, LX/0VlS;->LLILIL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tK;->LJIJJ:LX/0Urc;

    iget-object v0, p0, LX/0W0R;->LLILL:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    :goto_3
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tK;->LJJIJIIJI:LX/0Urc;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LX/0W0R;->LLILIL:LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LLJJJJ:LX/0Vkb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Vkb;->LIZ()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tK;->LJIIIZ:LX/0Urc;

    iget-object v0, p0, LX/0W0R;->LLILIL:LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v6}, LX/0NgI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tK;->LJJIFFI:LX/0Urc;

    iget-object v0, p0, LX/0W0R;->LLILIL:LX/0VlS;

    iget-object v0, v0, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getPreWarmV2Status()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0W0R;->LLILIL:LX/0VlS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_3
    move-object v0, v6

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v6

    goto/16 :goto_2

    :cond_6
    const-wide/16 v2, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v0, v6

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    const-string v1, "iab_load_finish_iframe_info_enable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0Vzb;->LIZ:LX/0Vzb;

    invoke-static {}, LX/0Vzb;->LIZ()LX/0W03;

    move-result-object v3

    sget-object v1, LX/16tK;->LJLJJL:LX/0Urc;

    invoke-virtual {v3}, LX/0W03;->getSuccessInfo()LX/0W0S;

    move-result-object v0

    invoke-virtual {v0}, LX/0W0S;->getIframeInjectSuccessTimes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tK;->LJLJJLL:LX/0Urc;

    invoke-virtual {v3}, LX/0W03;->getSuccessInfo()LX/0W0S;

    move-result-object v0

    invoke-virtual {v0}, LX/0W0S;->getIframeTotalSuccessDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tK;->LJLJL:LX/0Urc;

    invoke-virtual {v3}, LX/0W03;->getSuccessInfo()LX/0W0S;

    move-result-object v0

    invoke-virtual {v0}, LX/0W0S;->getIframeTtnetSuccessRequestDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tK;->LJLJLJ:LX/0Urc;

    invoke-virtual {v3}, LX/0W03;->getSuccessInfo()LX/0W0S;

    move-result-object v0

    invoke-virtual {v0}, LX/0W0S;->getIframeScriptSuccessLoadDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tK;->LJLJLLL:LX/0Urc;

    invoke-virtual {v3}, LX/0W03;->getSuccessInfo()LX/0W0S;

    move-result-object v0

    invoke-virtual {v0}, LX/0W0S;->getIframeSecuritySuccessDecisionDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16tK;->LJLL:LX/0Urc;

    invoke-virtual {v3}, LX/0W03;->getFailureInfo()LX/0W0Q;

    move-result-object v0

    invoke-virtual {v0}, LX/0W0Q;->getIframeInjectFailTimes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tK;->LJLLI:LX/0Urc;

    invoke-virtual {v3}, LX/0W03;->getFailureInfo()LX/0W0Q;

    move-result-object v0

    invoke-virtual {v0}, LX/0W0Q;->getIframeTotalFailedDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tK;->LJLLILLLL:LX/0Urc;

    invoke-virtual {v3}, LX/0W03;->getFailureInfo()LX/0W0Q;

    move-result-object v0

    invoke-virtual {v0}, LX/0W0Q;->getIframeTtnetFailedRequestDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tK;->LJLLJ:LX/0Urc;

    invoke-virtual {v3}, LX/0W03;->getFailureInfo()LX/0W0Q;

    move-result-object v0

    invoke-virtual {v0}, LX/0W0Q;->getIframeScriptFailedLoadDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16tK;->LJLLL:LX/0Urc;

    invoke-virtual {v3}, LX/0W03;->getFailureInfo()LX/0W0Q;

    move-result-object v0

    invoke-virtual {v0}, LX/0W0Q;->getIframeSecurityFailedDecisionDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
