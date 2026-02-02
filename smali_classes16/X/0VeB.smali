.class public final LX/0VeB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VWf;


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Vef;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0VeE;

    invoke-direct {v0}, LX/0VeE;-><init>()V

    new-instance v0, LX/0VeG;

    invoke-direct {v0}, LX/0VeG;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VeB;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final HI0(LX/0VdX;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public final Ib1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final Ju1(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Pq(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final Wb0(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final XA0(Ljava/lang/String;LX/0Vnk;ZLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p2, LX/0VdX;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VdY;->setEnterWebViewTimeStamp(Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, LX/0VdY;->setExitWebViewTimeStamp(Ljava/lang/Long;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    sget-object v0, LX/0VhN;->VISIBLE:LX/0VhN;

    invoke-interface {p2, v0}, LX/0Vnk;->setVisible(LX/0VhN;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enter web page, ts "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0VdY;->getEnterWebViewTimeStamp()Ljava/lang/Long;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reset exit web ts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final Y01(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public final cR1(LX/0VdX;Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    instance-of v0, p1, LX/0VdX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LX/0VeB;->uy0(Landroid/webkit/WebView;LX/0VdX;Z)V

    return-void
.end method

.method public final getPage()V
    .locals 0

    return-void
.end method

.method public final hr(Lcom/bytedance/hybrid/spark/SparkContext;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final j30()V
    .locals 0

    return-void
.end method

.method public final jm1(LX/0MTf;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public final jp0(Lorg/json/JSONObject;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public final k61(Ljava/lang/String;Ljava/lang/String;LX/0Vnk;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 4

    instance-of v0, p3, LX/0VdX;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p3, LX/0VdX;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VdY;->setExitWebViewTimeStamp(Ljava/lang/Long;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exit web page, ts "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0VdY;->getExitWebViewTimeStamp()Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final m4(LX/0VdX;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0VdX;->getReuseDataModel()LX/0Vdc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vdc;->getWebReuseMode()LX/0VeD;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0VeD;->NORMAL:LX/0VeD;

    :cond_1
    sget-object v1, LX/0VeC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VdY;->getHasLoad()Z

    move-result v1

    :cond_5
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final n42(LX/0VdX;Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public final nA1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final uy0(Landroid/webkit/WebView;LX/0VdX;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VeB;->vM1(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    invoke-virtual {v0}, LX/0VdY;->getHasLoadFinishOrError()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    invoke-virtual {v0}, LX/0VdY;->isHide()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/09ag;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    new-instance v0, LX/0VfQ;

    invoke-direct {v0}, LX/0VfQ;-><init>()V

    invoke-static {p1, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_3

    const-string v1, "[].forEach.call(document.querySelectorAll(\'audio,video\'),function(audio){try{audio.pause();}catch(e){}})"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final vM1(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z
    .locals 3

    iget-object v0, p0, LX/0VeB;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/reuse/experiment/CommerceLandPageReuseModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/reuse/experiment/CommerceLandPageReuseModel;->enableReuseLandPage:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getEnableIabReuse()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final y2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final zr2()V
    .locals 0

    return-void
.end method
