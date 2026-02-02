.class public final LX/0Vny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vnc;


# static fields
.field public static final LJIIIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/realtime/ICommerceLandPageRealtimeResourceModule;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0Vlt;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/ad/preload/interfaces/IWebAdUserAgentService;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Vnc;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIILIIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public volatile LJ:LX/0Vo4;

.field public LJFF:Landroid/webkit/WebView;

.field public LJI:Ljava/lang/Boolean;

.field public final LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0VoP;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vo0;

    invoke-direct {v0}, LX/0Vo0;-><init>()V

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vny;->LJIIIZ:LX/05ta;

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vny;->LJIIJ:LX/05ta;

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vny;->LJIIJJI:LX/05ta;

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vny;->LJIIL:LX/05ta;

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vny;->LJIILIIL:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vny;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Vny;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0Vny;->LIZJ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Vny;->LJII:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0Vny;->LJ:LX/0Vo4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Vo4;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroid/webkit/WebView;LX/0Vnk;)V
    .locals 2

    new-instance v1, LY/ARunnableS40S0300000_15;

    check-cast p2, LX/0VdX;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS40S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0VoK;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ(Landroid/webkit/WebView;Ljava/lang/String;ZZZ)V
    .locals 6

    iget-object v0, p0, LX/0Vny;->LJ:LX/0Vo4;

    if-eqz v0, :cond_0

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0Vo4;->LIZJ(Landroid/webkit/WebView;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, LX/0Vny;->LJ:LX/0Vo4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Vo4;->LIZLLL(Lorg/json/JSONObject;)V

    :cond_0
    const-string v2, "is_ttweb"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Vny;->LJFF:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    invoke-virtual {v0, v1}, LX/0zz5;->isTTWebView(Landroid/webkit/WebView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0Vny;->LJ:LX/0Vo4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0Vo4;->LJ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0VdX;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, LX/0Vny;->LJIIIIZZ:Ljava/lang/Long;

    new-instance v0, LX/0Vnz;

    move-object v7, p6

    move-object v6, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, LX/0Vnz;-><init>(LX/0Vny;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0VdX;)V

    invoke-static {v0}, LX/0VoK;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJI(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;LX/0VdX;Z)V
    .locals 2

    iput-object p1, p0, LX/0Vny;->LJFF:Landroid/webkit/WebView;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0Vny;->LJI:Ljava/lang/Boolean;

    new-instance v1, LY/ARunnableS14S0210000_15;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p3, p2, v0}, LY/ARunnableS14S0210000_15;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {v1}, LX/0VoK;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJII(LX/0VdX;)V
    .locals 2

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x15

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0VoK;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0Vnk;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LY/ARunnableS12S1200000_15;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p2, p1, v0}, LY/ARunnableS12S1200000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0VoK;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vny;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJ(Landroid/webkit/WebView;Ljava/lang/String;ZZZ)V
    .locals 6

    iget-object v0, p0, LX/0Vny;->LJ:LX/0Vo4;

    if-eqz v0, :cond_0

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0Vo4;->LJIIJ(Landroid/webkit/WebView;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Landroid/webkit/WebView;)V
    .locals 2

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0VoK;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIL(LX/0VoP;)V
    .locals 1

    iget-object v0, p0, LX/0Vny;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;LX/0VdX;Z)V
    .locals 8

    new-instance v0, LX/0Vnx;

    move v1, p6

    move-object v2, p5

    move-object v5, p4

    move-object v7, p3

    move-object v3, p2

    move-object v6, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, LX/0Vnx;-><init>(ZLX/0VdX;Ljava/lang/String;LX/0Vny;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0VoK;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0VdX;)LX/0Vo4;
    .locals 12

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create commerce ssp context successfully. url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "CommerceLandPageSSPLifeCycle_"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v2, p0, LX/0Vny;->LIZ:Ljava/lang/String;

    iget-object v7, p0, LX/0Vny;->LIZJ:Ljava/lang/String;

    iget-boolean v8, p0, LX/0Vny;->LIZLLL:Z

    iget-object v10, p0, LX/0Vny;->LJI:Ljava/lang/Boolean;

    new-instance v1, LX/0Vo4;

    move-object/from16 v11, p6

    move-object/from16 v9, p5

    move-object/from16 v6, p4

    move-object v4, p3

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, LX/0Vo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/Boolean;LX/0VdX;)V

    return-object v1
.end method

.method public final LJIILL()LX/0Vo3;
    .locals 5

    iget-object v0, p0, LX/0Vny;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, LX/0Vnb;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, p0, LX/0Vny;->LIZIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    sget-object v0, LX/0Vo3;->PRECONNECT_BEFORE_ENTER:LX/0Vo3;

    return-object v0

    :cond_0
    sget-object v0, LX/0Vo3;->PRECONNET_AFTER_ENTER:LX/0Vo3;

    return-object v0

    :cond_1
    sget-object v0, LX/0Vo3;->NO_PRECONNET:LX/0Vo3;

    return-object v0

    :cond_2
    sget-object v0, LX/0Vo3;->NO_BOOT:LX/0Vo3;

    return-object v0
.end method
