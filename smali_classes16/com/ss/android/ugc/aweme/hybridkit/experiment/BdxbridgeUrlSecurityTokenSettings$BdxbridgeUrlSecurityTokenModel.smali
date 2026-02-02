.class public final Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BdxbridgeUrlSecurityTokenModel"
.end annotation


# instance fields
.field public final JSCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "JSCode"
    .end annotation
.end field

.field public final allPageNoTokenCannotPass:Z
    .annotation runtime LX/0B9U;
        value = "allPageNoTokenCannotPass"
    .end annotation
.end field

.field public final allPageToInjectJS:Z
    .annotation runtime LX/0B9U;
        value = "allPageToInjectJS"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final iframeCallCanBePass:Z
    .annotation runtime LX/0B9U;
        value = "iframeCallCanBePass"
    .end annotation
.end field

.field public final markNewSolution:Z
    .annotation runtime LX/0B9U;
        value = "markNewSolution"
    .end annotation
.end field

.field public final noAuthConfigUseUrl:Z
    .annotation runtime LX/0B9U;
        value = "noAuthConfigUseUrl"
    .end annotation
.end field

.field public final noAuthTokenPassUrlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "noAuthTokenPassUrlList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final noTokenUseUrl:Z
    .annotation runtime LX/0B9U;
        value = "noTokenUseUrl"
    .end annotation
.end field

.field public final reportAllTokenState:Z
    .annotation runtime LX/0B9U;
        value = "reportAllTokenState"
    .end annotation
.end field

.field public final tokenDefine:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tokenDefine"
    .end annotation
.end field

.field public final useNewBDXBridgeTask:Z
    .annotation runtime LX/0B9U;
        value = "useNewBDXBridgeTask"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const-string v3, "!function(){var e=\'__JSB_SECURITY_TOKEN__\',_={fe_hook_v1:!1,fe_hook_v2:!1,fe_use_v1:!1,fe_use_v2:!1,fe_token:e,fe_have_gp:o(),fe_inject_time:Date.now(),fe_runtime_time:!1,fe_runtime_have_gp:o(),fe_cost_time:0,fe_errors:[],fe_code_version:\'1.0.0\'};window.__jsb_s_inject_data__=_;var t=Boolean(window.ToutiaoJSBridge&&window.ToutiaoJSBridge.invokeMethod);function n(){if(!_.fe_hook_v1){_.fe_hook_v1=!0;var t=e;[\'__JSBridgeIframe_SetResult__\',\'__JSBridgeIframe_SetResult\',\'__ToutiaoJSBridgeIframe_SetResult__\',\'__ToutiaoJSBridgeIframe_SetResult\'].some((function(e){return function(e){var _=document.getElementById(e),n=Boolean(_);n||((_=document.createElement(\'iframe\')).id=e,_.style=\'display:none\');var o=_.src;Object.defineProperty(_,\'src\',{get:function(){return o},set:function(e){if(o=e,e.indexOf(\'SCENE_FETCHQUEUE\')>-1){var _=e.split(\'&\');return\'\'.concat(_[0],\'&\').concat(function(e){var _=decodeURIComponent(escape(atob(e))),n=JSON.parse(_);n.forEach((function(e){e.token=t}));var o=JSON.stringify(n);return btoa(unescape(encodeURIComponent(o)))}(_[1]))}return o}}),n||document.documentElement.append(_);return n}(e)}))}}function o(){return void 0!==(window.__globalprops&&window.__globalprops.getGlobalProps)}!function(){if(!t)return _.fe_errors.push(\'Fails to hook V2 because there is no V2 API\'),!1;var i=e,r=function(e){var _=JSON.parse(e);return _.token=i,JSON.stringify(_)},a=window.ToutiaoJSBridge;if(\'undefined\'!=typeof Proxy){!function(e){var _=new Proxy(e,{get:function(e,_){return\'invokeMethod\'===_?function(t){window.__jsb_s_inject_data__.fe_runtime_time=Date.now(),window.__jsb_s_inject_data__.fe_runtime_have_gp=o(),window.__jsb_s_inject_data__.fe_use_v2=!0;var n=r(t);return e[_](n)}:\'_fetchQueue\'===_?function(){return n(),window.__jsb_s_inject_data__.fe_runtime_time=Date.now(),window.__jsb_s_inject_data__.fe_runtime_have_gp=o(),window.__jsb_s_inject_data__.fe_use_v1=!0,e[_]()}:e[_]}});window.ToutiaoJSBridge=_}(a)}else{var u=a;Object.defineProperty(window,\'ToutiaoJSBridge\',{get:function(){return u},set:function(e){var _,t,i;e&&(t=(_=e).invokeMethod,i=_._fetchQueue,Object.defineProperties(_,{invokeMethod:{get:function(){return function(e){var _=r(e);return window.__jsb_s_inject_data__.fe_runtime_time=Date.now(),window.__jsb_s_inject_data__.fe_runtime_have_gp=o(),window.__jsb_s_inject_data__.fe_use_v2=!0,t(_)}},set:function(e){t=e}},_fetchQueue:{get:function(){return function(){return n(),window.__jsb_s_inject_data__.fe_runtime_time=Date.now(),window.__jsb_s_inject_data__.fe_runtime_have_gp=o(),window.__jsb_s_inject_data__.fe_use_v1=!0,i()}},set:function(e){i=e}}}),u=e,Object.defineProperty(window,\'ToutiaoJSBridge\',{writable:!1,value:u}))}})}_.fe_hook_v2=!0}(),_.fe_cost_time=Date.now()-_.fe_inject_time}();"

    const-string v4, "__JSB_SECURITY_TOKEN__"

    const-string v2, "https://inapp.tiktokv.com/falcon/incentive_campaign/task.html"

    const-string v1, "https://inapp.tiktokv.com/falcon/incentive_campaign/gold_coin.html"

    const-string v0, "https://activity.tiktok.com/magic/eco/runtime/release/"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v6, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v5

    move v12, v5

    move v13, v5

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->enable:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->JSCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->tokenDefine:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->noTokenUseUrl:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->useNewBDXBridgeTask:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->noAuthTokenPassUrlList:Ljava/util/List;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->reportAllTokenState:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->iframeCallCanBePass:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->noAuthConfigUseUrl:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->markNewSolution:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->allPageToInjectJS:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->allPageNoTokenCannotPass:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->JSCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->JSCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->tokenDefine:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->tokenDefine:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->noTokenUseUrl:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->noTokenUseUrl:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->useNewBDXBridgeTask:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->useNewBDXBridgeTask:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->noAuthTokenPassUrlList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->noAuthTokenPassUrlList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->reportAllTokenState:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->reportAllTokenState:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->iframeCallCanBePass:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->iframeCallCanBePass:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->noAuthConfigUseUrl:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->noAuthConfigUseUrl:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->markNewSolution:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->markNewSolution:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->allPageToInjectJS:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->allPageToInjectJS:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->allPageNoTokenCannotPass:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->allPageNoTokenCannotPass:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->JSCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->tokenDefine:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->noTokenUseUrl:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->useNewBDXBridgeTask:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->noAuthTokenPassUrlList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->reportAllTokenState:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->iframeCallCanBePass:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->noAuthConfigUseUrl:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->markNewSolution:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->allPageToInjectJS:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->allPageNoTokenCannotPass:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BdxbridgeUrlSecurityTokenModel(enable="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", JSCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->JSCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenDefine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->tokenDefine:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", noTokenUseUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->noTokenUseUrl:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useNewBDXBridgeTask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->useNewBDXBridgeTask:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noAuthTokenPassUrlList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->noAuthTokenPassUrlList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportAllTokenState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->reportAllTokenState:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iframeCallCanBePass="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->iframeCallCanBePass:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noAuthConfigUseUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->noAuthConfigUseUrl:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", markNewSolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->markNewSolution:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allPageToInjectJS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->allPageToInjectJS:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allPageNoTokenCannotPass="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->allPageNoTokenCannotPass:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
