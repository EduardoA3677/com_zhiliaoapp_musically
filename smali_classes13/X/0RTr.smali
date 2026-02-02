.class public final LX/0RTr;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3DetailBridgeAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3DetailBridgeAssem;)V
    .locals 0

    iput-object p1, p0, LX/0RTr;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3DetailBridgeAssem;

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0RTr;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3DetailBridgeAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3DetailBridgeAssem;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0RTr;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3DetailBridgeAssem;

    iget v1, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3DetailBridgeAssem;->LLJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3DetailBridgeAssem;->LLJI:LX/0RTu;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0RTu;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, LX/0RTr;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3DetailBridgeAssem;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3DetailBridgeAssem;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3DetailBridgeAssem;->LLJ:I

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3DetailBridgeAssem;->LLJI:LX/0RTu;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/0RTs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "detailBridge"

    const-string v0, "onSharedElementEnd, alpha is 0 unexpected"

    invoke-static {v1, v0}, LX/0Qpk;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0RTr;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3DetailBridgeAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    :cond_1
    iget-object v0, p0, LX/0RTr;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3DetailBridgeAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "crash when onSharedElementEnd, alpha is 0 unexpected"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
