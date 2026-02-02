.class public final Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final disable_redirect_background:Z
    .annotation runtime LX/0B9U;
        value = "disable_redirect_background"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final enableFixPerfTimingData:Z
    .annotation runtime LX/0B9U;
        value = "fix_performance_timing_data"
    .end annotation
.end field

.field public final enableTTWebLoad:Z
    .annotation runtime LX/0B9U;
        value = "enable_ttnet_native"
    .end annotation
.end field

.field public final enable_disable_ttnet_hook_js:Z
    .annotation runtime LX/0B9U;
        value = "enable_disable_ttnet_hook_js"
    .end annotation
.end field

.field public final enable_http_cache:Z
    .annotation runtime LX/0B9U;
        value = "http_cache"
    .end annotation
.end field

.field public final fixUriGetHost:Z
    .annotation runtime LX/0B9U;
        value = "fix_uri_get_host"
    .end annotation
.end field

.field public final fixUrlIncludes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fix_url_includes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final policy:I
    .annotation runtime LX/0B9U;
        value = "policy"
    .end annotation
.end field

.field public final redirect_reload:Z
    .annotation runtime LX/0B9U;
        value = "redirect_reload"
    .end annotation
.end field

.field public final url:Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v12, 0x7ff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move-object v10, v5

    move v11, v1

    move-object v13, v5

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;-><init>(ZZIZLcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;ZZZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZIZLcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;ZZZZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIZ",
            "Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;",
            "ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enableTTWebLoad:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->policy:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enableFixPerfTimingData:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->url:Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enable_http_cache:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->redirect_reload:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->disable_redirect_background:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enable_disable_ttnet_hook_js:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->fixUrlIncludes:Ljava/util/List;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->fixUriGetHost:Z

    return-void
.end method

.method public constructor <init>(ZZIZLcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;ZZZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move-object/from16 v11, p10

    move/from16 v10, p9

    move/from16 v8, p7

    move/from16 v7, p6

    move-object/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v1, p12

    move/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    new-instance v6, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;

    const/4 v14, 0x0

    const/16 v18, 0xf

    move-object v13, v6

    move-object v15, v14

    move/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/PlanBRule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move/from16 v9, p8

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    const-string v0, "*"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_a

    move/from16 v12, p11

    :cond_a
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;-><init>(ZZIZLcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;ZZZZLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enableTTWebLoad:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enableTTWebLoad:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->policy:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->policy:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enableFixPerfTimingData:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enableFixPerfTimingData:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->url:Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->url:Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enable_http_cache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enable_http_cache:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->redirect_reload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->redirect_reload:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->disable_redirect_background:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->disable_redirect_background:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enable_disable_ttnet_hook_js:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enable_disable_ttnet_hook_js:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->fixUrlIncludes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->fixUrlIncludes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->fixUriGetHost:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->fixUriGetHost:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enableTTWebLoad:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->policy:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enableFixPerfTimingData:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->url:Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enable_http_cache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->redirect_reload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->disable_redirect_background:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enable_disable_ttnet_hook_js:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->fixUrlIncludes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->fixUriGetHost:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "WebViewHookSettingsBean(enable="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableTTWebLoad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enableTTWebLoad:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", policy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->policy:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableFixPerfTimingData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enableFixPerfTimingData:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->url:Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/UrlRules;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enable_http_cache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enable_http_cache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", redirect_reload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->redirect_reload:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disable_redirect_background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->disable_redirect_background:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_disable_ttnet_hook_js="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->enable_disable_ttnet_hook_js:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fixUrlIncludes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->fixUrlIncludes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fixUriGetHost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;->fixUriGetHost:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
