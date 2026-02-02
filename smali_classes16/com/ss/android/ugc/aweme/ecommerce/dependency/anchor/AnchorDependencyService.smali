.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/anchor/AnchorDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIAnchorDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->B:Lcom/ss/android/ugc/aweme/ecommerce/dependency/anchor/AnchorDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->B:Lcom/ss/android/ugc/aweme/ecommerce/dependency/anchor/AnchorDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/anchor/AnchorDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/anchor/AnchorDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->B:Lcom/ss/android/ugc/aweme/ecommerce/dependency/anchor/AnchorDependencyService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->B:Lcom/ss/android/ugc/aweme/ecommerce/dependency/anchor/AnchorDependencyService;

    return-object v0
.end method


# virtual methods
.method public anchorInflaterOptEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public appendCommentLogParams(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Z)LX/0LPF;
    .locals 4

    new-instance v2, LX/0W5R;

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, LX/0W5R;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const-string v0, "multi_anchor"

    invoke-virtual {p1, p4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "anchor_number"

    invoke-static {p1, v0, v1}, LX/0W5S;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "component_key"

    invoke-static {p1, v0, v1}, LX/0W5S;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "main_component_key"

    invoke-static {p1, v0, v1}, LX/0W5S;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0W5R;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "main_anchor_id"

    invoke-static {p1, v0, v1}, LX/0W5S;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0W5R;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "main_anchor_name"

    invoke-static {p1, v0, v1}, LX/0W5S;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0W5R;->LJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_3
    const-string v0, "main_anchor_type"

    invoke-static {p1, v0, v1}, LX/0W5S;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "group_id"

    invoke-static {p1, v0, v1}, LX/0W5S;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0W5R;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-static {p1, v0, v1}, LX/0W5S;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0W5R;->LJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_name"

    invoke-static {p1, v0, v1}, LX/0W5S;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0W5R;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v1, v3

    :cond_2
    const-string v0, "anchor_type"

    invoke-static {p1, v0, v1}, LX/0W5S;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto/16 :goto_0

    :cond_8
    return-object v3
.end method

.method public commonAnchorItemProduceOne(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/base/IAnchorApiForEcommerce;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/IAnchorApiForEcommerce;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/base/IAnchorApiForEcommerce;->commonAnchorItemProduceOne(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public containAnchors(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/base/IAnchorApiForEcommerce;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/IAnchorApiForEcommerce;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/base/IAnchorApiForEcommerce;->containAnchors(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAnchorMobRefactorExpEnable()Z
    .locals 1

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    return v0
.end method

.method public getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/06Jv;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public isAnchorDialogPanelVisible()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorStateServiceImpl;->LJII()Lcom/ss/android/ugc/aweme/anchor/service/AnchorDialogPanelService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorDialogPanelService;->isAnchorDialogPanelVisible()Z

    move-result v0

    return v0
.end method

.method public mobParamsParserGetJSONObject(LX/0LPF;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p1}, LX/0W5S;->LIZJ(LX/0LPF;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public setAnchorDialogClose(Landroid/app/Dialog;Z)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/base/IAnchorApiForEcommerce;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/IAnchorApiForEcommerce;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/base/IAnchorApiForEcommerce;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public tryAnchorInflaterOptRecycleEnable(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
