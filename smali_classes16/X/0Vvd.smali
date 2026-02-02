.class public abstract LX/0Vvd;
.super LX/101b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/101b;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;
    .locals 14

    new-instance v1, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    const-string v2, "_jsmanage_search_sparklanding_perf"

    const-string v3, "custom_manual"

    const/4 v4, 0x4

    const-string v0, "."

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v7, "https://lf16-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/tt/webview/js_manage/tiktok_webview_js_inject_manage/assets/js/search_sparklanding_perf.js"

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x1c0

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "function perfReport() { function getFCP() { var _performance$getEntri, _performance$getEntri2; return ((_performance$getEntri = performance.getEntriesByName(\'first-contentful-paint\')) === null || _performance$getEntri === void 0 ? void 0 : (_performance$getEntri2 = _performance$getEntri[0]) === null || _performance$getEntri2 === void 0 ? void 0 : _performance$getEntri2.startTime) || -1 } function getPerfTiming() { const obj = {}; for (let i in performance.timing) { const val = performance.timing[i]; if (typeof val === \'number\') { obj[i] = val } } return obj } function calcPerfDuration(pf) { return { connect: pf.connectEnd - pf.connectStart, domReady: pf.domComplete - pf.responseEnd, request: pf.responseEnd - pf.requestStart, redirect: pf.redirectEnd - pf.redirectStart, ttfb: pf.responseStart - pf.navigationStart, loadPage: pf.loadEventEnd - pf.navigationStart, lookupDomain: pf.domainLookupEnd - pf.domainLookupStart } } const perf = getPerfTiming(); return { eventName: \'search_third_party\', url: location.href, ...perf, ...calcPerfDuration(perf), fcp: getFCP() } } return perfReport();"

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "_jsmanage_search_sparklanding_perf"

    return-object v0
.end method
