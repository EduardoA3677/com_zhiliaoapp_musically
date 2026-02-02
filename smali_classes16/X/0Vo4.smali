.class public final LX/0Vo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vnc;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Z

.field public final LJII:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public final LJIIIZ:LX/0VdX;

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public final LJIILIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIFFI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJII:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJJIII:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/Boolean;LX/0VdX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vo4;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Vo4;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Vo4;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Vo4;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0Vo4;->LJ:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    iput-object p6, p0, LX/0Vo4;->LJFF:Ljava/lang/String;

    iput-boolean p7, p0, LX/0Vo4;->LJI:Z

    iput-object p8, p0, LX/0Vo4;->LJII:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object p9, p0, LX/0Vo4;->LJIIIIZZ:Ljava/lang/Boolean;

    iput-object p10, p0, LX/0Vo4;->LJIIIZ:LX/0VdX;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0Vo4;->LJIIJ:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Vo4;->LJIILIIL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Vo4;->LJIILJJIL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Vo4;->LJIILL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Vo4;->LJIILLIIL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Vo4;->LJIIZILJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Vo4;->LJIJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Vo4;->LJIJI:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Vo4;->LJIJJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Vo4;->LJIJJLI:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Vo4;->LJIL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Vo4;->LJJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Vo4;->LJJI:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Vo4;->LJJIFFI:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Vo4;->LJJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Vo4;->LJJIII:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LJIILJJIL(LX/0UsN;LX/0Vnk;)V
    .locals 5

    instance-of v0, p1, LX/0VdX;

    if-eqz v0, :cond_7

    move-object v4, p1

    check-cast v4, LX/0VdX;

    if-eqz v4, :cond_7

    sget-object v0, LX/0VoA;->LIZ:LX/0VoA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VoA;->LJJJJLL:LX/0Urc;

    check-cast p1, LX/0VdX;

    invoke-virtual {p1}, LX/0VdX;->getLpRefer()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJJJZI:LX/0Urc;

    invoke-virtual {p1}, LX/0VdX;->getRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getLandingPageSSPOptType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-virtual {p0, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJJJZ:LX/0Urc;

    invoke-virtual {v4}, LX/0VdX;->getRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getLandingPageRedirectType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    invoke-virtual {p0, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJJLIIL:LX/0Urc;

    invoke-virtual {v4}, LX/0VdX;->getRedirectTypeAtPageStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJJLL:LX/0Urc;

    invoke-virtual {p1}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJJLZIJ:LX/0Urc;

    invoke-virtual {v4}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {p0, v1, v2}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0VoA;->LJJLI:LX/0Urc;

    invoke-virtual {v4}, LX/0VdX;->isNineScreen()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJLIIIJ:LX/0Urc;

    invoke-virtual {v4}, LX/0VdX;->getResourceModel()LX/0VdZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VdZ;->getCancelByTypeCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJLIIIJJI:LX/0Urc;

    invoke-virtual {v4}, LX/0VdX;->getResourceModel()LX/0VdZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VdZ;->getCancelByDurationCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJLIIIJILLIZJL:LX/0Urc;

    invoke-virtual {v4}, LX/0VdX;->getResourceModel()LX/0VdZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VdZ;->getCancelByMaxReuseCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJLIIIIJ:LX/0Urc;

    invoke-virtual {v4}, LX/0VdX;->getResourceModel()LX/0VdZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VdZ;->getCancelByStatusCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0VdX;->getResourceModel()LX/0VdZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VdZ;->getCancelByDurationCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v4}, LX/0VdX;->getResourceModel()LX/0VdZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VdZ;->getTotalDuration()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-virtual {v4}, LX/0VdX;->getResourceModel()LX/0VdZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VdZ;->getCancelByDurationCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    :goto_0
    sget-object v1, LX/0VoA;->LJJLIIIJJIZ:LX/0Urc;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    return-void

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LX/0Vo4;->LJ:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    iget-object v4, v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->prefetchList:[Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final LIZIZ(Landroid/webkit/WebView;LX/0Vnk;)V
    .locals 5

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    invoke-virtual {v0, p1}, LX/0zz5;->isTTWebView(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZDI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0Vo4;->LJIIJJI:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Vo4;->LJ:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->preConnectList:[Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0Vo4;->LJIIZILJ([Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;Z)V

    iget v1, p0, LX/0Vo4;->LJIIJJI:I

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne v1, v0, :cond_1

    iput v4, p0, LX/0Vo4;->LJIIJ:I

    :cond_1
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    const/4 v2, 0x0

    const-string v1, "CommerceLandPageSSPContext_"

    const-string v0, "onLoaded retry ttweb preconnect."

    invoke-static {v3, v0, v2, v1, v4}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final LIZJ(Landroid/webkit/WebView;Ljava/lang/String;ZZZ)V
    .locals 5

    new-instance v0, LY/ARunnableS0S1130000_15;

    const/4 p1, 0x0

    move v4, p5

    move v3, p4

    move v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LY/ARunnableS0S1130000_15;-><init>(Ljava/lang/String;ZZZLX/0Vo4;I)V

    invoke-static {v0}, LX/0VoK;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "ttweb_preconnect_from"

    iget v0, p0, LX/0Vo4;->LJIIJ:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ttweb_preconnect_ready"

    iget v0, p0, LX/0Vo4;->LJIIJJI:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ttweb_prefetch_ready"

    iget v0, p0, LX/0Vo4;->LJIIL:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final LJ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    new-instance v1, LY/ARunnableS1S1110000_15;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, p3, v0}, LY/ARunnableS1S1110000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;ZI)V

    invoke-static {v1}, LX/0VoK;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJFF(Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0VdX;)V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;LX/0VdX;Z)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0VdX;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/0Vnk;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJIIJ(Landroid/webkit/WebView;Ljava/lang/String;ZZZ)V
    .locals 5

    new-instance v0, LY/ARunnableS0S1130000_15;

    const/4 p1, 0x1

    move v4, p5

    move v3, p4

    move v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LY/ARunnableS0S1130000_15;-><init>(Ljava/lang/String;ZZZLX/0Vo4;I)V

    invoke-static {v0}, LX/0VoK;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIJJI(Landroid/webkit/WebView;)V
    .locals 7

    iget-object v0, p0, LX/0Vo4;->LJJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v6, 0x2

    const-string v5, "CommerceLandPageSSPContext_"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "onLoaded after release"

    invoke-static {v1, v0, v4, v5, v6}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0Vo4;->LJJIII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "duplicate onLoaded"

    invoke-static {v1, v0, v4, v5, v6}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {}, LX/0ZDI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start to preconnect for subpage. URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Vo4;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v5, v6}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0Vo4;->LJ:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->subpagePreConnectList:[Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;

    invoke-virtual {p0, v0, v3}, LX/0Vo4;->LJIIZILJ([Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;Z)V

    :cond_2
    return-void
.end method

.method public final LJIIL(LX/0VoP;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;LX/0VdX;Z)V
    .locals 0

    return-void
.end method

.method public final LJIILL()V
    .locals 5

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "consumeSSPResponse. URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Vo4;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "CommerceLandPageSSPContext_"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0VoK;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;LX/0Vo2;Ljava/util/ArrayList;LX/0Vnk;ZLX/0Vo3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0Vo2;",
            "Ljava/util/ArrayList<",
            "LX/0VoP;",
            ">;",
            "LX/0Vnk;",
            "Z",
            "LX/0Vo3;",
            ")V"
        }
    .end annotation

    new-instance v0, LX/0Vo6;

    move-object v7, p6

    move v6, p5

    move-object v5, p4

    move-object v2, p3

    move-object v4, p2

    move-object v3, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/0Vo6;-><init>(LX/0Vo4;Ljava/util/ArrayList;Ljava/lang/String;LX/0Vo2;LX/0Vnk;ZLX/0Vo3;)V

    invoke-static {v0}, LX/0VoK;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIZILJ([Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;Z)V
    .locals 7

    iget-object v0, p0, LX/0Vo4;->LJII:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0VpE;->LIZIZ([Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;->domain:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    invoke-virtual {v0, v5}, LX/0zz5;->tryPreConnect(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "CommerceLandPageSSPContext_"

    const-string v4, "submit ttweb preconnect url "

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput v0, p0, LX/0Vo4;->LJIIJJI:I

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0Vo4;->LJIILJJIL:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->D:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v3}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0Vo4;->LJIILIIL:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, LX/0Vo4;->LJIIJJI:I

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failed!?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->D:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v3}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
