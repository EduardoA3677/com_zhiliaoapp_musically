.class public LX/0lEf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, LX/0lEf;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/0lEf;->$t:I

    move-object v1, p0

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)LX/0lEf;
    .locals 3

    sget-object v0, LX/0lEf;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lEf;

    if-nez v0, :cond_0

    sget-object v2, LX/0lEf;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, LX/0lEf;

    invoke-direct {v0, p0}, LX/0lEf;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LX/0lEf;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lEf;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final invoke$0(LX/0lEf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0sWS;

    check-cast p2, LX/0sWS;

    check-cast p3, Landroid/os/Bundle;

    check-cast p4, Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v3, :cond_3

    invoke-static {}, LX/0ASV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    const-string v2, "EXTRA_PRELOAD_PAGE_START_TIME"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    :try_start_0
    sget-object v0, LX/0sfD;->LIZLLL:LX/0sfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sfE;->LIZIZ()LX/0sf4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, p4, v1, v0, p3}, LX/0sf4;->LJ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no activity for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when navigating."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final invoke$1(LX/0lEf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14fh;

    check-cast p4, Ljava/lang/Integer;

    new-instance p0, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x16a

    invoke-direct {p0, p4, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/lang/Integer;I)V

    invoke-static {p1, p0}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final bridge synthetic invoke$2(LX/0lEf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(LX/0lEf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v12, p2

    move-object v11, p1

    check-cast v11, LX/0XQQ;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0XQP;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v2, LX/0XQP;->LIZJ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v8, Lkotlin/jvm/internal/AwS33S0200100_22;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS33S0200100_22;-><init>(JLX/0XQQ;Lkotlin/jvm/functions/Function1;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS33S0200100_22;

    const/16 p3, 0x1

    move-wide v13, v9

    move-object p1, v11

    move-object/from16 p2, v3

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS33S0200100_22;-><init>(JLX/0XQQ;Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS33S0200100_22;

    const/16 p4, 0x2

    move-object v13, v3

    move-wide p0, v9

    move-object/from16 p2, v11

    move-object/from16 p3, v4

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS33S0200100_22;-><init>(JLX/0XQQ;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAccessKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0WTl;->LIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>()V

    iput-object v1, v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableRetry(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    new-instance v0, LX/0kko;

    invoke-direct {v0, v12, v8, v3}, LX/0kko;-><init>(Lkotlin/jvm/internal/AwS33S0200100_22;Lkotlin/jvm/internal/AwS33S0200100_22;Lkotlin/jvm/internal/AwS33S0200100_22;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz v6, :cond_1

    const-string v0, "default"

    invoke-virtual {v6, v0, v5, v1}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LX/0lEf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Landroid/os/Bundle;

    check-cast p4, Ljava/lang/String;

    sget-object p0, LX/0kVO;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-static {}, LX/0ASV;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    const-string p0, "aweme://saf/poi/detail"

    invoke-static {p4, p0, p1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    if-eqz p3, :cond_0

    const-string p2, "EXTRA_PRELOAD_PAGE_START_TIME"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    invoke-virtual {p3, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    sget-object p0, LX/0sfD;->LIZLLL:LX/0sfE;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sfE;->LIZIZ()LX/0sf4;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiSlashPreload;

    invoke-virtual {p1, p3, p0}, LX/0sf4;->LIZLLL(Landroid/os/Bundle;Ljava/lang/Class;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0lEf;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEf;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEf;->invoke$0(LX/0lEf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEf;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEf;->invoke$1(LX/0lEf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEf;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEf;->invoke$2(LX/0lEf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lEf;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEf;->invoke$3(LX/0lEf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0lEf;

    invoke-static {v0, p1, p2, p3, p4}, LX/0lEf;->invoke$4(LX/0lEf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
