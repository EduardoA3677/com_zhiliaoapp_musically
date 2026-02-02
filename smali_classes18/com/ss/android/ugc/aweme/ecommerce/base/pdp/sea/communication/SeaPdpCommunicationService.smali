.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;
.implements LX/0aZk;


# instance fields
.field public final LL:LX/0KGS;

.field public final LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aZK;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/TrackParamsContext;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/ISeaPdpPageService;

.field public final LLILZIL:LX/0aZn;

.field public final LLILZLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KGS;Ljava/lang/ref/WeakReference;LX/0aZ6;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/TrackParamsContext;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/SeaPdpMynaService;Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LL:LX/0KGS;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILIL:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILL:LX/0aZK;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/TrackParamsContext;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/ISeaPdpPageService;

    new-instance v2, LX/0aZn;

    new-instance v1, LX/028I;

    sget-object v0, LX/01Kt;->SEA_PDP:LX/01Kt;

    invoke-virtual {v0}, LX/01Kt;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/028I;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, p0, p8}, LX/0aZn;-><init>(LX/028I;LX/0aZk;Landroidx/lifecycle/Lifecycle;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILZIL:LX/0aZn;

    const-string v0, "SeaPdpCommunicationService"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILZLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CY1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0aZq;LX/01zb;LX/04VN;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;",
            ">;>;",
            "LX/0aZq;",
            "LX/01zb;",
            "LX/04VN;",
            ")Z"
        }
    .end annotation

    move-object/from16 v7, p2

    new-instance v1, Lkotlin/jvm/internal/AwS159S1100000_17;

    const/4 v0, 0x4

    move-object/from16 v12, p1

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v12, v0}, Lkotlin/jvm/internal/AwS159S1100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    move-object/from16 v10, p5

    if-eqz v10, :cond_d

    iget-object v0, v10, LX/0aZq;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uQo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0uQo;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0TZn;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, v10, LX/0aZq;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uQo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, LX/0uQo;->LJII(Ljava/util/Map;)V

    :cond_0
    :goto_0
    move-object/from16 v1, p4

    if-nez v1, :cond_b

    if-nez v9, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    :cond_1
    :goto_1
    move-object/from16 v2, p3

    invoke-static {v2}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_3
    const-string v2, "__trackParams"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/TrackParamsContext;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/TrackParamsContext;->LL:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v2, "__commonParams"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v2, "__stateContext"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v5, "__globalProps"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0vnA;->LIZ:LX/0vnB;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_7

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v2

    :cond_7
    const-string v0, ""

    invoke-static {v2, v0}, LX/0vnA;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/ISeaPdpPageService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/manager/myna/ISeaPdpPageService;->R91()LX/0aaM;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0aaM;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILZIL:LX/0aZn;

    if-nez v7, :cond_a

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "__actionContext"

    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v9, :cond_c

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c
    move-object v9, v0

    goto/16 :goto_1

    :cond_d
    move-object v9, v13

    goto/16 :goto_0

    :goto_2
    :try_start_0
    move-object/from16 v2, p7

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v8, v1

    goto :goto_3

    :cond_e
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_3
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_10

    :cond_f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_10
    move-object/from16 v0, p6

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/01zb;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_11
    invoke-interface {v1, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/0IEi;

    iget-object v0, v2, LX/04VN;->LIZ:Ljava/lang/String;

    invoke-direct {v11, v12, v0}, LX/0IEi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {v5 .. v11}, LX/0aZn;->LIZ(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;LX/0IEi;)V

    const/4 v4, 0x1

    return v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_12
    :try_start_2
    const/16 v14, -0x2710

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "action chain not found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    new-instance v1, LX/0IEi;

    iget-object v0, v2, LX/04VN;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v12, v0}, LX/0IEi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v5

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/0aZn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0IEi;)V

    return v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    move-object v5, v5

    goto :goto_4

    :catchall_1
    move-exception v3

    :goto_4
    const/4 v7, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerActionChain catch exception, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/0IEi;

    iget-object v0, v2, LX/04VN;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v12, v0}, LX/0IEi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, -0x2712

    move-object v10, v1

    move-object v6, v12

    invoke-virtual/range {v5 .. v10}, LX/0aZn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0IEi;)V

    return v4
.end method

.method public final Ds0(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0aZX;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS159S1100000_17;

    const/4 v0, 0x1

    move-object v3, p2

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS159S1100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILL:LX/0aZK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x1

    new-instance v8, LX/0aZV;

    const/4 v0, 0x0

    invoke-direct {v8, p0, p3, v0}, LX/0aZV;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, LX/0aZK;->LIZJ(Ljava/lang/Object;Ljava/lang/String;LX/0PBG;JZLX/0mTi;)V

    return-void
.end method

.method public final Jg(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS159S1100000_17;

    const/16 v0, 0x15

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS159S1100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILL:LX/0aZK;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0aZK;->Jg(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;LX/01zb;LX/0aZo;)V
    .locals 3

    instance-of v1, p3, LX/0aZq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, p3

    check-cast v0, LX/0aZq;

    if-eqz v0, :cond_0

    iput-object p4, v0, LX/0aZq;->LJ:LX/01zb;

    :cond_0
    if-eqz v1, :cond_1

    move-object v2, p3

    check-cast v2, LX/0aZq;

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS592S0100000_17;

    const/4 v0, 0x4

    invoke-direct {v1, p5, v0}, Lkotlin/jvm/internal/AwS592S0100000_17;-><init>(LX/0aZo;I)V

    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->UE1(Ljava/lang/String;Ljava/util/Map;LX/0aZq;LX/0mTi;)V

    return-void
.end method

.method public final UE1(Ljava/lang/String;Ljava/util/Map;LX/0aZq;LX/0mTi;)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS117S1200000_17;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS117S1200000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p3, LX/0aZq;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-static {v2}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "__sea_pdp_communication_context"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILL:LX/0aZK;

    new-instance v0, LX/0aZU;

    invoke-direct {v0, p4, p0, p1, p2}, LX/0aZU;-><init>(LX/0mTi;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, p1, p2, v2, v0}, LX/0aZK;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0aZ5;)V

    return-void
.end method

.method public final Va(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS159S1100000_17;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS159S1100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILL:LX/0aZK;

    invoke-interface {v0, p1, p2}, LX/0aZK;->Va(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ds(LX/0K1s;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS159S1100000_17;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS159S1100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILL:LX/0aZK;

    invoke-interface {v0, p1, p2}, LX/0aZK;->ds(LX/0K1s;Ljava/lang/String;)V

    return-void
.end method

.method public final j90(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0aZq;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0aZq;",
            ")V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS69S1300000_17;

    const/4 v6, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS69S1300000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    iput-object v0, v1, LX/0aZq;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const-string v0, "__sea_pdp_communication_context"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILL:LX/0aZK;

    new-instance v5, LX/0aZA;

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v6, v3

    move-object v7, v4

    invoke-direct/range {v5 .. v10}, LX/0aZA;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-interface {v0, p1, v5}, LX/0aZK;->LIZLLL(Ljava/lang/Object;LX/0aZA;)V

    return-void

    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public final qN1(Ljava/lang/Object;Ljava/lang/String;LX/0mTj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "LX/0mTj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "LX/0aZq;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS159S1100000_17;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS159S1100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILL:LX/0aZK;

    new-instance v1, LX/0aZF;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p2, v0}, LX/0aZF;-><init>(LX/0mTj;Ljava/lang/String;LX/02wT;)V

    invoke-interface {v2, p2, v1, p1}, LX/0aZK;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-void
.end method

.method public final u5(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS159S1100000_17;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS159S1100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILL:LX/0aZK;

    invoke-interface {v0, p1, p2}, LX/0aZK;->u5(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w9(Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/SeaPdpCommunicationService;->LLILL:LX/0aZK;

    invoke-interface {v0, p1}, LX/0aZK;->w9(Ljava/lang/Object;)V

    return-void
.end method
