.class public LX/0qdK;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qdK;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdK;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method

.method public static final LJIIIZ$0(LX/0qdK;)V
    .locals 6

    const-string v5, "PartnershipAudience"

    const-string v0, "FloatingGameCard onFirstScreen"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/0qdK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJ:J

    sub-long/2addr v1, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FloatingGameCard on first screen : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , firstLoad = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qdK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILLL:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "first_screen"

    invoke-static {v1, v2, v0}, LX/0Tgk;->LIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0qdK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILLL:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    :goto_0
    const-string v0, "first_load"

    invoke-static {v1, v2, v0}, LX/0Tgk;->LIZ(JLjava/lang/String;)V

    iget-object v1, p0, LX/0qdK;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILLL:Z

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static final LJIIIZ$1(LX/0qdK;)V
    .locals 1

    iget-object v0, p0, LX/0qdK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    move-result-object p0

    const/16 v0, 0x232

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LJIILIIL$0(LX/0qdK;)V
    .locals 3

    iget-object v0, p0, LX/0qdK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v1

    const/4 p0, 0x0

    :try_start_0
    instance-of v0, v1, LX/13mt;

    if-eqz v0, :cond_0

    check-cast v1, LX/13mt;

    invoke-interface {v1}, LX/13mt;->getSparkFragment()Lcom/bytedance/hybrid/spark/page/SparkFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "popup"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    instance-of v0, p0, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_3

    sget-object v0, LX/0qEV;->LL:LX/0qEV;

    check-cast p0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qEV;->LLILL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/00zA;->LIZ()V

    invoke-static {p0, v2}, LX/0qEV;->LIZJ(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final LJIILIIL$1(LX/0qdK;)V
    .locals 5

    new-instance v4, LX/0qSj;

    invoke-direct {v4}, LX/0qSj;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, LX/0qdK;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;

    const/16 v0, 0x2f8

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;I)V

    invoke-virtual {v4, v2}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/0qSR;->LIZJ(Z)V

    iget-object v0, p0, LX/0qdK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLILLL:Z

    iget-object v0, p0, LX/0qdK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;->LLILZLL:LX/0qUD;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0qdK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->Rm()LX/0qUJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->Pm(LX/0qUD;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qUJ;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LJJIIZ$0(LX/0qdK;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LX/0qdK;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    new-instance p0, LX/02nS;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/02nS;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;LX/02wT;)V

    invoke-static {p1, p0}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public static final onTimingSetup$0(LX/0qdK;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "metrics"

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v6

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    goto :goto_2

    :cond_1
    move-object v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string v5, "fcp"

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object p0, v6

    goto :goto_4

    :goto_3
    :try_start_1
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Long;

    goto :goto_5

    :cond_3
    move-object p0, v6

    :goto_5
    if-eqz p1, :cond_4

    goto :goto_6

    :cond_4
    move-object v1, v6

    goto :goto_7

    :goto_6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/Map;

    goto :goto_8

    :cond_5
    move-object v1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    const-string v4, "lynx_fcp"

    if-eqz v1, :cond_6

    goto :goto_9

    :cond_6
    move-object v1, v6

    goto :goto_a

    :goto_9
    :try_start_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    :cond_7
    const-string v2, "PartnershipAudience"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FloatingGameCard onTimingSetup  fcp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  lynxFcp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_8

    goto :goto_b

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_c
    invoke-static {v0, v1, v5}, LX/0Tgk;->LIZ(JLjava/lang/String;)V

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_9
    invoke-static {v2, v3, v4}, LX/0Tgk;->LIZ(JLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 1

    iget v0, p0, LX/0qdK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->LJIIIZ()V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0qdK;->LJIIIZ$0(LX/0qdK;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0qdK;->LJIIIZ$1(LX/0qdK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final LJIILIIL()V
    .locals 1

    iget v0, p0, LX/0qdK;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->LJIILIIL()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0qdK;->LJIILIIL$0(LX/0qdK;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0qdK;->LJIILIIL$1(LX/0qdK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    iget v0, p0, LX/0qdK;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->LJJIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0qdK;

    invoke-static {v0, p1, p2, p3}, LX/0qdK;->LJJIIZ$0(LX/0qdK;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0qdK;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0qdK;

    invoke-static {v0, p1}, LX/0qdK;->onTimingSetup$0(LX/0qdK;Ljava/util/Map;)V

    return-void
.end method
