.class public abstract LX/16r8;
.super LX/101b;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, LX/101b;-><init>()V

    iput-object p1, p0, LX/16r8;->LIZ:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;
    .locals 99

    new-instance v86, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    const-string v87, "_jsmanage_monitor_jssdk_android"

    const-string v88, "custom_manual"

    const/16 v89, 0x3

    const-string v0, "tiktokcdn.com"

    const-string v1, "tiktok.com"

    const-string v2, "tiktokv.com"

    const-string v3, "tiktokcdn-us.com"

    const-string v4, "ttwstatic.com"

    const-string v5, "tiktokcdn-eu.com"

    const-string v6, "tiktokglobalshop.com"

    const-string v7, "tiktokshop.com"

    const-string v8, "tiktok-row.net"

    const-string v9, "tiktokglobalshopv.com"

    const-string v10, "tiktokv.us"

    const-string v11, "oecstatic.com"

    const-string v12, "tiktokmusic.me"

    const-string v13, "tiktokv.eu"

    const-string v14, "tiktokw.eu"

    const-string v15, "tiktokv-us.com"

    const-string v16, "tiktokw.us"

    const-string v17, "tiktokv-eu.com"

    const-string v18, "tiktokglobalshop-governance.com"

    const-string v19, "tiktok-usts.net"

    const-string v20, "tiktokmusic.app"

    const-string v21, "tiktok-eu.net"

    const-string v22, "ifdmstatic.com"

    const-string v23, "ifdmimgs.com"

    const-string v24, "ttlstatic.com"

    const-string v25, "tiktok.vn"

    const-string v26, "tiktokstaticb.com"

    const-string v27, "tiktokapis.com"

    const-string v28, "tik-tokapi.com"

    const-string v29, "tiktok.shop"

    const-string v30, "tiktokcdn-in.com"

    const-string v31, "tiktok.ru"

    const-string v32, "tiktokads.us"

    const-string v33, "tikitoks.com"

    const-string v34, "ttlimgs.com"

    const-string v35, "tiktokadsacademy-sea.com"

    const-string v36, "tik-tokcdn.com"

    const-string v37, "ttadsmanager.com"

    const-string v38, "tiktok-us.org"

    const-string v39, "tiktokfollowersfree.com"

    const-string v40, "tiktok.ua"

    const-string v41, "tiktokads.business"

    const-string v42, "tiktokforbusinessads.ru"

    const-string v43, "oecsccdn.com"

    const-string v44, "tiktokadsbusiness.com"

    const-string v45, "ttapis.com"

    const-string v46, "tiktokus.info"

    const-string v47, "tiktokd.org"

    const-string v48, "tiktokinfo.in"

    const-string v49, "tiktokadsbusiness.ru"

    const-string v50, "tiktokshopglobalselling.com"

    const-string v51, "tiktokeds.com"

    const-string v52, "tiktokseaimpactforum.com"

    const-string v53, "tiktokcdn-ord.com"

    const-string v54, "tiktokcdn-eu.net"

    const-string v55, "tiktokapis.eu"

    const-string v56, "ttdns3.com"

    const-string v57, "tiktokglobalshopv.us"

    const-string v58, "tiktok-shops.us"

    const-string v59, "tiktokapis.us"

    const-string v60, "tiktokimpact.co.uk"

    const-string v61, "tokgistic.us"

    const-string v62, "tiktokshopv.eu"

    const-string v63, "tiktokshopv.us"

    const-string v64, "tiktokglobalshopv.eu"

    const-string v65, "tiktokv-row.com"

    const-string v66, "tiktokshops.us"

    const-string v67, "tiktokedgenet.com"

    const-string v68, "tiktok-shops.eu"

    const-string v69, "tiktokshops.eu"

    const-string v70, "tiktokimpact.eu"

    const-string v71, "tokgistic.eu"

    const-string v72, "ttdns4.com"

    const-string v73, "ttcdn-row.com"

    const-string v74, "ttlivecdn-row.com"

    const-string v75, "tiktokcdn-row.com"

    const-string v76, "tiktokimgcdn.com"

    const-string v77, "tiktokimg-eu.com"

    const-string v78, "tiktokimg-us.com"

    const-string v79, "tt.inc"

    const-string v80, "tt.online"

    const-string v81, "tt.fun"

    const-string v82, "tt.site"

    const-string v83, "tiktokcreativeone.com"

    const-string v84, "tokopedia.com"

    const-string v85, "tokopediax.com"

    filled-new-array/range {v0 .. v85}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v90

    sget-object v91, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v92, "https://lf16-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/tt/webview/js_manage/tiktok_webview_js_inject_manage/assets/js/monitor_jssdk_android.js"

    const/16 v93, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x1c0

    move-object/from16 v94, v93

    move-object/from16 v95, v93

    move-object/from16 v98, v93

    invoke-direct/range {v86 .. v98}, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v86
.end method

.method public final LJ()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/16r8;->LIZ:Landroid/webkit/WebView;

    const-string v4, ""

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    sget-object v1, LX/1064;->WEB:LX/1064;

    sget-object v0, LX/105x;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/105d;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/105d;->getViewSession(Landroid/view/View;)LX/106k;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/106u;

    if-eqz v0, :cond_1

    check-cast v1, LX/106u;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/106u;->LLJILLL:LX/0WF5;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0WF5;->LJIIIZ:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "SlardarHybrid(\'config\',{sendCommonParams:{},monitors:{StaticErrorMonitor:{ignore:[]},StaticPerformanceMonitor:{slowSession:8000,sampleRate:0.1},FPSMonitor:{interval:3000},MemoryMonitor:{interval:3000},PerformanceMonitor:{interval:100,checkPoint:[\'DOMContentLoaded\',\'load\']}}});"

    if-eqz v3, :cond_3

    :cond_2
    iget-object v0, v3, LX/0WF5;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    sget-object v0, LX/1072;->webInject:LX/1072;

    invoke-virtual {v0}, LX/1072;->isEnabled()Z

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2, v1}, LX/0WZG;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "_jsmanage_monitor_jssdk_android"

    return-object v0
.end method
