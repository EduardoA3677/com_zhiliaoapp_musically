.class public final LX/03ZG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v7a;


# instance fields
.field public LL:LX/0v7P;


# direct methods
.method public constructor <init>(JLX/0uc7;Ljava/lang/ref/WeakReference;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0uc7;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0v7N;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    const/4 v3, 0x1

    move-object/from16 v2, p4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->isUS()Z

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v0, LX/0373;

    invoke-direct {v0, p1, p2, p3, v2}, LX/0373;-><init>(JLX/0uc7;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LX/03ZG;->LL:LX/0v7P;

    return-void

    :cond_0
    const-class v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    move v8, v7

    move v9, v7

    move v10, v4

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    new-instance v0, LX/03qL;

    invoke-direct {v0, p1, p2, p3, v2}, LX/03qL;-><init>(JLX/0uc7;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LX/03ZG;->LL:LX/0v7P;

    return-void

    :cond_1
    new-instance v0, LX/0v7P;

    invoke-direct {v0, p3, v2}, LX/0v7P;-><init>(LX/0uc7;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LX/03ZG;->LL:LX/0v7P;

    return-void
.end method


# virtual methods
.method public final onAudiencePermissionChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/03ZG;->LL:LX/0v7P;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0v7P;->LLJJLIIIJLLLLLLLZ:Z

    :cond_0
    return-void
.end method

.method public final onClick(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/03ZG;->LL:LX/0v7P;

    if-eqz v0, :cond_0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0v7P;->onClick(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/03ZG;->LL:LX/0v7P;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0v7P;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/03ZG;->LL:LX/0v7P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0v7P;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onDispose()V
    .locals 0

    return-void
.end method

.method public final onExposure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onProductNumChange(I)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onShopBagIconDrawableLoaded()V
    .locals 1

    iget-object v0, p0, LX/03ZG;->LL:LX/0v7P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0v7P;->onShopBagIconDrawableLoaded()V

    :cond_0
    return-void
.end method

.method public final onSlotCreated(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cbl;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0cYu;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/03ZG;->LL:LX/0v7P;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0v7P;->prepareToShow(Ljava/util/Map;LX/0cYu;)V

    :cond_0
    return-void
.end method

.method public final showAfterDelay()V
    .locals 0

    return-void
.end method
