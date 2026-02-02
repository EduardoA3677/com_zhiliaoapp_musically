.class public final LX/0VnY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VCn;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0VCd;

    invoke-direct {v0}, LX/0VCd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VnY;->LL:LX/05ta;

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, LX/0VdX;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->isPlayableUrl()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Gl2(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0VnY;Lcom/bytedance/hybrid/spark/SparkContext;I)V

    invoke-static {p1, v1}, LX/0VnY;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final HI0(LX/0VdX;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public final Ju1(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final K90(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0VnY;Lcom/bytedance/hybrid/spark/SparkContext;I)V

    invoke-static {p1, v1}, LX/0VnY;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZ()LX/0VCk;
    .locals 1

    iget-object v0, p0, LX/0VnY;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VCk;

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-class v0, LX/0V8u;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V8u;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LX/0V8u;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0V8u;-><init>(I)V

    if-eqz p1, :cond_1

    const-class v0, LX/0V8u;

    invoke-virtual {p1, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iput-boolean p2, v1, LX/0V8u;->LIZ:Z

    xor-int/lit8 v2, p2, 0x1

    iput-boolean v2, v1, LX/0V8u;->LIZIZ:Z

    if-eqz p1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "viewStatus"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "viewableChange"

    invoke-virtual {p1, v1, v0}, LX/0Wy4;->LJJII(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "endcard_mute"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "volumeChange"

    invoke-virtual {p1, v1, v0}, LX/0Wy4;->LJJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0VnY;->LIZ()LX/0VCk;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0VCk;->rr(Z)V

    return-void
.end method

.method public final Pq(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x17b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VnY;I)V

    invoke-static {p1, v1}, LX/0VnY;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;Lkotlin/jvm/functions/Function0;)V

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

.method public final Y21(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0VnY;Lcom/bytedance/hybrid/spark/SparkContext;I)V

    invoke-static {p1, v1}, LX/0VnY;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final aP(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0VnY;Lcom/bytedance/hybrid/spark/SparkContext;I)V

    invoke-static {p1, v1}, LX/0VnY;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final cR1(LX/0VdX;Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS246S0300000_15;

    const/16 v5, 0x9

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS246S0300000_15;-><init>(LX/0VnY;LX/0VdX;Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;I)V

    invoke-static {v4, v0}, LX/0VnY;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final hr(Lcom/bytedance/hybrid/spark/SparkContext;ILjava/lang/String;)V
    .locals 1

    new-instance v0, LX/0VnZ;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0VnZ;-><init>(LX/0VnY;Lcom/bytedance/hybrid/spark/SparkContext;ILjava/lang/String;)V

    invoke-static {p1, v0}, LX/0VnY;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;Lkotlin/jvm/functions/Function0;)V

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
    .locals 0

    return-void
.end method

.method public final k61(Ljava/lang/String;Ljava/lang/String;LX/0Vnk;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

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

.method public final y2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method
