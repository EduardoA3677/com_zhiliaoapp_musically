.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/DefaultAnchorDependencyService;
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


# virtual methods
.method public anchorInflaterOptEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public appendCommentLogParams(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Z)LX/0LPF;
    .locals 0

    return-object p1
.end method

.method public commonAnchorItemProduceOne(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public containAnchors(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getAnchorMobRefactorExpEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public isAnchorDialogPanelVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mobParamsParserGetJSONObject(LX/0LPF;)Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    if-eqz v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v2}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_1
    return-object v3
.end method

.method public setAnchorDialogClose(Landroid/app/Dialog;Z)V
    .locals 0

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
