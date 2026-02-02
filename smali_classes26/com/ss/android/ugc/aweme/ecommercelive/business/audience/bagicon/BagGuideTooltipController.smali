.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v7a;
.implements Lcom/bytedance/pitaya/api/PTYMessageHandler;


# static fields
.field public static final Companion:LX/0q0P;


# instance fields
.field public final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public eventParamNoticeType:Ljava/lang/String;

.field public hasShown:Z

.field public hasShownFYPShoppingBagCard:Z

.field public final productNumGetter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public tooltipShowTime:J

.field public viewModel:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0q0P;

    invoke-direct {v0}, LX/0q0P;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->Companion:LX/0q0P;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->context:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->productNumGetter:Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->tooltipShowTime:J

    const-string v0, "shopping_bag_bubble_guide"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->eventParamNoticeType:Ljava/lang/String;

    return-void
.end method

.method private final showTooltipV2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->productNumGetter:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    const-string v0, "receive pitaya message, but productNum < 2"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->debugToast(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0v8V;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "receive pitaya message, new promotion container is showing"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->debugToast(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/0q0O;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagTooltipConfig;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive pitaya message, but libra config of type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->debugToast(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, LX/0pxd;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {p1}, LX/0pxd;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagTooltipConfig;->frequencyLimit:I

    if-lt v2, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive pitaya message, but bubble reaches frequency limit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagTooltipConfig;->frequencyLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->debugToast(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->viewModel:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v4, :cond_4

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagTooltipConfig;->showTime:J

    iput-wide v0, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJL:J

    new-instance v0, LX/0q0G;

    invoke-direct {v0, p0, p1}, LX/0q0G;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLLL:LX/0cbx;

    new-instance v0, LX/0q0K;

    invoke-direct {v0, p0}, LX/0q0K;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;)V

    iput-object v0, v4, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJZ:LX/0cbz;

    :cond_4
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagTooltipConfig;->showImage:Z

    const/4 v8, 0x4

    const-string v5, "th"

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v1, LX/0uto;->LIVE_GUIDANCE_BUBBLE_IMAGE:LX/0uto;

    const/16 v0, 0x5a

    invoke-static {v6, v0, v0, v1}, LX/0uX7;->LIZLLL(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive pitaya message,try to show bubble:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->debugToast(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->viewModel:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_c

    new-instance v1, LX/0cby;

    if-eqz p4, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "ECOM_SHOP_BAG_GUIDE"

    :cond_8
    invoke-direct {v1, v0, p2}, LX/0cby;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v1, LX/0cby;->LIZJ:I

    invoke-static {v8}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v1, LX/0cby;->LIZLLL:I

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive pitaya message,try to show bubble with image:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->debugToast(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->viewModel:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_c

    new-instance v1, LX/0ccd;

    if-eqz p4, :cond_a

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "ECOM_SHOP_BAG_GUIDE_WITH_IMAGE"

    :cond_b
    invoke-direct {v1, v0, v4, p2}, LX/0ccd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput v3, v1, LX/0ccd;->LIZLLL:I

    invoke-static {v8}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v1, LX/0ccd;->LJ:I

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method private final showTooltipV3(ILcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;)V
    .locals 8

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;->animationTextList:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;->animationImgList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AnimImage;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AnimImage;->url:Ljava/lang/String;

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->viewModel:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v1, :cond_1

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    new-instance v2, LX/0pxc;

    const/4 v7, 0x0

    move v4, p1

    invoke-direct/range {v2 .. v7}, LX/0pxc;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;ILjava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v0, v2}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_1
    return-void

    :cond_2
    move-object v5, v6

    goto :goto_0
.end method


# virtual methods
.method public final debugShowTooltipV2()V
    .locals 4

    const-string v3, "pdp_close"

    const-string v2, "find more products from tts test shop 0000000000000000"

    const-string v0, "https://p16-oec-ttp.tiktokcdn-us.com/tos-useast5-i-omjb5zjo8w-tx/b4c846b0bfdf44b685305e2b05a096b4~tplv-omjb5zjo8w-resize-webp:800:800.webp?dr=10507&t=555f072d&ps=933b5bde&shp=cc6bf678&shcp=9b759fb9&idc=useast5&from=3429627512"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->showTooltipV2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final debugToast(Ljava/lang/String;)V
    .locals 5

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->viewModel:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v3, :cond_0

    sget-object v2, LX/0PHl;->LJ:LX/0PHc;

    new-instance v1, LX/0325;

    const/4 v0, 0x0

    invoke-direct {v1, v4, p1, v0}, LX/0325;-><init>(Landroid/app/Activity;Ljava/lang/String;LX/02wT;)V

    invoke-static {v3, v2, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    return-void
.end method

.method public final getShowParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->hasShown:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    return-object v4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->tooltipShowTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minimum_interval"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "notice_type"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->eventParamNoticeType:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final handleLiveBagIconAnimationInfos(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;->animationType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;->animationType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->showTooltipV3(ILcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final nowOrDelay(JJJLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-lez v0, :cond_0

    cmp-long v0, p1, p5

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive pitaya message, but "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceed max threshold "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->debugToast(Ljava/lang/String;)V

    return-void

    :cond_0
    cmp-long v0, p3, v1

    if-gez v0, :cond_1

    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    cmp-long v0, p1, p3

    if-gez v0, :cond_3

    sub-long/2addr p3, p1

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->viewModel:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v2, :cond_2

    new-instance v1, LX/02lt;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p4, p7, v0}, LX/02lt;-><init>(JLkotlin/jvm/functions/Function0;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAudiencePermissionChanged(Z)V
    .locals 0

    return-void
.end method

.method public onClick(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
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

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-boolean v0, LX/01Ez;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0a5l;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v0, "gecc_live_shop_bag_icon_guide"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onDispose()V
    .locals 0

    return-void
.end method

.method public onExposure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMessage(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 23

    const-string v0, "business_name"

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "package_output"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "request_params"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "display_threshold_min"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "display_threshold_max"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    sget-wide v5, LX/0pxd;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    const-wide/16 v16, 0x0

    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "package_call_cost"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sget-wide v0, LX/0pxd;->LIZJ:J

    sub-long v16, v16, v0

    goto :goto_0

    :cond_3
    const-string v0, "tiktokec_rd_client_ai"

    invoke-static {v0, v5}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "gecc_live_shop_bag_icon_guide"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_4

    return-object v14

    :cond_4
    move-object/from16 v8, p0

    if-nez v7, :cond_5

    const-string v0, "receive pitaya message, but packageOutput is false"

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->debugToast(Ljava/lang/String;)V

    return-object v14

    :cond_5
    invoke-static {v13}, LX/0q0O;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagTooltipConfig;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagTooltipConfig;->needRequest:Z

    if-eqz v0, :cond_7

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->viewModel:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v1, :cond_6

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    new-instance v7, LX/0pxe;

    invoke-direct/range {v7 .. v14}, LX/0pxe;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagTooltipConfig;Lorg/json/JSONObject;IILjava/lang/String;LX/02wT;)V

    invoke-static {v1, v0, v7}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_6
    return-object v14

    :cond_7
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/03q7;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->commonGuideBubble:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;

    if-eqz v6, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sget-wide v0, LX/0pxd;->LIZJ:J

    sub-long v16, v16, v0

    int-to-long v0, v11

    int-to-long v2, v12

    new-instance v5, Lkotlin/jvm/internal/AwS125S1200000_25;

    const/4 v4, 0x4

    invoke-direct {v5, v8, v13, v6, v4}, Lkotlin/jvm/internal/AwS125S1200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;I)V

    move-object v15, v8

    move-wide/from16 v18, v0

    move-wide/from16 v20, v2

    move-object/from16 v22, v5

    invoke-virtual/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->nowOrDelay(JJJLkotlin/jvm/functions/Function0;)V

    return-object v14

    :cond_8
    int-to-long v1, v11

    int-to-long v3, v12

    new-instance v5, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x49b

    invoke-direct {v5, v8, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;I)V

    move-object v15, v8

    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    move-object/from16 v22, v5

    invoke-virtual/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->nowOrDelay(JJJLkotlin/jvm/functions/Function0;)V

    return-object v14
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onProductNumChange(I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onShopBagIconDrawableLoaded()V
    .locals 0

    return-void
.end method

.method public onSlotCreated(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cbl;)V
    .locals 4

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->viewModel:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    sget-object v0, LX/0pxd;->LIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0pxd;->LIZJ:J

    sget-boolean v0, LX/01Ez;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/0a5l;->LIZ:Ljava/util/Map;

    move-object v2, v3

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v1, "gecc_live_shop_bag_icon_guide"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 3
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

    const-string v0, "param_room"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "param_extra_ec_common_extra_param"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "has_shown_ec_feed_shopping_bag_card"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->hasShownFYPShoppingBagCard:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public final reportModuleShow()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_page_type"

    const-string v2, "live"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->eventParamNoticeType:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "module_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tiktokec_module_show"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public showAfterDelay()V
    .locals 0

    return-void
.end method

.method public final showTooltip()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->productNumGetter:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    const-string v0, "receive pitaya message, but productNum < 2"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->debugToast(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0v8V;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "receive pitaya message, new promotion container is showing"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->debugToast(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0q0M;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagAfterPinCardGuide;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagAfterPinCardGuide;->enabled:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/0pxd;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "shown_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagAfterPinCardGuide;->frequencyLimit:I

    if-lt v7, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive pitaya message, but bubble reaches frequency limit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagAfterPinCardGuide;->frequencyLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->debugToast(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->viewModel:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v2, :cond_4

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagAfterPinCardGuide;->showTime:J

    iput-wide v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJL:J

    new-instance v0, LX/0q0H;

    invoke-direct {v0, p0}, LX/0q0H;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;)V

    iput-object v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLLL:LX/0cbx;

    new-instance v0, LX/0q0J;

    invoke-direct {v0, p0}, LX/0q0J;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;)V

    iput-object v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJZ:LX/0cbz;

    :cond_4
    const v0, 0x7f123716

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagAfterPinCardGuide;->showImage:Z

    const/4 v6, 0x4

    const-string v5, "th"

    if-eqz v0, :cond_6

    sget-object v2, LX/0pxd;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0uto;->LIVE_GUIDANCE_BUBBLE_IMAGE:LX/0uto;

    const/16 v0, 0x5a

    invoke-static {v2, v0, v0, v1}, LX/0uX7;->LIZLLL(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive pitaya message,try to show bubble with image:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->debugToast(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->viewModel:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_5

    new-instance v1, LX/0ccd;

    const-string v0, "ECOM_SHOP_BAG_GUIDE_WITH_IMAGE"

    invoke-direct {v1, v0, v4, v3}, LX/0ccd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v6}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v1, LX/0ccd;->LJ:I

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive pitaya message,try to show bubble:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->debugToast(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->viewModel:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_5

    new-instance v1, LX/0cby;

    const-string v0, "ECOM_SHOP_BAG_GUIDE"

    invoke-direct {v1, v0, v3}, LX/0cby;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v1, LX/0cby;->LIZLLL:I

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showTooltipV2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;)V
    .locals 4

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;->animationTextList:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagIconAnimation;->animationImgList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AnimImage;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AnimImage;->url:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->showTooltipV2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final showTooltipV3(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0v8V;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "receive pitaya message, new promotion container is showing"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->debugToast(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0pxa;->LIZ(I)Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive pitaya message, but libra config of type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->debugToast(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "SLOT_LIVE_BOTTOM_POP_L2_AUDIENCE"

    invoke-static {v1, v0}, LX/0q0R;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v3, v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->viewModel:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v2, :cond_3

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->showTime:J

    iput-wide v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJL:J

    new-instance v0, LX/0q0F;

    invoke-direct {v0, p0, p1, p4}, LX/0q0F;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;ILjava/lang/String;)V

    iput-object v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLLL:LX/0cbx;

    new-instance v0, LX/0q0L;

    invoke-direct {v0, p0}, LX/0q0L;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;)V

    iput-object v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJZ:LX/0cbz;

    :cond_3
    invoke-static {p1}, LX/0pxa;->LIZ(I)Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagCommonBubbleConfig;->showImage:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    const-string v4, ""

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0uto;->LIVE_GUIDANCE_BUBBLE_IMAGE:LX/0uto;

    const/16 v0, 0x5a

    invoke-static {v2, v0, v0, v1}, LX/0uX7;->LIZLLL(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->viewModel:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_a

    new-instance v1, LX/0cby;

    if-eqz p4, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-direct {v1, v4, p2}, LX/0cby;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v1, LX/0cby;->LIZJ:I

    invoke-static {v7}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v1, LX/0cby;->LIZLLL:I

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->viewModel:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_a

    new-instance v1, LX/0ccd;

    if-eqz p4, :cond_9

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    invoke-direct {v1, v4, v5, p2}, LX/0ccd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput v3, v1, LX/0ccd;->LIZLLL:I

    invoke-static {v7}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v1, LX/0ccd;->LJ:I

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method
