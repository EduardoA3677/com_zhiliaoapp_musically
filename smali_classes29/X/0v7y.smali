.class public final LX/0v7y;
.super Lcom/bytedance/android/live/slot/AbsSlotWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/slot/AbsSlotWidget<",
        "Lcom/bytedance/android/live/slot/IFrameSlot;",
        "Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;",
        "LX/0ccV;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/slot/AbsSlotWidget;-><init>()V

    const/16 v0, 0x228

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v7y;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ec_multi_product_guidance"

    return-object v0
.end method

.method public final LJIIZILJ()LX/0v7z;
    .locals 1

    iget-object v0, p0, LX/0v7y;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7z;

    return-object v0
.end method

.method public final LLILII()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0v7y;->LJIIZILJ()LX/0v7z;

    move-result-object v0

    return-object v0
.end method

.method public final LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 8

    check-cast p1, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    iput-object p1, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    iput-object p2, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    invoke-virtual {p0}, LX/0v7y;->LJIIZILJ()LX/0v7z;

    move-result-object v5

    iput-object p1, v5, LX/0v7z;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    iget-object v0, v5, LX/0v7z;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_0
    sget-wide v1, LX/0v81;->LIZIZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, LX/0v81;->LJI()V

    sput-wide v3, LX/0v81;->LIZIZ:J

    :cond_0
    sget-object v0, LX/0v81;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZJ()I

    move-result v1

    sget-object v0, LX/0v81;->LJII:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;->animationImgList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v4, 0x0

    if-ne v1, v0, :cond_7

    sget-object v0, LX/0v81;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0v81;->LJII:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;->animationTextList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0v81;->LJFF()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, LX/0v81;->LJFF()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v89;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0v89;->LIZIZ:Landroid/graphics/Bitmap;

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, LX/0v7z;->onFail()V

    return-void

    :cond_7
    sput-object v5, LX/0v81;->LJFF:LX/0v8B;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;->getConfig()Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->getWaitRequestTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->getWaitRequestTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_9

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0v82;

    invoke-direct {v1, v3, v4}, LX/0v82;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0v81;->LJI:LX/040L;

    return-void

    :cond_8
    new-instance v0, LX/01HN;

    invoke-direct {v0, v6, v3}, LX/01HN;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/0v7z;->LIZIZ(LX/01HN;)V

    :cond_9
    return-void
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccV;->SLOT_LIVE_HIGH_PRIORITY:LX/0ccV;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, LX/0v7y;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v7y;->LJIIZILJ()LX/0v7z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-boolean v0, p0, LX/0v7y;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v7y;->LJIIZILJ()LX/0v7z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-boolean v0, p0, LX/0v7y;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v7y;->LJIIZILJ()LX/0v7z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, LX/0v7y;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v7y;->LJIIZILJ()LX/0v7z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-boolean v0, p0, LX/0v7y;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v7y;->LJIIZILJ()LX/0v7z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-boolean v0, p0, LX/0v7y;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v7y;->LJIIZILJ()LX/0v7z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0cYu;",
            ")V"
        }
    .end annotation

    const-string v1, "param_room"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p0}, LX/0v7y;->LJIIZILJ()LX/0v7z;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v1, v4, LX/0v7z;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->commercePermission:I

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :goto_1
    iget-object v0, v4, LX/0v7z;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/03q7;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->productNum:I

    :goto_2
    if-eqz v2, :cond_0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0v7x;->LJII()I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_3
    iput-boolean v3, p0, LX/0v7y;->LLILLIZIL:Z

    invoke-interface {p2, v3}, LX/0cYu;->LIZ(Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
