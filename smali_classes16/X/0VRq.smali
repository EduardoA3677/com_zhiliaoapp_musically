.class public final LX/0VRq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VRs;


# instance fields
.field public LL:Z

.field public LLILIL:F

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0VRr;

    invoke-direct {v0}, LX/0VRr;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VRq;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final HI0(LX/0VdX;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
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
    .locals 0

    return-void
.end method

.method public final Y01(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public final cR1(LX/0VdX;Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget-object v0, p0, LX/0VRq;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;->LJZI()V

    return-void
.end method

.method public final fb1(LX/0Vnk;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Vnk;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0VdX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0VRq;->LL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    check-cast p1, LX/0VdX;

    invoke-virtual {p1}, LX/0VdX;->getRealCreativeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0VIy;->LIZ()LX/0VJR;

    move-result-object v3

    const-string v2, "page_show_1px"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v4, v2}, LX/0VJR;->LIZ(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VRq;->LL:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0VRq;->LLILIL:F

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

.method public final jm1(LX/0MTf;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public final jp0(Lorg/json/JSONObject;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget-object v0, p0, LX/0VRq;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;->LJLLLL(Lorg/json/JSONObject;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public final k61(Ljava/lang/String;Ljava/lang/String;LX/0Vnk;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VRq;->LL:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0VRq;->LLILIL:F

    return-void
.end method

.method public final n42(LX/0VdX;Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public final nA1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final qN(Ljava/lang/String;FLkotlin/jvm/internal/AwS373S0200000_15;)V
    .locals 5

    iget v3, p0, LX/0VRq;->LLILIL:F

    const/4 v2, 0x0

    cmpg-float v0, v3, v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    cmpl-float v0, p2, v3

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/0VRq;->LL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0VIy;->LIZ()LX/0VJR;

    move-result-object v3

    const-string v2, "slide_1px"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v0, v1, p1, v2}, LX/0VJR;->LIZ(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/jvm/internal/AwS373S0200000_15;->invoke()Ljava/lang/Object;

    iput-boolean v4, p0, LX/0VRq;->LL:Z

    :cond_0
    :goto_0
    iput p2, p0, LX/0VRq;->LLILIL:F

    return-void

    :cond_1
    cmpg-float v0, p2, v2

    if-nez v0, :cond_0

    cmpg-float v0, p2, v3

    if-gez v0, :cond_0

    iput-boolean v1, p0, LX/0VRq;->LL:Z

    goto :goto_0
.end method

.method public final y2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method
