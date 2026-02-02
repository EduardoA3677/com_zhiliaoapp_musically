.class public final Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;
.super LX/0zz5;
.source "SourceFile"


# static fields
.field public static final EMPTY_INPUT_STREAM:Ljava/io/ByteArrayInputStream;

.field public static final INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

.field public static applicationAttachDuration:Ljava/lang/Long;

.field public static applicationCreateDuration:Ljava/lang/Long;

.field public static bidConfig:Lcom/google/gson/n;

.field public static coldBootEndTime:Ljava/lang/Long;

.field public static delegateListener:LX/0zz9;

.field public static feedUIDuration:Ljava/lang/Long;

.field public static firstFeedEndTime:Ljava/lang/Long;

.field public static hasNewSysWebView:Z

.field public static hasNewTTWebView:Z

.field public static hook2ttWebColdStart:Ljava/lang/Long;

.field public static initTime:Ljava/lang/Long;

.field public static isTTWebViewInitialized:Z

.field public static isTTWebViewRemoved:Z

.field public static volatile isTTWebViewTriedInitialized:Z

.field public static isTTWebViewTriedPreInitBrowser:Z

.field public static isTTWebViewTriedPreRender:Z

.field public static final keva$delegate:LX/05ta;

.field public static loadResult:Ljava/lang/String;

.field public static mainActivityCreateDuration:Ljava/lang/Long;

.field public static mainActivityFocusDuration:Ljava/lang/Long;

.field public static mainActivityResumeDuration:Ljava/lang/Long;

.field public static overallConfig:Lcom/google/gson/h;

.field public static splitCompatInstallExecuteTime:Ljava/lang/Long;

.field public static splitCompatInstallTimeCost:Ljava/lang/Long;

.field public static statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

.field public static ttKernelVersion:Ljava/lang/Long;

.field public static ttWebColdStartBid:Ljava/lang/String;

.field public static ttWebInitCost:Ljava/lang/Long;

.field public static ttWebInitMsg:Ljava/lang/String;

.field public static ttWebTriggerPoint:Ljava/lang/Integer;

.field public static ttWebViewBidAllowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ttWebViewBidBlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ttWebViewRuntimeService:LX/0zz4;

.field public static ttWebViewUrlAllowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ttWebViewUrlBlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static urlConfig:Lcom/google/gson/n;

.field public static versionCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    const-string v0, ""

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebColdStartBid:Ljava/lang/String;

    new-instance v0, LX/0YUg;

    invoke-direct {v0}, LX/0YUg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->keva$delegate:LX/05ta;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sput-object v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->EMPTY_INPUT_STREAM:Ljava/io/ByteArrayInputStream;

    new-instance v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    new-instance v0, LX/0zz9;

    invoke-direct {v0}, LX/0zz9;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->delegateListener:LX/0zz9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zz5;-><init>()V

    return-void
.end method

.method private final addExtraForestInformation(LX/0zpV;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v1, p1, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    const-string v0, "res_from"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "res_version"

    invoke-virtual {p1}, LX/0zpV;->LJII()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIIJ:LX/0zo7;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0zo7;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "gecko_access_key"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0zo7;->LIZIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "gecko_channel"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIIJ:LX/0zo7;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0zo7;->LIZJ:Ljava/lang/String;

    :cond_0
    const-string v0, "gecko_bundle"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIIZI:LX/0zqD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zqD;->LJIIIZ:LX/0a3U;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0a3U;->LIZJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "client_start_timing"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method private final checkVersion()Z
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getSysWebViewVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v1, v7, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttKernelVersion:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    iget-object v6, v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->versionConfig:Lcom/google/gson/n;

    const-string v2, "ABSOLUTE_CHECK"

    invoke-virtual {v6, v2}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    long-to-int v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    int-to-long v2, v1

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    return v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const-string v2, "RELATIVE_CHECK"

    invoke-virtual {v6, v2}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v6, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v4, v2

    int-to-long v2, v9

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    return v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    const-string v2, "RANGE_CHECK"

    invoke-virtual {v6, v2}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v6, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v2, v8}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    int-to-long v1, v1

    cmp-long v0, v10, v1

    if-gtz v0, :cond_4

    cmp-long v0, v1, v5

    if-gtz v0, :cond_4

    int-to-long v1, v9

    cmp-long v0, v1, v3

    if-ltz v0, :cond_4

    return v7

    :cond_3
    return v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_4
    return v8
.end method

.method public static synthetic doCommonReport$default(Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->doCommonReport(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic doCommonReport$default(Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 10

    move/from16 v1, p10

    move-object/from16 v8, p8

    and-int/lit8 v0, v1, 0x40

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v8, v9

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_1

    move-object/from16 v9, p9

    :cond_1
    move/from16 v7, p7

    move-object/from16 v6, p6

    move-wide v3, p3

    move v2, p2

    move-object v1, p1

    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->doCommonReport(Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final generateExtraJSONObject(LX/0zxS;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Long;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zxS;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0zxS;->WEB_MAIN_DOCUMENT:LX/0zxS;

    const/4 v4, 0x0

    if-eq p1, v0, :cond_3

    sget-object v0, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    if-eq p1, v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    const-string v0, "isMainResource"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    const-string v0, "stayTimeMs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "keepAlive"

    if-eqz p2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "responseTime"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "forceConsumeCodecache"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "biz_info"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    sget-wide v1, LX/0zvZ;->LJIIJ:J

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private final getFlag()I
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "flag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final getMetricsKeys(LX/0Wy4;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Wy4;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->bidConfig:Lcom/google/gson/n;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0Wy4;->bid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v7

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    :try_start_1
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->urlConfig:Lcom/google/gson/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, LX/0Wy4;->LJI()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v7

    goto :goto_4

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_4
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    :try_start_2
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->overallConfig:Lcom/google/gson/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private final getWebViewPerformanceMetrics(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)Lorg/json/JSONObject;
    .locals 3

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, p1}, LX/0zz5;->isTTWebView(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getMetricsKeys(LX/0Wy4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, v1}, LX/0zz4;->getWebViewPerformanceMetrics(Landroid/webkit/WebView;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Lorg/json/JSONObject;

    return-object v2
.end method

.method private final isTTWebViewBundleInstalled(Landroid/content/Context;Ljava/lang/String;LX/0zz7;Ljava/lang/String;Z)Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "install_version"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getTTWebViewRuntimeServiceAndError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-interface {p3}, LX/0zz7;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return v1
.end method

.method public static final onPageFinished$collectKernelData(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-string v0, "ttweb_collection_start"

    invoke-static {v1, v0}, LX/0X1y;->LIZIZ(LX/0Wy4;Ljava/lang/String;)J

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    invoke-direct {v0, p0}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getWebViewPerformanceMetrics(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttweb_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X1y;->LJFF(LX/0Wy4;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-string v0, "ttweb_collection_end"

    invoke-static {v1, v0}, LX/0X1y;->LIZIZ(LX/0Wy4;Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method private final setFlag(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "flag"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static final setTTWebViewEnabled(Z)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->setFlag(I)V

    return-void

    :cond_0
    sget-object p0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->setFlag(I)V

    return-void
.end method


# virtual methods
.method public addDocumentStartJavaScript(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;LX/0XJR;)LX/1006;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/0XJR;",
            ")",
            "LX/1006;"
        }
    .end annotation

    sget-boolean v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewInitialized:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    if-eqz v1, :cond_1

    invoke-virtual {p4}, LX/0XJR;->getScope()I

    move-result v0

    invoke-interface {v1, p1, p2, p3, v0}, LX/0zz4;->addDocumentStartJavaScript(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;I)LX/1006;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public addResourceEventListener(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->enableResourceEventReport:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0zz5;->isTTWebView(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LIZJ(Landroid/webkit/WebView;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/0zz4;->addResourceEventListener(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final checkStatus(LX/0zz7;Z)V
    .locals 22

    :try_start_0
    move-object/from16 v10, p0

    invoke-direct {v10}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getFlag()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x3

    move/from16 v5, p2

    move-object/from16 v6, p1

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->disableUninstall:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v0, LX/0zz6;

    invoke-direct {v0, v6}, LX/0zz6;-><init>(LX/0zz7;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    const-string v11, "ttwebview_install_event"

    const/4 v12, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clear TTWebView, Skip Install TTWebView, tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v0, 0x3

    const/16 v20, 0xc0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move/from16 v17, v5

    invoke-static/range {v10 .. v21}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->doCommonReport$default(Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;Lorg/json/JSONObject;ILjava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v9, 0x0

    :goto_0
    sget-object v2, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    iget-boolean v1, v2, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->isClear:Z

    if-eqz v1, :cond_2

    invoke-direct {v10, v0}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->setFlag(I)V

    goto :goto_2

    :cond_2
    iget-wide v3, v2, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->storageThreshold:J

    sget-object v1, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v1

    invoke-virtual {v1}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    cmp-long v7, v1, v3

    if-gez v7, :cond_3

    const-string v15, "Not enough free space, Skip Install TTWebView"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "free_space"

    invoke-virtual {v8, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "threshold"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v16

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/16 v16, 0x0

    :goto_1
    :try_start_2
    const-string v11, "ttwebview_install_event"

    const/4 v12, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/16 v18, 0x0

    const/16 v20, 0xc0

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move/from16 v17, v5

    invoke-static/range {v10 .. v21}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->doCommonReport$default(Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;Lorg/json/JSONObject;ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-direct {v10, v3}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->setFlag(I)V

    goto :goto_3

    :goto_2
    const/4 v3, 0x2

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-direct {v10, v2}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->setFlag(I)V

    :goto_4
    invoke-direct {v10}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getFlag()I

    move-result v1

    if-eq v1, v3, :cond_5

    invoke-direct {v10}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getFlag()I

    move-result v1

    if-eq v1, v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {v10}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->checkVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v10, v2}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->setFlag(I)V

    goto :goto_5

    :cond_4
    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->setFlag(I)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    invoke-direct {v10, v2}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->setFlag(I)V

    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-direct {v10}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getFlag()I

    move-result v1

    if-nez v0, :cond_8

    invoke-interface {v6}, LX/0zz7;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v9, :cond_8

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    iget-boolean v0, v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->isDownloadEnabled:Z

    if-eqz v0, :cond_8

    iget-boolean v1, v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->isCellularEnabled:Z

    new-instance v0, LX/0YV7;

    invoke-direct {v0, v2, v3, v5}, LX/0YV7;-><init>(JZ)V

    invoke-interface {v6, v1, v0}, LX/0zz7;->LIZ(ZLX/0YUf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_8
    return-void
.end method

.method public final doCommonReport(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v0, LX/0WFp;

    invoke-direct {v0, p1, p4, p2, p3}, LX/0WFp;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final doCommonReport(Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;Lorg/json/JSONObject;)V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LX/0zz3;

    move-object/from16 v2, p9

    move-object/from16 v6, p8

    move/from16 v5, p7

    move-object/from16 v3, p5

    move-wide/from16 v10, p3

    move v4, p2

    move-object/from16 v7, p6

    move-object v12, p1

    invoke-direct/range {v1 .. v12}, LX/0zz3;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ZZLcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;Lorg/json/JSONObject;JJLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public enableAddDocumentJS()Z
    .locals 2

    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    iget-boolean v0, v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->isTTWebViewEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->enableAddDocumentJS:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableOptimizeIframeJSInjection()Z
    .locals 2

    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    iget-boolean v0, v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->isTTWebViewEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->enableOptimizeIframeJSInjection:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableOptimizeOfflineResource(Landroid/webkit/WebView;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/0zz5;->isTTWebView(Landroid/webkit/WebView;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->optimizeOfflineResponse:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zz4;->isOfflineNativeInterceptorSupport()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public enablePreloadJSInjection()Z
    .locals 2

    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    iget-boolean v0, v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->isTTWebViewEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->enablePreloadJSInjection:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getColdBootEndTime()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->coldBootEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewInitialized:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zz4;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getFirstFeedEndTime()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->firstFeedEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHasNewSysWebView()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->hasNewSysWebView:Z

    return v0
.end method

.method public final getHasNewTTWebView()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->hasNewTTWebView:Z

    return v0
.end method

.method public final getHook2ttWebColdStart()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->hook2ttWebColdStart:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInitTime()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->initTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getKernelStatus(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel;->LIZ:Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel;->LIZIZ:Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeva()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->keva$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final getLoadResult()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->loadResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreInitDuration()J
    .locals 2

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zz4;->getPreInitDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getPreInitStatus()I
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zz4;->getPreInitStatus()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSysWebViewVersion()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "system_webview_version"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTTWebViewRuntimeServiceAndError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "LX/0zz4;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zz4;

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    invoke-interface {v0, p1}, LX/0zz4;->preInitTTWebView(Landroid/content/Context;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :goto_0
    :try_start_2
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getTTWebViewVersion()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttKernelVersion:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTtKernelVersion()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttKernelVersion:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTtWebColdStartBid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebColdStartBid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtWebInitCost()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebInitCost:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTtWebInitMsg()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebInitMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtWebTriggerPoint()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebTriggerPoint:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTtWebViewRuntimeService()LX/0zz4;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    return-object v0
.end method

.method public handleForestResponse(Landroid/webkit/WebView;LX/0zwN;)Landroid/webkit/WebResourceResponse;
    .locals 9

    invoke-virtual {p0, p1}, LX/0zz5;->enableOptimizeOfflineResource(Landroid/webkit/WebView;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0zwN;->LJIIJ(LX/0zwN;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/0zqn;->LIZ:LX/0zqn;

    invoke-virtual {p2}, LX/0zwN;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p2, LX/0zwN;->LJJIIZ:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->EMPTY_INPUT_STREAM:Ljava/io/ByteArrayInputStream;

    iget-object v0, p2, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    iget-object v0, p2, LX/0zwN;->LJIILLIIL:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, LX/0zqn;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v1, "X-TTWEB-CONTROL-LOADER-TYPE"

    const-string v0, "FILE"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "abs_file_path"

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-TTWEB-CONTROL-OFFLINE-PARAMS"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p2, LX/0zwN;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v5, p2, LX/0zwN;->LJIILIIL:Ljava/lang/Long;

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v0, "x-ttwebview-response-update-time"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6, v7}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    invoke-virtual {v6}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2, v0}, LX/0zwR;->LIZ(LX/0zwN;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-TTWEB-CONTROL-EXTRA"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    return-object v7
.end method

.method public handleForestXResponse(Landroid/webkit/WebView;LX/0zpV;)Landroid/webkit/WebResourceResponse;
    .locals 8

    invoke-virtual {p0, p1}, LX/0zz5;->enableOptimizeOfflineResource(Landroid/webkit/WebView;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0zpV;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Ljava/io/File;

    invoke-virtual {p2, v0}, LX/0zpV;->LJI(Ljava/lang/Class;)LX/0zpm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0zpm;->LIZ:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_1

    sget-object v7, LX/0zqn;->LIZ:LX/0zqn;

    invoke-virtual {p2}, LX/0zpV;->LIZJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LX/0zpV;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->EMPTY_INPUT_STREAM:Ljava/io/ByteArrayInputStream;

    iget-object v0, p2, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v1, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    invoke-virtual {p2}, LX/0zpV;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v2, v1, v0}, LX/0zqn;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v1, "X-TTWEB-CONTROL-LOADER-TYPE"

    const-string v0, "FILE"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "abs_file_path"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-TTWEB-CONTROL-OFFLINE-PARAMS"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/0zpV;->LJII()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v1, "x-ttwebview-response-update-time"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5, v6}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    invoke-virtual {v5}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    invoke-direct {v0, p2, v1}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->addExtraForestInformation(LX/0zpV;Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-TTWEB-CONTROL-EXTRA"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_1
    return-object v6
.end method

.method public final hasTriedPreInitBrowser()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewTriedPreInitBrowser:Z

    return v0
.end method

.method public final declared-synchronized initTTWebView(Landroid/content/Context;Ljava/lang/String;LX/0zz7;Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;Ljava/lang/String;ZI)Z
    .locals 15

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewTriedInitialized:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v9

    return v6

    :cond_0
    const/4 v5, 0x1

    :try_start_1
    sput-boolean v5, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewTriedInitialized:Z

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebTriggerPoint:Ljava/lang/Integer;

    move-object/from16 v13, p5

    sput-object v13, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->versionCode:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sput-object p4, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    invoke-direct {v9}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getFlag()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebInitCost:Ljava/lang/Long;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tag is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebInitMsg:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v9

    return v6

    :cond_1
    :try_start_2
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "cookie_db_version"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-gtz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebInitCost:Ljava/lang/Long;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cookie version not support "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebInitMsg:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v9

    return v6

    :cond_2
    :try_start_3
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    iget v0, v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->minSupportedCookieDBVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v3, 0x0

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    iget v0, v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->maxSupportedCookieDBVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v4, v2, :cond_f

    if-gt v4, v0, :cond_f

    move/from16 v14, p6

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewBundleInstalled(Landroid/content/Context;Ljava/lang/String;LX/0zz7;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v9, v10, v11}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getTTWebViewRuntimeServiceAndError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zz4;

    if-nez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebInitCost:Ljava/lang/Long;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runtimeService error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebInitMsg:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v9

    return v6

    :cond_4
    if-nez v0, :cond_5

    :try_start_4
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "install_version"

    invoke-virtual {v1, v0, v13}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->ttwebConfig:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    invoke-interface {v2, v10, v1}, LX/0zz4;->initTTWebView(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v3

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v2, v1

    :cond_9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    sput-boolean v5, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewInitialized:Z

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    sput-object v0, LX/0zq3;->LIZ:LX/0zpy;

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0zz4;->registerDataReportListener()V

    :cond_a
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->browserPreInitDelayTime:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    sget-object v0, LX/0YVQ;->LL:LX/0YVQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v0}, LX/0Ya0;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_b
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->prerenderDelayTime:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    sget-object v0, LX/0YVR;->LL:LX/0YVR;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v0}, LX/0Ya0;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebInitCost:Ljava/lang/Long;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_d

    goto :goto_2

    :cond_d
    move-object v0, v3

    goto :goto_3

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebInitMsg:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "finish Init TTWebView in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, success="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewInitialized:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewInitialized:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v9

    return v0

    :cond_f
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebInitCost:Ljava/lang/Long;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cookie version error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebInitMsg:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v9

    return v6

    :cond_10
    monitor-exit v9

    return v6

    :cond_11
    monitor-exit v9

    return v6

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public isEngineSupportKeepCacheForTime()Z
    .locals 1

    invoke-virtual {p0}, LX/0zz5;->isRenderAlive()Z

    move-result v0

    return v0
.end method

.method public isRenderAlive()Z
    .locals 2

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewInitialized:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zz4;->isRenderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isTTWebView(Landroid/webkit/WebView;)Z
    .locals 4

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewInitialized:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zz4;->isTTWebView(Landroid/webkit/WebView;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public isTTWebViewInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewInitialized:Z

    return v0
.end method

.method public isTTWebViewLoaded()Z
    .locals 4

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewInitialized:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zz4;->isTTWebViewLoaded()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public isTTWebViewTTNetResLoadEnable()Z
    .locals 2

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->enableTTNetLoad:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0zz4;->isTTNetNativeEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    return v1
.end method

.method public onDestroy(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 12

    invoke-virtual {p0, p1}, LX/0zz5;->isTTWebView(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v1

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    iget v0, v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->webViewErrorReportRate:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zz4;->getWebViewError(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    const-string v1, "webview_error_trace"

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xc0

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->doCommonReport$default(Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;Lorg/json/JSONObject;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onPageFinished(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 3

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewInitialized:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0zz5;->isTTWebView(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->shouldCollectKernelInfoInMainThread:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->onPageFinished$collectKernelData(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v0, LX/0X9z;

    invoke-direct {v0, v2}, LX/0X9z;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v0, LX/0X83;

    invoke-direct {v0, v2}, LX/0X83;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ya0;->LIZIZ(LX/0X83;)V

    return-void
.end method

.method public onWebViewCreated(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v2

    const-string v0, "ttweb_postcheck_start"

    invoke-static {v2, v0}, LX/0X1y;->LIZIZ(LX/0Wy4;Ljava/lang/String;)J

    invoke-virtual {p0, p1}, LX/0zz5;->isTTWebView(Landroid/webkit/WebView;)Z

    move-result v0

    const-string v4, "ttweb_web_kernel_type"

    const-string v3, "web_kernel_type"

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "TTWebView"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LIZLLL(Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, p1, v3, v1}, LX/0Vl9;->addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->enableResourceEventReport:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    if-eqz v1, :cond_0

    new-instance v0, LX/0YZz;

    invoke-direct {v0, p1}, LX/0YZz;-><init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    invoke-interface {v1, p1, v0}, LX/0zz4;->addResourceEventListener(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    const-string v0, "ttweb_postcheck_end"

    invoke-static {v2, v0}, LX/0X1y;->LIZIZ(LX/0Wy4;Ljava/lang/String;)J

    return-void

    :cond_1
    new-instance v0, Lkotlin/Pair;

    const-string v1, "SysTTWebView"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LIZLLL(Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0, p1, v3, v1}, LX/0Vl9;->addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onWebViewLoadUrl(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final preRender()V
    .locals 1

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewInitialized:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewTriedPreRender:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewTriedPreRender:Z

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zz4;->preRender()V

    :cond_0
    return-void
.end method

.method public preloadBytesToEngine(Ljava/lang/String;Ljava/lang/String;LX/0zxS;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/Long;[BLjava/lang/Long;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0zxS;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Long;",
            "[B",
            "Ljava/lang/Long;",
            ")Z"
        }
    .end annotation

    sget-object v9, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    const/4 v2, 0x0

    if-eqz v9, :cond_0

    move-object/from16 v8, p8

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->generateExtraJSONObject(LX/0zxS;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v12, p7

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    invoke-interface/range {v9 .. v14}, LX/0zz4;->preloadBytes(Ljava/lang/String;Ljava/lang/String;[BLorg/json/JSONObject;LX/0mU1;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public preloadLocalFileToEngine(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 4

    sget-object v3, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, p1, v1, p3, v0}, LX/0zz4;->preloadFile(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;LX/0mU1;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public preloadOnlineResourceToEngine(LX/0zwP;LX/0zwN;Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final presetTTWebViewService(Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;)V
    .locals 5

    if-eqz p1, :cond_f

    sput-object p1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    const/16 v4, 0xa

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->blockUrlList:Lcom/google/gson/h;

    invoke-virtual {v1}, Lcom/google/gson/h;->size()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Ljava/util/List;

    sput-object v3, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewUrlBlockList:Ljava/util/List;

    :try_start_1
    iget-object v1, p1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->allowUrlList:Lcom/google/gson/h;

    invoke-virtual {v1}, Lcom/google/gson/h;->size()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v3, v2

    :cond_4
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v2

    :cond_5
    check-cast v3, Ljava/util/List;

    sput-object v3, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewUrlAllowList:Ljava/util/List;

    :try_start_2
    iget-object v1, p1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->blockBidList:Lcom/google/gson/h;

    invoke-virtual {v1}, Lcom/google/gson/h;->size()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v3, v2

    :cond_7
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v3, v2

    :cond_8
    check-cast v3, Ljava/util/List;

    sput-object v3, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewBidBlockList:Ljava/util/List;

    :try_start_3
    iget-object v1, p1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->allowBidList:Lcom/google/gson/h;

    invoke-virtual {v1}, Lcom/google/gson/h;->size()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object v3, v2

    :cond_a
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v3, v2

    :cond_b
    check-cast v3, Ljava/util/List;

    sput-object v3, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewBidAllowList:Ljava/util/List;

    :try_start_4
    iget-object v1, p1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->metricsConfig:Lcom/google/gson/n;

    const-string v0, "url_config"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v1, v2

    :cond_c
    check-cast v1, Lcom/google/gson/n;

    sput-object v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->urlConfig:Lcom/google/gson/n;

    :try_start_5
    iget-object v1, p1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->metricsConfig:Lcom/google/gson/n;

    const-string v0, "bid_config"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v1, v2

    :cond_d
    check-cast v1, Lcom/google/gson/n;

    sput-object v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->bidConfig:Lcom/google/gson/n;

    :try_start_6
    iget-object v1, p1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->metricsConfig:Lcom/google/gson/n;

    const-string v0, "overall_config"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object v2, v1

    :cond_e
    check-cast v2, Lcom/google/gson/h;

    sput-object v2, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->overallConfig:Lcom/google/gson/h;

    :cond_f
    invoke-static {p0}, LX/0zz5;->onTTWebViewServiceRegister(LX/0zz5;)V

    return-void
.end method

.method public release(LX/0zwP;)V
    .locals 2

    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0zwP;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0zz4;->release(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setTtWebTriggerPoint(Ljava/lang/Integer;)V
    .locals 0

    sput-object p1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebTriggerPoint:Ljava/lang/Integer;

    return-void
.end method

.method public final tryInitRenderProcess(Landroid/content/Context;Ljava/lang/String;LX/0zz7;)V
    .locals 2

    invoke-interface {p3, p1}, LX/0zz7;->LIZJ(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getTTWebViewRuntimeServiceAndError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zz4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, LX/0zz4;->initTTWebViewRenderProcess(Landroid/content/Context;)Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewInitialized:Z

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewInitialized:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0zz5;->onTTWebViewServiceRegister(LX/0zz5;)V

    :cond_1
    return-void
.end method

.method public tryPreConnect(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zz4;->preConnect(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final tryPreInitBrowserAsync()Z
    .locals 2

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewTriedPreInitBrowser:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewInitialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewTriedPreInitBrowser:Z

    :try_start_0
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zz4;->preInitBrowser()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v1
.end method

.method public final updateCookieDBVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    iget v3, v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->cookieDirDepth:I

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v1

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->statusModel:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;

    iget v0, v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->cookieDirTraceRate:F

    cmpg-float v0, v1, v0

    const/4 v4, 0x0

    if-gez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getTTWebViewRuntimeServiceAndError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zz4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v3, v2}, LX/0zz4;->getCookieDBVersion(Landroid/content/Context;ILjava/lang/StringBuilder;)I

    move-result v3

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "cookie_db_version"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewTriedInitialized:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_0
    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    move-object v2, v4

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebViewRuntimeService:LX/0zz4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0zz4;->getLoadInfo()Lorg/json/JSONObject;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move-object v1, v4

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v1

    :cond_3
    check-cast v4, Lorg/json/JSONObject;

    if-nez v4, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    const-string v1, "multiCore"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "triggerPoint"

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebTriggerPoint:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cookieMsg"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "status"

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->isTTWebViewInitialized:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebInitMsg:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v0, "message"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cost"

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->ttWebInitCost:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttwebview_init_event"

    invoke-virtual {p0, v0, v3, v2, v4}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->doCommonReport(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_6
    return-void
.end method
