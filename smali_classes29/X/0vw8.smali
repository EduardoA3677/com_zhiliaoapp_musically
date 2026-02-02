.class public final LX/0vw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zlD;


# instance fields
.field public final LIZ:LX/0zlB;

.field public LIZIZ:LX/0oCE;

.field public LIZJ:LX/0vw2;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;


# direct methods
.method public constructor <init>(LX/0zlB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vw8;->LIZ:LX/0zlB;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0vw8;->LIZLLL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v1, :cond_0

    sget-object v0, LX/0vvq;->WARNING:LX/0vvq;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->hu2(LX/0vvq;)V

    :cond_0
    iget-object v1, p0, LX/0vw8;->LIZ:LX/0zlB;

    iget-object v0, v1, LX/0zlB;->LLILZLL:LX/0zlF;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0zlB;->LLILZLL:LX/0zlF;

    invoke-virtual {v0, p2}, LX/0zlF;->LIZJ(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_2
    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;)V
    .locals 2

    const-string v1, "bid"

    const-string v0, "poi_third_party"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scc_cloudservice_result"

    invoke-static {v0, p1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0vw8;->LIZLLL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v1, :cond_1

    sget-object v0, LX/0vvq;->DENY:LX/0vvq;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->hu2(LX/0vvq;)V

    :cond_1
    iget-object v0, p0, LX/0vw8;->LIZIZ:LX/0oCE;

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    new-instance v2, LX/0oCE;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0}, LX/0oCE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v5}, LX/0oCE;->setLayoutVariant(I)V

    iput-object v2, p0, LX/0vw8;->LIZIZ:LX/0oCE;

    :cond_2
    iget-object v4, p0, LX/0vw8;->LIZIZ:LX/0oCE;

    if-eqz v4, :cond_3

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1d9

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vw8;I)V

    const v0, 0x7f120497

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f120496

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010776

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v5, v3, LX/07Hb;->LIZJ:I

    iput-object v1, v3, LX/07Hb;->LIZIZ:LX/0Cls;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x193

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/internal/AwS504S0100000_28;I)V

    iput-object v1, v3, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_3
    iget-object v0, p0, LX/0vw8;->LIZJ:LX/0vw2;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0vw2;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0vvn;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;)LX/0Wub;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0vw8;->LIZIZ:LX/0oCE;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0vw8;->LIZLLL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v1, :cond_0

    sget-object v0, LX/0vvq;->SAFE:LX/0vvq;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->hu2(LX/0vvq;)V

    :cond_0
    return-void
.end method
