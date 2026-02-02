.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagLiveMessageComponent;
.super Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;
.source "SourceFile"

# interfaces
.implements LX/0utr;


# static fields
.field public static final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public LLIZLLLIL:Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagLiveMessageComponent;->LLJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagLiveMessageComponent;->LLJ:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    sget-object v2, LX/0uts;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0uts;->LIZIZ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    invoke-static {p0}, LX/0uts;->LIZIZ(LX/0utr;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 5

    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v1, v0}, LX/0uqA;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "bag_enter_params"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, LX/0um1;

    if-eqz v0, :cond_0

    check-cast v4, LX/0um1;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0um1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v0

    invoke-static {v0}, LX/0uoa;->LIZ(LX/0uqA;)LX/0uoj;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0upz;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "refresh"

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0uoj;->LJI(Landroid/content/Context;LX/0um1;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, v1

    goto :goto_0

    :cond_2
    new-instance v0, LX/0uo6;

    invoke-direct {v0, p0, v4, v1}, LX/0uo6;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagLiveMessageComponent;LX/0um1;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 13

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0oBZ;

    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v0

    iget-object v0, v0, LX/0uqA;->LIZ:LX/0uqZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "received new message, action type : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    const/4 v4, 0x0

    if-eqz v1, :cond_11

    const/4 v0, 0x2

    const/4 v5, 0x3

    if-eq v1, v0, :cond_e

    if-eq v1, v5, :cond_10

    const/4 v3, 0x4

    if-eq v1, v3, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0BMc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v2

    new-instance v1, LX/0urC;

    const-string v0, "default"

    invoke-direct {v1, v0}, LX/0urC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0umP;->LIZJ(LX/0umM;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0BMc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v0

    invoke-static {v0}, LX/0uoa;->LIZ(LX/0uqA;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0uoj;->LJII()V

    return-void

    :cond_4
    iget-object v9, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->atmosphereTagInfo:Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;

    if-eqz v9, :cond_2

    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v0

    invoke-static {v0}, LX/0uoa;->LIZ(LX/0uqA;)LX/0uoj;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->atmosphereTags:Ljava/util/List;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;->productId:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :cond_7
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0uoj;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0usa;

    if-eqz v10, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LX/0usa;->LJIILL:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    iget v0, v9, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->tagType:I

    if-eq v1, v0, :cond_8

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;-><init>()V

    iget v0, v9, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->tagType:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;->tagDesc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJ(Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;->count:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;->productId:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJI:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10, v4, v4, v7, v5}, LX/0usa;->LJFF(LX/0usa;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/util/List;I)LX/0usa;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0uoj;->LJIIJ(LX/0usa;)V

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_b
    if-eqz v1, :cond_2

    new-instance v0, LX/0uo7;

    invoke-direct {v0, p0, v4}, LX/0uo7;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagLiveMessageComponent;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void

    :cond_c
    iget-object v7, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->productSnapShot:Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;

    if-eqz v7, :cond_2

    iget-wide v5, v7, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->timestamp:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagLiveMessageComponent;->LLIZLLLIL:Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->timestamp:J

    :goto_4
    cmp-long v2, v5, v0

    if-lez v2, :cond_2

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagLiveMessageComponent;->LLIZLLLIL:Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;

    invoke-static {}, LX/0AOZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v0

    invoke-static {v0}, LX/0uoa;->LIZ(LX/0uqA;)LX/0uoj;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->productId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0uoj;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0usa;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_2

    invoke-static {v7, v0}, LX/0ux4;->LIZ(Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    move-result-object v0

    invoke-static {v1, v4, v0, v4, v3}, LX/0usa;->LJFF(LX/0usa;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/util/List;I)LX/0usa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0uoj;->LJIIJ(LX/0usa;)V

    new-instance v0, LX/05Fi;

    invoke-direct {v0, v2, v4}, LX/05Fi;-><init>(LX/0uoj;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v0

    invoke-static {v0}, LX/0uoa;->LIZ(LX/0uqA;)LX/0uoj;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0uoj;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0uoX;

    invoke-direct {v0, v3, v2, v4}, LX/0uoX;-><init>(LX/0uoj;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagLiveMessageComponent;->LJIILL()V

    return-void

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagLiveMessageComponent;->LJIILL()V

    return-void

    :cond_11
    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v0

    invoke-static {v0}, LX/0uoa;->LIZ(LX/0uqA;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0uoj;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLL:LX/0upH;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0upH;->LIZJ()LX/0upt;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "0"

    invoke-virtual {v1, v0}, LX/0upt;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagLiveMessageComponent;->LJIILL()V

    return-void

    :cond_12
    invoke-virtual {p0}, LX/0upz;->LIZJ()LX/0umP;

    move-result-object v2

    new-instance v1, LX/0urC;

    const-string v0, "refresh"

    invoke-direct {v1, v0}, LX/0urC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0umP;->LIZJ(LX/0umM;)V

    return-void
.end method
