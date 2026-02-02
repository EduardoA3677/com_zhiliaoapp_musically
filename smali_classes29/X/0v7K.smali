.class public final LX/0v7K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "live_ecommerce_config"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECommerceLiveConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECommerceLiveConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECommerceLiveConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECommerceLiveConfig;-><init>()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LiveECommerceConfig"

    invoke-static {v1, v0}, LX/0Ia7;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECommerceLiveConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECommerceLiveConfig;-><init>()V

    :cond_0
    :goto_0
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECommerceLiveConfig;->enabled:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final LIZIZ(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;Z)V
    .locals 5

    iget-object p0, p0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, LX/0v7K;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    const-string v2, "shop"

    if-eqz v4, :cond_2

    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZJ(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;Z)V
    .locals 3

    iget-object p0, p0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0v7K;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
