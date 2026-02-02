.class public final LX/0jKR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/inbox/lego/PreloadInboxTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    return-void
.end method

.method public static LIZIZ(Z)V
    .locals 9

    sget-boolean v0, Lcom/ss/android/ugc/aweme/inbox/lego/PreloadInboxTask;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/09m8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_2

    sget-object v0, LX/09mC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const-string v5, "PreloadInboxTask"

    if-eqz v0, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "preloadOnBootFinish() is low device, don\'t preload"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/09m9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    sget-object v0, LX/09mC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, LX/09mA;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/09mB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xga;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "preloadOnBootFinish() is low device for cache, don\'t preload"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inbox_preload_is_low_device_for_cache"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sput-boolean v4, Lcom/ss/android/ugc/aweme/inbox/lego/PreloadInboxTask;->LL:Z

    sget-object v1, Lcom/ss/android/ugc/aweme/inbox/lego/PreloadInboxTask;->LLILL:Ljava/util/Map;

    sget-object v0, LX/0kx2;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "preload onBoot start"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rKI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v0

    invoke-interface {v0}, LX/0rJB;->LJIIIZ()V

    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLLIILLL:LX/0jGe;

    invoke-static {v0}, LX/0jKR;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->LLJ:LX/0jFV;

    invoke-static {v0}, LX/0jKR;->LIZ(Ljava/lang/Object;)V

    sget v0, LX/0j9g;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {}, LX/0AS6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0jG2;->LIZ:LX/0jG2;

    invoke-virtual {v0}, LX/0jG2;->LIZ()Ljava/util/List;

    :cond_8
    new-instance v3, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jE2;

    iget-object v0, v0, LX/0jE2;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "BUFFER_VM"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->ru2()V

    sget-object v0, LX/0jKQ;->LIZ:LX/0jKQ;

    invoke-static {v0}, LX/0jKR;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0jCa;->LIZ:LX/0jCa;

    invoke-static {v0}, LX/0jKR;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/11ed;->LIZ:LX/11ed;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11ed;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jKR;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activity_status_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0jKR;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0rJ4;->LIZ:Ljava/lang/ref/WeakReference;

    sget v0, LX/0rJ0;->LLJJJJJIL:I

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    instance-of v1, v3, LX/0vi2;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    check-cast v3, LX/0vi2;

    :goto_4
    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_9

    check-cast v3, LX/0t7j;

    if-eqz v3, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    const/16 v0, 0x1ab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    new-instance v0, LX/0J3G;

    invoke-direct {v0, v3}, LX/0J3G;-><init>(LX/0t7j;)V

    new-instance v0, LX/0J2Z;

    invoke-direct {v0, v3}, LX/0J2Z;-><init>(LX/0t7j;)V

    new-instance v0, LX/07m6;

    invoke-direct {v0, v3}, LX/07m6;-><init>(LX/0t7j;)V

    new-instance v0, LX/0JCE;

    invoke-direct {v0}, LX/0JCE;-><init>()V

    invoke-static {v3}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    invoke-static {v3}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    :cond_9
    const-string v1, "SkylightBridge"

    const-string v0, "preload SkylightContainerVH"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "preload onBoot finish method, cost="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LIZ()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_a

    invoke-static {}, LX/0ASA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v1

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, LX/0kx2;->LIZJ(LX/0oF2;[I)V

    sget-object v0, LX/091s;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_a

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/0jKT;->LL:LX/0jKT;

    invoke-static {v1, v0}, LX/036j;->LIZ(Landroidx/lifecycle/Lifecycle;Ljava/lang/Runnable;)V

    :cond_a
    :goto_5
    new-array v3, v3, [Ljava/lang/Object;

    sget-object v0, LX/0jN2;->LIZ:LX/0jN2;

    aput-object v0, v3, v8

    sget-object v0, LX/0oCu;->LIZ:LX/0o2V;

    aput-object v0, v3, v4

    invoke-static {}, LX/00s4;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJII()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {}, LX/0jKU;->LIZIZ()Z

    move-result v0

    const-string v2, "InboxJankOptimizationV2"

    if-eqz v0, :cond_b

    const-string v0, "preloadInstance"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, [Ljava/lang/Object;->hashCode()I

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS50S0010000_21;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS50S0010000_21;-><init>(ZI)V

    invoke-static {}, LX/0jKU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "preInvokeMethod"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS50S0010000_21;->invoke()Ljava/lang/Object;

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheService;->LJII()Lcom/ss/android/ugc/aweme/aweme/optimize/IAwemeCacheService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aweme/optimize/IAwemeCacheService;->LIZ()V

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJZI()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    sget-boolean v0, Lcom/ss/android/ugc/aweme/inbox/lego/PreloadInboxTask;->LLILIL:Z

    if-nez v0, :cond_d

    const-string v5, "success"

    :goto_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_7

    :cond_d
    const-string v5, "fail"

    goto :goto_6

    :cond_e
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v1

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, LX/0kx2;->LIZJ(LX/0oF2;[I)V

    goto :goto_5

    :cond_f
    move-object v3, v0

    goto/16 :goto_4

    :cond_10
    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v0

    invoke-interface {v0}, LX/0rJB;->LIZJ()V

    goto/16 :goto_3

    :goto_7
    :try_start_0
    const-string v1, "name"

    const-string v0, "inbox_preload"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "result"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const-string v0, "inbox_perf_monitor_internal"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0e03d9
        0x7f0e03f9
        0x7f0e03f9
        0x7f0e03f9
        0x7f0e03f8
    .end array-data

    :array_1
    .array-data 4
        0x7f0e03df
        0x7f0e03d9
    .end array-data
.end method

.method public static LIZJ()V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/inbox/lego/PreloadInboxTask;->LL:Z

    sget-boolean v0, Lcom/ss/android/ugc/aweme/inbox/lego/PreloadInboxTask;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/inbox/lego/PreloadInboxTask;->LLILIL:Z

    sget v0, LX/0XZf;->LIZ:I

    const-string v3, "PreloadInboxTask"

    const-string v0, "preload onClickInbox start"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jLY;->LIZ()I

    move-result v0

    if-lez v0, :cond_7

    const-string v1, "InboxBoostHelper"

    const-string v0, "startBoostWhenClick"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0jLY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "start_gc_block"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/0jLY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "start_jit_block"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/0jLY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "start_log_block"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/0jLY;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "start_boot_finish"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/0jLY;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "start_do_frame"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/0jLY;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "thread_priority"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, LX/0Xf2;->LIZ(Ljava/util/List;)V

    :cond_7
    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIILJJIL()V

    invoke-static {}, LX/0rEi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/0ASA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v2, v0}, LX/0kx2;->LIZJ(LX/0oF2;[I)V

    :cond_8
    :goto_0
    const-string v0, "preload onClickInbox end"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v2}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e03f9

    invoke-static {v0, v1}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v2, v0}, LX/0kx2;->LIZJ(LX/0oF2;[I)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x7f0e0430
        0x7f0e0430
        0x7f0e03f9
        0x7f0e03f9
    .end array-data

    :array_1
    .array-data 4
        0x7f0e03f9
        0x7f0e03f9
        0x7f0e03f9
    .end array-data
.end method
