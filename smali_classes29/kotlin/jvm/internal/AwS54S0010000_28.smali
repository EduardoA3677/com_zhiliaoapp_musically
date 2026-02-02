.class public Lkotlin/jvm/internal/AwS54S0010000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS54S0010000_28;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS54S0010000_28;->z0:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS54S0010000_28;)Ljava/lang/Object;
    .locals 3

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS54S0010000_28;->z0:Z

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS1S0010000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ARunnableS1S0010000_28;-><init>(ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS54S0010000_28;)Ljava/lang/Object;
    .locals 3

    sget-object v1, LX/0wJx;->LL:LX/0wJx;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS54S0010000_28;->z0:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    sget v0, LX/0wJx;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0wJx;->LLILL:I

    :goto_0
    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJJJ:LX/05ta;

    invoke-static {}, LX/0wFY;->LIZ()Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS54S0010000_28;->z0:Z

    iput-boolean v0, v1, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    :goto_1
    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v2

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS54S0010000_28;->z0:Z

    invoke-virtual {v2}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/15wy;->monitorShowingDialogCount(Z)V

    :cond_1
    iput-boolean v1, v2, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJILLL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, v1, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    sget v0, LX/0wJx;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0wJx;->LLILL:I

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS54S0010000_28;)Ljava/lang/Object;
    .locals 3

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS54S0010000_28;->z0:Z

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0vcq;->LJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, LX/0vcq;->LJFF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardConfig;

    if-eqz p0, :cond_2

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardConfig;->lynxSchema:Ljava/lang/String;

    const-string v0, "ec_mmk_preload"

    invoke-static {v1, v0}, LX/0wCT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearSparkCache, exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS54S0010000_28;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0vcq;->LJII()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v0, LX/0vee;->LIZ:LX/0vee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vee;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV2Model;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV2Model;->preloadScene:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadSceneConfigV2Model;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadSceneConfigV2Model;->beforeMallConfig:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, LX/0vee;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV2Model;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV2Model;->preloadScene:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadSceneConfigV2Model;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadSceneConfigV2Model;->clickMallTab:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, LX/0vee;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV2Model;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadConfigV2Model;->preloadScene:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadSceneConfigV2Model;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPreloadSceneConfigV2Model;->afterCacheRender:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS54S0010000_28;->z0:Z

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;->type:Ljava/lang/String;

    const-string v0, "header"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "operation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "runtime_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    :cond_4
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;->type:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;->containerType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0vcq;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;->containerType:Ljava/lang/String;

    const-string v0, "lynx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    const-string v0, "ec_mmk_preload"

    invoke-static {v3, v0}, LX/0wCT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/ECMixMallCardModelV2;->containerType:Ljava/lang/String;

    const-string v0, "gec_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0vmm;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, LX/0vmm;->LJFF:LX/0vmo;

    iget-object v0, v0, LX/0vmo;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0vmm;->LJI:LX/0k1x;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0k1x;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k1u;

    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_6
    :try_start_1
    iget-object v0, v0, LX/0k1u;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS54S0010000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS54S0010000_28;->invoke$3(Lkotlin/jvm/internal/AwS54S0010000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS54S0010000_28;->invoke$2(Lkotlin/jvm/internal/AwS54S0010000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS54S0010000_28;->invoke$1(Lkotlin/jvm/internal/AwS54S0010000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS54S0010000_28;->invoke$0(Lkotlin/jvm/internal/AwS54S0010000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
