.class public LX/0VqI;
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

    const-string v2, "_jsmanage_ad_special_perf"

    const-string v3, "custom_manual"

    const/4 v4, 0x1

    const-string v0, "."

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v7, "https://lf16-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/tt/webview/js_manage/tiktok_webview_js_inject_manage/assets/js/ad_special_perf.js"

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c0

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "!function(){\"use strict\";var t=function(){return(t=Object.assign||function(t){for(var e,n=1,i=arguments.length;n<i;n++)for(var a in e=arguments[n])Object.prototype.hasOwnProperty.call(e,a)&&(t[a]=e[a]);return t}).apply(this,arguments)};function e(t,e,n,i){return new(n||(n=Promise))((function(a,r){function o(t){try{c(i.next(t))}catch(t){r(t)}}function s(t){try{c(i.throw(t))}catch(t){r(t)}}function c(t){var e;t.done?a(t.value):(e=t.value,e instanceof n?e:new n((function(t){t(e)}))).then(o,s)}c((i=i.apply(t,e||[])).next())}))}function n(t,e){var n,i,a,r,o={label:0,sent:function(){if(1&a[0])throw a[1];return a[1]},trys:[],ops:[]};return r={next:s(0),throw:s(1),return:s(2)},\"function\"==typeof Symbol&&(r[Symbol.iterator]=function(){return this}),r;function s(r){return function(s){return function(r){if(n)throw new TypeError(\"Generator is already executing.\");for(;o;)try{if(n=1,i&&(a=2&r[0]?i.return:r[0]?i.throw||((a=i.return)&&a.call(i),0):i.next)&&!(a=a.call(i,r[1])).done)return a;switch(i=0,a&&(r=[2&r[0],a.value]),r[0]){case 0:case 1:a=r;break;case 4:return o.label++,{value:r[1],done:!1};case 5:o.label++,i=r[1],r=[0];continue;case 7:r=o.ops.pop(),o.trys.pop();continue;default:if(!(a=o.trys,(a=a.length>0&&a[a.length-1])||6!==r[0]&&2!==r[0])){o=0;continue}if(3===r[0]&&(!a||r[1]>a[0]&&r[1]<a[3])){o.label=r[1];break}if(6===r[0]&&o.label<a[1]){o.label=a[1],a=r;break}if(a&&o.label<a[2]){o.label=a[2],o.ops.push(r);break}a[2]&&o.ops.pop(),o.trys.pop();continue}r=e.call(t,o)}catch(t){r=[6,t],i=0}finally{n=a=0}if(5&r[0])throw r[1];return{value:r[0]?r[1]:void 0,done:!0}}([r,s])}}}var i=-1,a=function(t){addEventListener(\"pageshow\",(function(e){e.persisted&&(i=e.timeStamp,t(e))}),!0)},r=function(){return window.performance&&performance.getEntriesByType&&performance.getEntriesByType(\"navigation\")[0]},o=function(){var t=r();return t&&t.activationStart||0},s=function(t,e){var n=r(),a=\"navigate\";return i>=0?a=\"back-forward-cache\":n&&(document.prerendering||o()>0?a=\"prerender\":document.wasDiscarded?a=\"restore\":n.type&&(a=n.type.replace(/_/g,\"-\"))),{name:t,value:void 0===e?-1:e,rating:\"good\",delta:0,entries:[],id:\"v3-\".concat(Date.now(),\"-\").concat(Math.floor(8999999999999*Math.random())+1e12),navigationType:a}},c=function(t,e,n){try{if(PerformanceObserver.supportedEntryTypes.includes(t)){var i=new PerformanceObserver((function(t){Promise.resolve().then((function(){e(t.getEntries())}))}));return i.observe(Object.assign({type:t,buffered:!0},n||{})),i}}catch(t){}},d=function(t,e,n,i){var a,r;return function(o){e.value>=0&&(o||i)&&((r=e.value-(a||0))||void 0===a)&&(a=e.value,e.delta=r,e.rating=function(t,e){return t>e[1]?\"poor\":t>e[0]?\"needs-improvement\":\"good\"}(e.value,n),t(e))}},u=function(t){requestAnimationFrame((function(){return requestAnimationFrame((function(){return t()}))}))},f=function(t){var e=function(e){\"pagehide\"!==e.type&&\"hidden\"!==document.visibilityState||t(e)};addEventListener(\"visibilitychange\",e,!0),addEventListener(\"pagehide\",e,!0)},l=function(t){var e=!1;return function(n){e||(t(n),e=!0)}},p=-1,h=function(){return\"hidden\"!==document.visibilityState||document.prerendering?1/0:0},v=function(t){\"hidden\"===document.visibilityState&&p>-1&&(p=\"visibilitychange\"===t.type?t.timeStamp:0,g())},_=function(){addEventListener(\"visibilitychange\",v,!0),addEventListener(\"prerenderingchange\",v,!0)},g=function(){removeEventListener(\"visibilitychange\",v,!0),removeEventListener(\"prerenderingchange\",v,!0)},m=function(){return p<0&&(p=h(),_(),a((function(){setTimeout((function(){p=h(),_()}),0)}))),{get firstHiddenTime(){return p}}},y=function(t){document.prerendering?addEventListener(\"prerenderingchange\",(function(){return t()}),!0):t()},S=[1800,3e3],w=function(t,e){e=e||{},y((function(){var n,i=m(),r=s(\"FCP\"),f=c(\"paint\",(function(t){t.forEach((function(t){\"first-contentful-paint\"===t.name&&(f.disconnect(),t.startTime<i.firstHiddenTime&&(r.value=Math.max(t.startTime-o(),0),r.entries.push(t),n(!0)))}))}));f&&(n=d(t,r,S,e.reportAllChanges),a((function(i){r=s(\"FCP\"),n=d(t,r,S,e.reportAllChanges),u((function(){r.value=performance.now()-i.timeStamp,n(!0)}))})))}))},b=[.1,.25],E=[2500,4e3],x={};function k(i,a){return e(this,void 0,void 0,(function(){return n(this,(function(e){return function(e,n,i){var a=function(){var t,e,n;(null===(t=window.JS2NativeBridge)||void 0===t?void 0:t._invokeMethod)?n=function(t){var e;return null===(e=window.JS2NativeBridge)||void 0===e?void 0:e._invokeMethod(JSON.stringify(t))}:(null===(e=window.ToutiaoJSBridge)||void 0===e?void 0:e.invokeMethod)&&(n=function(t){var e;return null===(e=window.ToutiaoJSBridge)||void 0===e?void 0:e.invokeMethod(JSON.stringify(t))});return n}();if(!a)return!1;a(t({__msg_type:\"call\",__callback_id:\"-1\",func:e,params:null!=n?n:{},JSSDK:\"1.0.0-your-tag\"},(null==i?void 0:i.namespace)&&{namespace:i.namespace}))}(\"sendLog\",i),[2]}))}))}new(function(){function e(t){this.sk=\"b64ffd8feffe7a6a\",this.index=parseInt(sessionStorage.getItem(this.sk),10)||0,this.adInfo={cid:0,log_extra:\"\"},this.extra_data=getClientContext().ad_extra_data,this.scene_state=\"\",this._checkTime=0,this._clsData=null,this._lcpData=null,this._fcpData=null,this._fidData=null;try{var e=\"string\"==typeof t?JSON.parse(t):t;this.adInfo={cid:e.cid||e.ad_id,log_extra:e.log_extra},this._extra_data=\"string\"==typeof this.extra_data?JSON.parse(this.extra_data):this.extra_data,this.scene_state=this._extra_data.scene_state}catch(e){throw this.sendEventV3(\"landing_perf_error\",{code:0,msg:JSON.stringify(t)}),e}}return e.prototype.execute=function(){var t,e,n=this;t=this.clsHandle.bind(this),e=(e={reportAllChanges:!0})||{},w(l((function(){var n,i=s(\"CLS\",0),r=0,o=[],l=function(t){t.forEach((function(t){if(!t.hadRecentInput){var e=o[0],n=o[o.length-1];r&&t.startTime-n.startTime<1e3&&t.startTime-e.startTime<5e3?(r+=t.value,o.push(t)):(r=t.value,o=[t])}})),r>i.value&&(i.value=r,i.entries=o,n())},p=c(\"layout-shift\",l);p&&(n=d(t,i,b,e.reportAllChanges),f((function(){l(p.takeRecords()),n(!0)})),a((function(){r=0,i=s(\"CLS\",0),n=d(t,i,b,e.reportAllChanges),u((function(){return n()}))})),setTimeout(n,0))}))),function(t,e){e=e||{},y((function(){var n,i=m(),r=s(\"LCP\"),p=function(t){var e=t[t.length-1];e&&e.startTime<i.firstHiddenTime&&(r.value=Math.max(e.startTime-o(),0),r.entries=[e],n())},h=c(\"largest-contentful-paint\",p);if(h){n=d(t,r,E,e.reportAllChanges);var v=l((function(){x[r.id]||(p(h.takeRecords()),h.disconnect(),x[r.id]=!0,n(!0))}));[\"keydown\",\"click\"].forEach((function(t){addEventListener(t,v,!0)})),f(v),a((function(i){r=s(\"LCP\"),n=d(t,r,E,e.reportAllChanges),u((function(){r.value=performance.now()-i.timeStamp,x[r.id]=!0,n(!0)}))}))}}))}(this.lcpHandle.bind(this),{reportAllChanges:!0}),w(this.fcpHandle.bind(this)),0===this.scene_state?\"complete\"===window.document.readyState?this.reportPerf():window.addEventListener(\"load\",(function(){n.reportPerf()})):this.reportPerf(),this.checkPerfReady()},e.prototype.checkPerfReady=function(){var t=this;if(null!=this._clsData&&null!=this._lcpData&&null!=this._fcpData)this.sendEventV3(\"landing_page_status\",{tti:this._perf.domInteractive-this._perf.navigationStart,lcp:this._lcpData.value,fcp:this._fcpData.value,cls:this._clsData.value});else if(this._checkTime<3)this._checkTime++,setTimeout((function(){t.checkPerfReady()}),100);else{var e=null!=this._clsData?this._clsData.value:-1,n=null!=this._lcpData?this._lcpData.value:-1,i=null!=this._fcpData?this._fcpData.value:-1;this.sendEventV3(\"landing_page_status\",{tti:this._perf.domInteractive-this._perf.navigationStart,lcp:n,fcp:i,cls:e})}},e.prototype.reportPerf=function(){try{var t=this.getMetrics();this.sendEventV3(\"landing_perf_stats\",t),sessionStorage.setItem(this.sk,\"\".concat(this.index+1))}catch(t){return void this.sendEventV3(\"landing_perf_error\",{code:1,msg:t.stack})}},e.prototype.clsHandle=function(t){this._clsData=t},e.prototype.lcpHandle=function(t){this._lcpData=t},e.prototype.fcpHandle=function(t){this._fcpData=t},e.prototype.fidHandle=function(t){this._fidData=t,this.sendEventV3(\"landing_page_fid\",{fid:this._fidData.value,time:(new Date).getTime()-this._perf.navigationStart})},e.prototype.sendEventV3=function(t,e){this.adInfo.cid,this.adInfo.log_extra,JSON.stringify({ad_extra_data:JSON.stringify(e)});k({labelName:t,eventName:\"landing_ad\",is_ad_event:1,value:this.adInfo.cid,extJson:{category:\"event_v3\",tag:\"landing_ad\",nt:4,is_ad_event:1,value:this.adInfo.cid,log_extra:this.adInfo.log_extra,ad_extra_data:JSON.stringify(e)}})},e.prototype.getMetrics=function(){var e=window.performance.timing;this._perf=e;var n=t({fp:0,fcp:0,redirect:e.redirectEnd-e.redirectStart,appcache:e.domainLookupStart-e.fetchStart,dns:e.domainLookupEnd-e.domainLookupStart,tcp:e.connectEnd-e.connectStart,request:e.responseStart-e.requestStart,response:e.responseEnd-e.responseStart,processing:e.domComplete-e.domLoading,ttfb:e.responseStart-e.navigationStart,blank:e.domLoading-e.navigationStart,domready:e.domContentLoadedEventStart-e.navigationStart,load:e.loadEventStart-e.navigationStart>=0?e.loadEventStart-e.navigationStart:-1,coninittime:0,scene_state:-1,index:this.index,timestamp:Date.now(),current_url:location.href,cdntiming:\"\",preload:\"\"},this._extra_data);return n.scene_state=this.scene_state,n.web_init_time&&(n.domready=e.domContentLoadedEventStart-parseInt(n.web_init_time),n.coninittime=parseInt(n.web_init_time)-e.navigationStart),n.preload_status=\"string\"==typeof n.preload_status?parseInt(n.preload_status):n.preload_status,n.web_init_time=\"string\"==typeof n.web_init_time?parseInt(n.web_init_time):n.web_init_time,window.performance.getEntriesByType(\"paint\").forEach((function(t){\"first-paint\"===t.name?n.fp=Math.round(t.startTime):\"first-contentful-paint\"===t.name&&(n.fcp=Math.round(t.startTime))})),n},e}())(getClientContext().adInfo).execute()}();"

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "_jsmanage_ad_special_perf"

    return-object v0
.end method
