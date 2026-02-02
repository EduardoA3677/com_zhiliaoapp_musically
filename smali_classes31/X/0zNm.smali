.class public final LX/0zNm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0zNm;->LIZ:Ljava/util/Map;

    const-string v0, "function _construct(e,t,r){return _construct=_isNativeReflectConstruct()?Reflect.construct.bind():function(e,t,r){var n=[null];n.push.apply(n,t);var o=new(Function.bind.apply(e,n));return r&&_setPrototypeOf(o,r.prototype),o},_construct.apply(null,arguments)}function _isNativeReflectConstruct(){if(\"undefined\"==typeof Reflect||!Reflect.construct)return!1;if(Reflect.construct.sham)return!1;if(\"function\"==typeof Proxy)return!0;try{return Boolean.prototype.valueOf.call(Reflect.construct(Boolean,[],(function(){}))),!0}catch(e){return!1}}function _setPrototypeOf(e,t){return _setPrototypeOf=Object.setPrototypeOf?Object.setPrototypeOf.bind():function(e,t){return e.__proto__=t,e},_setPrototypeOf(e,t)}function _createForOfIteratorHelperLoose(e,t){var r=\"undefined\"!=typeof Symbol&&e[Symbol.iterator]||e[\"@@iterator\"];if(r)return(r=r.call(e)).next.bind(r);if(Array.isArray(e)||(r=_unsupportedIterableToArray(e))||t&&e&&\"number\"==typeof e.length){r&&(e=r);var n=0;return function(){return n>=e.length?{done:!0}:{done:!1,value:e[n++]}}}throw new TypeError(\"Invalid attempt to iterate non-iterable instance.\\nIn order to be iterable, non-array objects must have a [Symbol.iterator]() method.\")}function _unsupportedIterableToArray(e,t){if(e){if(\"string\"==typeof e)return _arrayLikeToArray(e,t);var r=Object.prototype.toString.call(e).slice(8,-1);return\"Object\"===r&&e.constructor&&(r=e.constructor.name),\"Map\"===r||\"Set\"===r?Array.from(e):\"Arguments\"===r||/^(?:Ui|I)nt(?:8|16|32)(?:Clamped)?Array$/.test(r)?_arrayLikeToArray(e,t):void 0}}function _arrayLikeToArray(e,t){(null==t||t>e.length)&&(t=e.length);for(var r=0,n=new Array(t);r<t;r++)n[r]=e[r];return n}function _extends(){return _extends=Object.assign?Object.assign.bind():function(e){for(var t=1;t<arguments.length;t++){var r=arguments[t];for(var n in r)Object.prototype.hasOwnProperty.call(r,n)&&(e[n]=r[n])}return e},_extends.apply(this,arguments)}!function(e){\"function\"==typeof define&&define.amd?define(e):e()}((function(){\"use strict\";var e=\"URLSearchParams\"in self,t=(\"Symbol\"in self&&Symbol,\"FileReader\"in self&&\"Blob\"in self&&function(){try{return new Blob,!0}catch(e){return!1}}()),r=\"FormData\"in self,n=\"ArrayBuffer\"in self;function o(e){return e&&DataView.prototype.isPrototypeOf(e)}if(n)var i=[\"[object Int8Array]\",\"[object Uint8Array]\",\"[object Uint8ClampedArray]\",\"[object Int16Array]\",\"[object Uint16Array]\",\"[object Int32Array]\",\"[object Uint32Array]\",\"[object Float32Array]\",\"[object Float64Array]\"],a=ArrayBuffer.isView||function(e){return e&&i.indexOf(Object.prototype.toString.call(e))>-1};function s(e){if(e.bodyUsed)return Promise.reject(new TypeError(\"Already read\"));e.bodyUsed=!0}function c(e){return new Promise((function(t,r){e.onload=function(){t(e.result)},e.onerror=function(){r(e.error)}}))}function u(e){var t=new FileReader,r=c(t);return t.readAsArrayBuffer(e),r}function d(e){if(e.slice)return e.slice(0);var t=new Uint8Array(e.byteLength);return t.set(new Uint8Array(e)),t.buffer}function l(e){var t=new FormData;return e.trim().split(\"&\").forEach((function(e){if(e){var r=e.split(\"=\"),n=r.shift().replace(/\\+/g,\" \"),o=r.join(\"=\").replace(/\\+/g,\" \");t.append(decodeURIComponent(n),decodeURIComponent(o))}})),t}function f(e,t){t||(t={}),this.type=\"default\",this.status=void 0===t.status?200:t.status,this.ok=this.status>=200&&this.status<300,this.statusText=\"statusText\"in t?t.statusText:\"OK\",this.headers=new Headers(t.headers),this.url=t.url||\"\",this._initBody(e)}(function(){return this.bodyUsed=!1,this._initBody=function(i){this._bodyInit=i,i?\"string\"==typeof i?this._bodyText=i:t&&Blob.prototype.isPrototypeOf(i)?this._bodyBlob=i:r&&FormData.prototype.isPrototypeOf(i)?this._bodyFormData=i:e&&URLSearchParams.prototype.isPrototypeOf(i)?this._bodyText=i.toString():n&&t&&o(i)?(this._bodyArrayBuffer=d(i.buffer),this._bodyInit=new Blob([this._bodyArrayBuffer])):n&&(ArrayBuffer.prototype.isPrototypeOf(i)||a(i))?this._bodyArrayBuffer=d(i):this._bodyText=i=Object.prototype.toString.call(i):this._bodyText=\"\",this.headers.get(\"content-type\")||(\"string\"==typeof i?this.headers.set(\"content-type\",\"text/plain;charset=UTF-8\"):this._bodyBlob&&this._bodyBlob.type?this.headers.set(\"content-type\",this._bodyBlob.type):e&&URLSearchParams.prototype.isPrototypeOf(i)&&this.headers.set(\"content-type\",\"application/x-www-form-urlencoded;charset=UTF-8\"))},t&&(this.blob=function(){var e=s(this);if(e)return e;if(this._bodyBlob)return Promise.resolve(this._bodyBlob);if(this._bodyArrayBuffer)return Promise.resolve(new Blob([this._bodyArrayBuffer]));if(this._bodyFormData)throw new Error(\"could not read FormData body as blob\");return Promise.resolve(new Blob([this._bodyText]))},this.arrayBuffer=function(){return this._bodyArrayBuffer?s(this)||Promise.resolve(this._bodyArrayBuffer):this.blob().then(u)}),this.text=function(){var e,t,r,n=s(this);if(n)return n;if(this._bodyBlob)return e=this._bodyBlob,t=new FileReader,r=c(t),t.readAsText(e),r;if(this._bodyArrayBuffer)return Promise.resolve(function(e){for(var t=new Uint8Array(e),r=new Array(t.length),n=0;n<t.length;n++)r[n]=String.fromCharCode(t[n]);return r.join(\"\")}(this._bodyArrayBuffer));if(this._bodyFormData)throw new Error(\"could not read FormData body as text\");return Promise.resolve(this._bodyText)},r&&(this.formData=function(){return this.text().then(l)}),this.json=function(){return this.text().then(JSON.parse)},this}).call(f.prototype),f.prototype.clone=function(){return new f(this._bodyInit,{status:this.status,statusText:this.statusText,headers:new Headers(this.headers),url:this.url})},f.error=function(){var e=new f(null,{status:0,statusText:\"\"});return e.type=\"error\",e};var h=[301,302,303,307,308];f.redirect=function(e,t){if(-1===h.indexOf(t))throw new RangeError(\"Invalid status code\");return new f(null,{status:t,headers:{location:e}})};var p=self.DOMException;try{new p}catch(e){(p=function(e,t){this.message=e,this.name=t;var r=Error(e);this.stack=r.stack}).prototype=Object.create(Error.prototype),p.prototype.constructor=p}function w(e){return ArrayBuffer.prototype.isPrototypeOf(e)||a(e)}function _(e){return URLSearchParams.prototype.isPrototypeOf(e)}function y(){if(q(\"fixResponseInstanceOf\")&&window.Symbol){Object.defineProperty(window.Response,window.Symbol.hasInstance,{value:function(e){return e instanceof f||function(e){var t=window.Response.prototype;for(e=e.__proto__;;){if(null===e)return!1;if(e===t)return!0;e=e.__proto__}}(e)}})}}function v(e){void 0===e&&(e=\"\");try{var t;return null==(t=R(e).search)||null==(t=t.slice(1))?void 0:t.split(\"&\").some((function(e){var t=e.split(\"=\"),r=t[0],n=t[1];return\"x_tt_webview_res_type\"===r&&\"binary\"===n}))}catch(e){return!1}}var m=/iPhone|iPad/.test(navigator.userAgent),g=function(e){var t={url:location.href};try{var r,n,o=_extends({},e,t);if(m)null==(r=window.webkit)||null==(r=r.messageHandlers)||null==(r=r.bdhmReportRestrictiveRule)||null==r.postMessage||r.postMessage(o);else null==(n=window.WebReport)||null==n.reportRestrictiveRule||n.reportRestrictiveRule(JSON.stringify(o))}catch(e){k.error(\"hdt jsb report error\",e)}};function b(){return/Channel\\/(local_test|test|inhouse)/.test(navigator.userAgent)&&q(\"local_test\")}var k={info:function(e){if(b()){for(var t=arguments.length,r=new Array(t>1?t-1:0),n=1;n<t;n++)r[n-1]=arguments[n];console[e].apply(null,r)}},log:function(){for(var e=arguments.length,t=new Array(e),r=0;r<e;r++)t[r]=arguments[r];k.info.apply(k,[\"log\"].concat(t))},error:function(){for(var e=arguments.length,t=new Array(e),r=0;r<e;r++)t[r]=arguments[r];k.info.apply(k,[\"error\"].concat(t))},warn:function(){for(var e=arguments.length,t=new Array(e),r=0;r<e;r++)t[r]=arguments[r];k.info.apply(k,[\"warn\"].concat(t))}};function x(e){var t={};return e instanceof Headers?e.forEach((function(e,r){t[r]=e})):e&&Object.getOwnPropertyNames(e).forEach((function(r){t[r]=e[r]})),t}function T(e){return new Promise((function(t,r){for(var n,o,i=0,a=[],s=function(){var e=o.value;i++;var r=e[0],s=e[1];Blob.prototype.isPrototypeOf(s)?((n=new FileReader).readAsDataURL(s),n.onload=function(e){var n=this.result;a.push({name:r,value:n,filename:s.name,contentType:s.type,type:\"[object Blob]\"}),a.length===i&&t(JSON.stringify(a))}):a.push({name:r,value:s,type:Object.prototype.toString.call(s)})},c=_createForOfIteratorHelperLoose(e.entries());!(o=c()).done;)s();a.length===i&&t(JSON.stringify(a))}))}var R=function(e){var t=document.createElement(\"a\");return t.href=e,t};function S(e){if(!window.__tiktokwebview_hook_whitelist_setting__)return!0;var t=window.__tiktokwebview_hook_whitelist_setting__,r=t.includes,n=t.excludes,o=R(e),i=o.hostname,a=i+o.pathname;for(var s in n)if(a.startsWith(n[s]))return!1;for(var c in r)if(i.endsWith(r[c]))return!0;return!1}function O(e,t,r){void 0===t&&(t={}),void 0===r&&(r={});try{t.__version__=window.__tiktokwebview_hook_version__;var n={eventName:e,category:t,metrics:r,url:location.href};k.log(\"twh_slardar_report\",n),m?window.webkit.messageHandlers.WIReport.postMessage(n):window.WIReport.postMessage(JSON.stringify(n))}catch(e){k.error(\"report error\",e)}}function A(e){return Object.prototype.toString.call(e).slice(8,-1)}function P(e){return void 0===e&&(e=\"get\"),[\"post\",\"put\",\"patch\"].includes(e.toLowerCase())}function B(e){return void 0===e&&(e=\"get\"),[\"get\",\"head\",\"options\"].includes(e.toLowerCase())}function C(e,t){var r;void 0===e&&(e={}),void 0===t&&(t={});var n,o=b();if(o&&e.message){var i=\"[local_test]: \"+e.message+\"; please contact TikTok Cross Platform Team if you have any problem. This toast does not appear online\";\"console\"===e.level?k.warn(i):function(e){if(e){var t=document.createElement(\"div\");t.textContent=e,t.style.cssText=\"z-index: 9999;position: fixed;left: 0px;right: 0px;top: 20px;text-align: center;background-color: rgba(84, 84, 84, 0.92);color: white;border-radius: 4px;padding: 4px;margin: 16px;font-size:14px;\",document.body.appendChild(t),setTimeout((function(){document.body.removeChild(t)}),1e3)}}(i)}(O(e.eventName,e.category,e.metrics),null!=(r=t)&&r.hdt&&o)&&g(null==(n=t)?void 0:n.hdt)}function j(e,t){try{var r=A(e);null!=e&&\"String\"!==r&&\"Object\"!==r&&C({message:\"The request data type \"+r+\" is not supported\",eventName:\"twh_request_body\",category:{dataType:r,reqUrl:t}},{hdt:{ruleId:30001}})}catch(e){k.error(\"checkBody error\")}}function E(e){return e=new Uint8Array(o(e)?e.buffer:e),window.btoa(e.reduce((function(e,t){return e+String.fromCharCode(t)}),\"\"))}function H(e){for(var t=window.atob(e),r=t.length,n=new Uint8Array(r),o=0;o<r;o++)n[o]=t.charCodeAt(o);return n.buffer}function q(e){try{var t,r=window.__webview_ajax_hook_js_switch__||{};if(!r[e])return!1;var n=R(location.href),o=n.host+n.pathname;return!((null==(t=r[e])||null==(t=t.excludes)?void 0:t.findIndex((function(e){return o.startsWith(e)})))>=0)}catch(e){return!1}}String.prototype.startsWith||Object.defineProperty(String.prototype,\"startsWith\",{value:function(e,t){var r=t>0?0|t:0;return this.substring(r,r+e.length)===e}}),String.prototype.endsWith||(String.prototype.endsWith=function(e,t){return(void 0===t||t>this.length)&&(t=this.length),this.substring(t-e.length,t)===e});var L=function(){var e=1===window.__tiktokwebview_hook_inject_method__,t=1===window.__tiktokwebview_ops_hook_inject_method__,r=-1;e&&t?r=1:e&&!t?r=2:!e&&t?r=3:e||t||(r=4),O(\"twh_inject_method_v2\",{type:r,url:location.href})},I=!1,W=function(){I||(I=!0,setTimeout(L,0))},N=function(e){return\"__tiktokwebview_ajax_hook_\"+e},M=function(){var e=N(\"planb\");return 1===window[e]};function D(){var e;window.fetch&&(window._realFetch=window._realFetch||window.fetch,window.fetch=function(e,t){var r,n=\"\",o=\"GET\",i={},a={},s=0,c=!1,u=!1,d=!1,l=!1;if(\"string\"==typeof e&&\"object\"==typeof t)n=e,o=t.method||o,t.body&&t.body.constructor===FormData.prototype.constructor?(r=T(t.body),u=!0):w(t.body)?(d=!0,r=Promise.resolve(E(t.body))):_(t.body)?(l=!0,r=Promise.resolve(t.body.toString())):r=Promise.resolve(t.body),a=x(t.headers);else if(\"object\"==typeof e&&\"function\"==typeof e.json){var h;n=e.url||\"\",o=e.method||o,\"application/x-www-form-urlencoded\"===e.headers.get(\"Content-Type\")?r=e.text():(null==(h=e._raw_body)?void 0:h.constructor)===FormData.prototype.constructor?(r=Promise.resolve(T(e._raw_body)),u=!0):_(e._raw_body)?(l=!0,r=e.text()):w(e._raw_body)?(d=!0,r=Promise.resolve(E(e._raw_body))):P(o)&&(r=e.json()),a=x(e.headers)}u&&(a[\"Content-Type\"]=\"multipart/form-data\"),l&&!a[\"Content-Type\"]&&(a[\"Content-Type\"]=\"application/x-www-form-urlencoded;charset=UTF-8\");var p=B(o),y=M();if(p&&y&&(r=r||Promise.resolve(null),n=n||e),W(),r){var g={};return r.then((function(r){i=r;var u=P(o);return y?c=p||u:(c=u,S(location.href)||(c=!1)),c&&(window._is_offline_closed?(c=!1,s=0):null==i?(i=void 0,s=1,u&&(a[\"Content-Type\"]=a[\"Content-Type\"]||\"application/json\")):s=1),s<=0&&k.log(\"bytedance://disable_offline\"),c?new Promise((function(r,s){var c=t&&t.signal||e&&e.signal;if(c&&c.aborted)return s(new DOMException(\"Aborted\",\"AbortError\"));var u=window.global_index;window.xxxRequestId=u,window.global_map[u]={callbackNative:function(e){var t;if(c&&c.aborted)return s(new DOMException(\"Aborted\",\"AbortError\"));var i,u={status:e.status,statusText:e.statusText,headers:(i=e.headers||\"\",new Headers(i))};u.url=\"responseURL\"in e?e.responseURL:u.headers.get(\"X-Request-URL\");var d=e.data;e.isResponseBinary&&(d=H(d));var l=new f(d,u);r(l),O(\"twh_ajax\",_extends({},a,{_method:null==(t=o)||null==t.toLowerCase?void 0:t.toLowerCase(),_url:n,_httpCode:u.status,_page:location.href,_v:\"fetch\"}))}},global_index++,g.id=u,j(i,n),g.data=i,g.method=o,g.url=n,g.headers=a,d&&(g.isBinary=!0),v(n)&&(g.isResponseBinary=!0),k.log(\"message\",g);try{if(m)window.webkit.messageHandlers.IMYXHR.postMessage(g);else if(\"success\"!==window.__TTHYBRIDXHR.postMessage(JSON.stringify(g)))return window._realFetch(e,t)}catch(e){window.imy_realxhr_callback(u,{status:0})}})):window._realFetch(e,t)})).catch((function(e){var t;throw C({message:\"ajax hook call failed. \"+o+\" \"+n,eventName:\"twh_ajax\",category:{method:null==(t=o)||null==t.toLowerCase?void 0:t.toLowerCase(),_url:n,_page:location.href,_v:\"fetch\",_httpCode:\"fetch_fail_catch\",_msg:null==e?void 0:e.message}}),k.error(\"error\",e),e}))}return window._realFetch(e,t)}),window._setbackXML_=function(){window.XMLHttpRequest=window._ahrealxhr,\"function\"==typeof window._realFetch&&(window.fetch=window._realFetch)},q(\"request_constructor\")&&(e=window.Request,window.Request=function(t,r){var n;void 0===r&&(r={});var o=new e(t,r);return o._raw_body=t instanceof window.Request?null!=(n=r.body)?n:t._raw_body:r.body,o},window.Request.prototype=e.prototype)}function F(){var e=(new Date).getTime();e=parseInt(e/1e3%1e5),window.global_index=e+1,window.global_map={},window.imy_realxhr_callback=function(e,t){var r=global_map[e];if(r&&!r.is_abort&&r.callbackNative(t),!r)try{Array.prototype.slice.call(document.querySelectorAll(\"iframe\")).forEach((function(r){r.contentWindow.postMessage({key:\"imy_realxhr_callback\",id:e,message:t},\"*\")}))}catch(e){k.error(e)}global_map[e]=null},window.addEventListener(\"message\",(function(e){if(e&&e.data){var t=e.data||{};\"imy_realxhr_callback\"===t.key&&t.id&&t.message&&window.imy_realxhr_callback(t.id,t.message)}}),!1),function(e){function t(e){return function(){var t;O(\"tiktok_webview_hook_prototype_call\",{prototype_method:e}),k.warn(\"XMLHttpRequest.prototype.\"+e+\" called\");for(var r=arguments.length,n=new Array(r),i=0;i<r;i++)n[i]=arguments[i];return(t=o(e)).call.apply(t,[this].concat(n))}}function r(e){return function(){return this.hasOwnProperty(e+\"_\")?this[e+\"_\"]:this._xhr[e]}}function n(t){return function(r){var n=this._xhr,o=this;0==t.indexOf(\"on\")?e[t]?n[t]=function(){e[t](o)||r.apply(n,arguments)}:n[t]=r:this[t+\"_\"]=r}}function o(t){return function(){var r=[].slice.call(arguments);if(e[t]){var n=e[t].call(this,r,this._xhr);if(!0===n)return;if(n&&(\"getResponseHeader\"===t||\"getAllResponseHeaders\"===t))return n}return this._xhr[t].apply(this._xhr,r)}}window._ahrealxhr=window._ahrealxhr||XMLHttpRequest,window.XMLHttpRequest=function(){for(var t in this._xhr=new window._ahrealxhr,this._xhr){var i=\"\";try{i=typeof this._xhr[t]}catch(e){O(\"twh_xhr_attr_error\",{message:null==e?void 0:e.message})}\"function\"===i?this[t]=o(t):Object.defineProperty(this,t,{get:r(t),set:n(t)})}for(var a in e)this[a]||(this[a]=o(a));W()},window.XMLHttpRequest.UNSENT=0,window.XMLHttpRequest.OPENED=1,window.XMLHttpRequest.HEADERS_RECEIVED=2,window.XMLHttpRequest.LOADING=3,window.XMLHttpRequest.DONE=4,window.XMLHttpRequest.prototype={open:t(\"open\"),send:t(\"send\"),setRequestHeader:t(\"setRequestHeader\"),upload:t(\"upload\"),timeout:t(\"timeout\"),withCredentials:t(\"withCredentials\"),abort:t(\"abort\"),constructor:window.XMLHttpRequest},window._ahrealxhr}({getResponseHeader:function(e,t){if(this.needHook){var r=e&&e[0]?e[0].trim():\"\";if(r=r.toLowerCase())for(var n in this.responseHeaders)if(r==n.toLowerCase())return this.responseHeaders[n]}},getAllResponseHeaders:function(e,t){if(this.needHook&&this.responseHeaders){var r=this.responseHeaders,n=\"\";return Object.keys(r).forEach((function(e){n=n+e+\": \"+r[e]+\"\\r\\n\"})),n}},setRequestHeader:function(e,t){try{this._headers||(this._headers={});e[0];var r=e[1];r&&(r=r.toString().trim()),this._headers[e[0]]=e[1]}catch(e){k.error(e)}},open:function(e,t){this.open_arguments=e},send:function(e,t){var r=this,n=M(),o=function(){r.withCredentials&&(r._xhr.withCredentials=!0),r.responseType&&(r._xhr.responseType=r.responseType),r.timeout&&(r._xhr.timeout=r.timeout)},i=function(){var t=0,i=r.open_arguments[1],a=r.open_arguments&&r.open_arguments[0],s=!1;if((s=n?a&&(P(a)||B(a)):a&&P(a))&&(t=1),s&&(window._is_offline_closed?s=!1:!1===r.open_arguments[2]?(s=!1,t=-1):/^about:wk/.test(i)?s=!1:t=1),t<0&&k.log(\"bytedance://disable_offline\"),r.needHook=s,k.log(\"bytedance://log_event_v3?event=wkwebview_hook&params=\"+JSON.stringify({value:t})),s){r.request_id=global_index,global_map[r.request_id]=r,global_index++;var c={};r.isBinary&&(c.isBinary=!0),v(r.open_arguments[1])&&(c.isResponseBinary=!0),c.id=r.request_id,j(e[0],r.open_arguments[1]),c.data=e[0],c.method=r.open_arguments[0],c.url=r.open_arguments[1],c.headers=r._headers||{},c.headers.referer=location.href,c.headers.origin=location.protocol+\"//\"+location.host,r.readyState=3,k.log(\"message\",c);try{if(m)return window.webkit.messageHandlers.IMYXHR.postMessage(c),!0;if(\"success\"===window.__TTHYBRIDXHR.postMessage(JSON.stringify(c)))return!0}catch(e){window.imy_realxhr_callback(r.request_id,{status:0})}}else o()};if(!n&&!S(location.href))return o(),!1;if(n||\"get\"!==this.open_arguments[0].toLowerCase()){if(e&&e[0]&&e[0].constructor===FormData.prototype.constructor){this.setRequestHeader(\"Content-Type\",\"multipart/form-data\");try{T(e[0]).then((function(t){e[0]=t,i()}))}catch(e){k.log(\"error of readFormDataAsText\",e)}return!0}return w(e[0])?(this.isBinary=!0,e[0]=E(e[0]),i(),!0):_(e[0])?(function(e){void 0===e&&(e={}),e=x(e);for(var t=0,r=Object.keys(e);t<r.length;t++){var n=r[t];if(\"content-type\"===n.toLocaleLowerCase())return e[n]}return\"\"}(this._headers)||this.setRequestHeader(\"Content-Type\",\"application/x-www-form-urlencoded;charset=UTF-8\"),e[0]=e[0].toString(),i(),!0):i()}return i()},abort:function(){this.is_abort=!0},callbackNative:function(e,t){var r,n,o=e[0];return this.is_abort?this.readyState=1:(this.status=o.status,this.responseText=o.data?o.data:\"\",this.response=o.data?o.data:\"\",o.isResponseBinary&&(this.response=H(this.response)),this.responseHeaders=o.headers,this.readyState=4),this.readyState>=3&&(this.status>=200&&this.status<300?this.statusText=\"OK\":this.statusText=\"Fail\"),this.dispatchEvent(new Event(\"readystatechange\")),this.dispatchEvent(new Event(\"load\")),4==this.readyState?this.onload&&this.onload():this.onerror&&this.onerror(),this.onloadend&&this.onloadend(),O(\"twh_ajax\",_extends({},this._headers||{},{_method:null==(r=this.open_arguments)||null==(r=r[0])||null==r.toLowerCase?void 0:r.toLowerCase(),_url:null==(n=this.open_arguments)?void 0:n[1],_httpCode:this.status,_page:location.href,_v:\"xhr\"})),!0}})}function U(){try{!function(){var e=\"__ttnetWebviewPerformanceMetrics__\";function t(){var t,r=window[e];return!1===r||void 0===r||void 0===(null==(t=r.timing)||null==(t=t.request)?void 0:t.start_time)}function r(e){return void 0===e&&(e=0),Math.floor(1e3*e)}function n(e){return void 0===e&&(e=0),e<=0?0:e}function o(){var t,o,i=window[e],a=(null==(t=i.timing)?void 0:t.detailed_duration)||{},s=(null==(o=i.timing)?void 0:o.request)||{},c=null==i?void 0:i.redirect,u=null==i?void 0:i.webViewRequestStart,d=a.dns,l=a.tcp,f=a.ssl,h=a.send,p=s.request_sent_time,w=s.response_recv_time,_=s.duration,y=s.start_time;return{dns:n(d),tcp:n(l),ssl:n(f),send:n(h),duration:n(_),request_sent_time:r(p),response_recv_time:r(w),start_time:r(y),isRedirect:Boolean(c),redirectEnd:(null==c?void 0:c.end)||0,redirectStart:(null==c?void 0:c.start)||0,redirectCount:(null==c?void 0:c.count)||0,webViewRequestStart:u}}window.__realPerformanceTiming__||(window.__realGetEntriesByType__=performance.getEntriesByType,window.__realPerformanceTiming__=performance.timing,Object.defineProperty(performance,\"timing\",{get:function(){var e;if(t())return window.__realPerformanceTiming__;var r=o(),n=r.dns,i=r.tcp,a=r.ssl,s=r.send,c=r.request_sent_time,u=r.response_recv_time,d=r.duration,l=r.start_time,f=r.isRedirect,h=r.redirectEnd,p=r.redirectStart,w=r.webViewRequestStart,_=l,y=c-s,v=y,g=v-a-i,b=v-a,k=g,x=k-n,T=u,R=_+d,S=f&&!m?{navigationStart:w,redirectEnd:h,redirectStart:p}:{};return _extends({},null==(e=window.__realPerformanceTiming__)||null==e.toJSON?void 0:e.toJSON(),S,{fetchStart:_,domainLookupStart:x,domainLookupEnd:k,connectStart:g,secureConnectionStart:b,connectEnd:v,requestStart:y,responseStart:T,responseEnd:R})},configurable:!0,enumerable:!1}),performance.getEntriesByType=function(){for(var e=arguments.length,r=new Array(e),n=0;n<e;n++)r[n]=arguments[n];var i=window.__realGetEntriesByType__.apply(performance,r);if(t())return i;if(i&&\"navigation\"===r[0]&&i.length){var a,s=null==(a=i[0])||null==a.toJSON?void 0:a.toJSON(),c=o(),u=c.dns,d=c.tcp,l=c.ssl,f=c.send,h=c.request_sent_time,p=c.response_recv_time,w=c.duration,_=c.start_time,y=c.isRedirect,v=c.redirectEnd,g=c.redirectStart,b=c.redirectCount,k=c.webViewRequestStart,x=y&&!m?k:window.__realPerformanceTiming__.navigationStart,T=_-x,R=h-f-x,S=R-l-d;return[_extends({},s,y&&!m?{redirectEnd:v-x,redirectStart:g-x,redirectCount:b}:{},{fetchStart:T,domainLookupStart:S-u,domainLookupEnd:S,connectStart:S,secureConnectionStart:R-l,connectEnd:R,requestStart:R,responseStart:p-x,responseEnd:T+w})].concat(i.slice(1))}return i},window.__revertFixPerformanceTiming__=function(){window.__realPerformanceTiming__&&(Object.defineProperty(performance,\"timing\",{value:window.__realPerformanceTiming__}),window.__realPerformanceTiming__=void 0),window.__realGetEntriesByType__&&(performance.getEntriesByType=window.__realGetEntriesByType__,window.__realGetEntriesByType__=void 0)})}()}catch(e){k.error(\"fixPerformanceTiming error\"),k.error(e)}}var X=function(e,t){Object.keys(t).forEach((function(r){e[r]=t[r]}))};function J(){try{q(\"cookie\")&&function(){var e=Object.getOwnPropertyDescriptor(Document.prototype,\"cookie\")||Object.getOwnPropertyDescriptor(HTMLDocument.prototype,\"cookie\");if(e&&e.configurable){var t=3,r={message:\"Using document.cookie directly must be tested in TikTok Webview\",eventName:\"twh_cookie\"},n={hdt:{ruleId:30003}};Object.defineProperty(document,\"cookie\",{get:function(){return t>0&&(C(_extends({},r,{category:{type:\"get\"}}),n),t--),e.get.call(document)},set:function(o){t>0&&C(_extends({},r,{category:{type:\"set\"}}),n),t--,e.set.call(document,o)}})}}(),q(\"websocket\")&&function(){if(\"function\"==typeof window.WebSocket){var e=window.WebSocket,t=function(){for(var t=arguments.length,r=new Array(t),n=0;n<t;n++)r[n]=arguments[n];var o=_construct(e,r),i=r[0],a=!1;return b()&&i&&i.indexOf(\"//localhost:\")>-1&&(a=!0),!a&&C({message:\"TikTok WebView does not support WebSocket\",eventName:\"twh_websocket\",category:{url:r[0]}},{hdt:{ruleId:30002}}),o};X(t,e),window.WebSocket=t,window.WebSocket.prototype=t.prototype}}(),q(\"web_worker\")&&function(){if(\"function\"==typeof window.Worker){var e=window.Worker,t=function(){for(var t=arguments.length,r=new Array(t),n=0;n<t;n++)r[n]=arguments[n];var o=_construct(e,r);return C({message:\"Using WebWorker in TikTok WebView is dangerous\",eventName:\"twh_worker\"},{hdt:{ruleId:30004}}),o};window.Worker=t,window.Worker.prototype=t.prototype}}(),q(\"service_worker\")&&function(){if(\"serviceWorker\"in navigator){var e=navigator.serviceWorker.register;navigator.serviceWorker.register=function(){C({message:\"Using ServiceWorker in TikTok WebView is dangerous\",eventName:\"twh_service_worker\"},{hdt:{ruleId:30005}});for(var t=arguments.length,r=new Array(t),n=0;n<t;n++)r[n]=arguments[n];return e.apply(this,r)}}}(),q(\"iframe\")&&(e=!1,setTimeout((function(){var t=new MutationObserver((function(){if(!e){var r=document.querySelector(\"iframe\");if(r){var n;if(null!=(n=r.id)&&n.includes(\"JSBridgeIframe\"))return;e=!0,C({message:\"Using Iframe in TikTok Webview is dangerous\",eventName:\"twh_iframe\",category:{iframeId:r.id,src:r.src}},{hdt:{ruleId:30006}}),t.disconnect()}}}));t.observe(document.documentElement,{childList:!0,subtree:!0})}),200)),q(\"shared_worker\")&&function(){if(\"function\"==typeof window.SharedWorker){var e=window.SharedWorker,t=function(){for(var t=arguments.length,r=new Array(t),n=0;n<t;n++)r[n]=arguments[n];var o=_construct(e,r);return C({message:\"Using SharedWorker in iOS 16.1 TikTok WebView will cause exception\",eventName:\"twh_shared_worker\"},{hdt:{ruleId:30008}}),o};window.SharedWorker=t,window.SharedWorker.prototype=t.prototype}}(),q(\"webrtc\")&&function(){var e=window.RTCPeerConnection||window.mozRTCPeerConnection||window.webkitRTCPeerConnection;if(e){var t=e;window.RTCPeerConnection=function(){for(var e=arguments.length,r=new Array(e),n=0;n<e;n++)r[n]=arguments[n];var o=_construct(t,r);return C({message:\"Using WebRTC in TikTok WebView is dangerous\",eventName:\"twh_webrtc\"},{hdt:{ruleId:30007}}),o}}}()}catch(e){k.error(\"hook api error\")}var e}var V=Date.now();!function(){var e,t;if(!window.__tiktokwebview_hook_version__&&(M()||S(location.href)))try{D(),F(),U(),function(){if(\"function\"==typeof navigator.sendBeacon){var e=navigator.sendBeacon;navigator.sendBeacon=function(){for(var t=arguments.length,r=new Array(t),n=0;n<t;n++)r[n]=arguments[n];if(\"string\"!=typeof r[1])return C({eventName:\"twh_send_beacon\",message:\"Sending non-string data using sendBeacon is not recommended in TikTok\",category:{dataType:A(r[1])}},{hdt:{ruleId:30007}}),e.apply(this,r);var o={data:r[1],url:r[0],method:\"post\",headers:{referer:location.href,origin:location.protocol+\"//\"+location.host,\"Content-Type\":\"text/plain;charset=UTF-8\"}};try{m?window.webkit.messageHandlers.IMYXHR.postMessage(o):window.__TTHYBRIDXHR.postMessage(JSON.stringify(o))}catch(e){C({eventName:\"twh_send_beacon_error\",message:null==e?void 0:e.message})}}}}(),y(),J(),window.__tiktokwebview_hook_version__=\"fallback_1.0.0.99\",O(\"twh_init_success\",{url:location.href},{duration:Date.now()-V}),function(){try{var e,t,r;m&&\"function\"==typeof(null==(e=window.webkit)||null==(e=e.messageHandlers)||null==(e=e.bdhmRequest)?void 0:e.postMessage)?null==(r=window.webkit.messageHandlers.bdhmRequest)||r.postMessage({method:\"timing.mark\",params:{key:\"firstjs\",value:Date.now()}}):m||\"function\"!=typeof(null==(t=window.iesJsBridgeTransferMonitor)?void 0:t.request)?k.warn(\"reportFirstJs api not implement, skip\"):window.iesJsBridgeTransferMonitor.request(JSON.stringify({method:\"timing.mark\",params:{key:\"firstjs\",name:Date.now()}}))}catch(e){k.error(\"report firest error\",e)}}(),e={initStartTime:V,initEndTime:Date.now()},t=N(\"metric\"),window[t]=_extends({},window[t],e)}catch(e){C({eventName:\"twh_init_error\",category:{message:null==e?void 0:e.message}})}}()}));"

    sput-object v0, LX/0zNm;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    invoke-static {}, LX/0zOT;->LIZ()Lcom/bytedance/lynx/hybrid/ttp/model/TTPExemptionSettingBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPExemptionSettingBean;->enable:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    :cond_1
    if-nez p0, :cond_2

    return v3

    :cond_2
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;->LJFF:Z

    if-eqz v0, :cond_c

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0W5f;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-static {}, LX/0zOT;->LIZ()Lcom/bytedance/lynx/hybrid/ttp/model/TTPExemptionSettingBean;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPExemptionSettingBean;->config:Lcom/bytedance/lynx/hybrid/ttp/model/Config;

    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/ttp/model/Config;->include:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    return v3

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0zOT;->LIZ()Lcom/bytedance/lynx/hybrid/ttp/model/TTPExemptionSettingBean;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPExemptionSettingBean;->config:Lcom/bytedance/lynx/hybrid/ttp/model/Config;

    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/ttp/model/Config;->exclude:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    goto :goto_1

    :cond_c
    return v3
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "window.__webview_ajax_hook_js_switch__="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0zOT;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-static {}, LX/0zOT;->LIZIZ()Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;->url:Lcom/bytedance/lynx/hybrid/ttp/model/UrlRules;

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ttp/model/UrlRules;->includes:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "includes"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-static {}, LX/0zOT;->LIZIZ()Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;->url:Lcom/bytedance/lynx/hybrid/ttp/model/UrlRules;

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ttp/model/UrlRules;->excludes:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "excludes"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "window.__tiktokwebview_hook_whitelist_setting__ = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/0zNm;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static LJ(Landroid/webkit/WebView;)Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const v0, 0x7f0b7e8c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;

    return-object v1

    :cond_0
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "get webview ajax hook instance failed"

    const/4 v0, 0x4

    invoke-static {v0, v1, v3, v2}, LX/0zPD;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3
.end method

.method public static LJFF(Landroid/webkit/WebView;)Z
    .locals 0

    invoke-static {p0}, LX/0zNm;->LJ(Landroid/webkit/WebView;)Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;->LIZJ:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LJI(Landroid/webkit/WebView;Ljava/lang/String;LX/0wko;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttnetRequest shouldUseTtnet: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    const/4 v2, 0x0

    invoke-static {v10, v0, v2, v2}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0zOT;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sRi;

    iget-boolean v0, v0, LX/0sRi;->LJFF:Z

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0zO5;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0zOT;->LIZIZ()Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;->enable:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const-string v9, ""

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0W5f;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v9

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0zOT;->LIZIZ()Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;->url:Lcom/bytedance/lynx/hybrid/ttp/model/UrlRules;

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ttp/model/UrlRules;->excludes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v4, ", "

    if-eqz v0, :cond_7

    invoke-static {}, LX/0zOT;->LIZIZ()Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;->enableTTNetNative:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0zOT;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zOQ;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, LX/0zOQ;->LIZ(Landroid/webkit/WebView;)Z

    move-result v0

    if-ne v0, v7, :cond_6

    sget-object v6, LX/0zO9;->TTNet_Native:LX/0zO9;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0zOT;->LIZIZ()Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;->url:Lcom/bytedance/lynx/hybrid/ttp/model/UrlRules;

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ttp/model/UrlRules;->includes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v8}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    sget-object v6, LX/0zO9;->TTNet_Android:LX/0zO9;

    :goto_2
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "disable_ttnet_hook_js"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0, v8}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disableInjectHookJS failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v2, v2}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v3, v1

    :cond_9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, LX/0zOT;->LIZ()Lcom/bytedance/lynx/hybrid/ttp/model/TTPExemptionSettingBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPExemptionSettingBean;->enable:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/0zOT;->LIZ()Lcom/bytedance/lynx/hybrid/ttp/model/TTPExemptionSettingBean;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPExemptionSettingBean;->page:Lcom/bytedance/lynx/hybrid/ttp/model/Config;

    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/ttp/model/Config;->exclude:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_b
    :goto_5
    const/4 v7, 0x0

    :goto_6
    new-instance v1, LX/0zO1;

    invoke-direct {v1, v5, v6, v7}, LX/0zO1;-><init>(ZLX/0zO9;Z)V

    :goto_7
    invoke-static {p0}, LX/0zNm;->LJ(Landroid/webkit/WebView;)Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;

    move-result-object v3

    if-eqz v3, :cond_17

    if-eqz v1, :cond_10

    iget-boolean v0, v1, LX/0zO1;->LIZ:Z

    :goto_8
    iput-boolean v0, v3, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;->LIZJ:Z

    if-eqz v1, :cond_f

    iget-boolean v0, v1, LX/0zO1;->LIZIZ:Z

    :goto_9
    iput-boolean v0, v3, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;->LIZLLL:Z

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0zO1;->LIZJ:LX/0zO9;

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LX/0zO9;->TTNet_Android:LX/0zO9;

    :cond_d
    iput-object v0, v3, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;->LJ:LX/0zO9;

    if-eqz v1, :cond_e

    iget-boolean v0, v1, LX/0zO1;->LIZLLL:Z

    :goto_a
    iput-boolean v0, v3, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;->LJFF:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset status, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; \nshouldHook = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; netType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;->LJ:LX/0zO9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableHookJsInject: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableCDNIntercept: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zPD;->LIZ(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/0W5f;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v9, v0

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0zOT;->LIZ()Lcom/bytedance/lynx/hybrid/ttp/model/TTPExemptionSettingBean;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPExemptionSettingBean;->page:Lcom/bytedance/lynx/hybrid/ttp/model/Config;

    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/ttp/model/Config;->include:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_5

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_6

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_17
    :goto_b
    :try_start_1
    sget-object v0, LX/0zOT;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sRi;

    iget-boolean v0, v0, LX/0sRi;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    move-object v2, v1

    :cond_18
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/0zP2;

    invoke-direct {v0, p0}, LX/0zP2;-><init>(Landroid/webkit/WebView;)V

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_19
    return-void
.end method
