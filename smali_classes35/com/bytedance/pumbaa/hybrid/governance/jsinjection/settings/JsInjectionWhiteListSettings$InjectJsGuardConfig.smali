.class public final Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;
.super Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InjectJsGuardConfig"
.end annotation


# instance fields
.field public final hybridContainerWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hybrid_container_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final jsDigestWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "js_digest_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$JsDigest;",
            ">;"
        }
    .end annotation
.end field

.field public final jsPrefixWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "js_prefix_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final scriptClipLength:I
    .annotation runtime LX/0B9U;
        value = "short_len"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 29

    const/16 v2, 0x28

    const/4 v0, 0x1

    new-array v4, v0, [Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$JsDigest;

    new-instance v3, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$JsDigest;

    const/16 v1, 0x2b3

    const-string v0, "288cbfd135797512aad91e1dc04b338f"

    invoke-direct {v3, v1, v0}, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$JsDigest;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "com.byted.mgl.MglOluv"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "encodeURIComponent(document.documentElement.outerHTML)"

    const-string v4, "!function(){\"use strict\";"

    const-string v5, "javascript:(function(){   const iframe = document.querySelector("

    const-string v6, "javascript:window.location.href=bytedance://adPageHtmlContent"

    const-string v7, "javascript:window.dialogPopUp()"

    const-string v8, "javascript:ToutiaoJSBridge"

    const-string v9, "javascript:window.ToutiaoJSBridge"

    const-string v10, "javascript:Native2JSBridge"

    const-string v11, "javascript:window.Native2JSBridge"

    const-string v12, "javascript:BDXBridge"

    const-string v13, "javascript:window.BDXBridge"

    const-string v14, "javascript:if(window.JSBridge"

    const-string v15, "ArenaJSBridge._handleMessageFromToutiao"

    const-string v16, "javascript:(function () {    window.reactId"

    const-string v17, "javascript: function getMetaContent(name) {"

    const-string v18, "javascript:(function extra(){"

    const-string v19, "(function() {        try {            var elementList"

    const-string v20, "ttJSBridge."

    const-string v21, "(function () {\n  var _isAndroid"

    const-string v22, "\"use strict\";(function(){function perfReport"

    const-string v23, "window.__autoFillCallback__("

    const-string v24, "window.__AutoFillPopupClose__()"

    const-string v25, "javascript:var _0x44e2="

    const-string v26, "function t(t,e,n,r){return new(n||(n=Promise)"

    const-string v27, "!function(){\"use strict\";var t=-1,e=function(e){addEventListener"

    const-string v28, "[].forEach.call(document.querySelectorAll(\'audio,video\')"

    filled-new-array/range {v3 .. v28}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$JsDigest;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;-><init>(Ljava/util/Map;ZZZZ)V

    iput p1, v0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->scriptClipLength:I

    iput-object p2, v0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->jsDigestWhiteList:Ljava/util/List;

    iput-object p3, v0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->hybridContainerWhiteList:Ljava/util/List;

    iput-object p4, v0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->jsPrefixWhiteList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;

    iget v1, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->scriptClipLength:I

    iget v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->scriptClipLength:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->jsDigestWhiteList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->jsDigestWhiteList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->hybridContainerWhiteList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->hybridContainerWhiteList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->jsPrefixWhiteList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->jsPrefixWhiteList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->scriptClipLength:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->jsDigestWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->hybridContainerWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->jsPrefixWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InjectJsGuardConfig(scriptClipLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->scriptClipLength:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", jsDigestWhiteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->jsDigestWhiteList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hybridContainerWhiteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->hybridContainerWhiteList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jsPrefixWhiteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/jsinjection/settings/JsInjectionWhiteListSettings$InjectJsGuardConfig;->jsPrefixWhiteList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
