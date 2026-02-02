.class public final LX/0t4u;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0t4v;

.field public final synthetic LLILIL:Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

.field public final synthetic LLILL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:LX/0t5P;


# direct methods
.method public constructor <init>(LX/0t4v;LX/0t5P;Lcom/bytedance/pipo/stellar/base/model/CarouselDO;Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;LX/01rK;)V
    .locals 0

    iput-object p1, p0, LX/0t4u;->LL:LX/0t4v;

    iput-object p3, p0, LX/0t4u;->LLILIL:Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    iput-object p4, p0, LX/0t4u;->LLILL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iput-object p5, p0, LX/0t4u;->LLILLIZIL:LX/01rK;

    iput-object p2, p0, LX/0t4u;->LLILLJJLI:LX/0t5P;

    invoke-direct {p0}, LX/0JUP;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 13

    iget-object v0, p0, LX/0t4u;->LL:LX/0t4v;

    iput p1, v0, LX/0t4v;->LLILLIZIL:I

    iget-object v0, p0, LX/0t4u;->LLILIL:Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->getRepeatable()Ljava/lang/String;

    move-result-object v0

    const-string v5, "1"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/0t4u;->LL:LX/0t4v;

    iget v1, v6, LX/0t4v;->LLILLJJLI:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const-wide/16 v2, 0x12c

    if-nez p1, :cond_4

    iget-object v4, p0, LX/0t4u;->LLILL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x30

    invoke-direct {v1, v6, v4, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0t4u;->LL:LX/0t4v;

    iget p1, v0, LX/0t4v;->LLILLJJLI:I

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0t4u;->LLILLIZIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-eq v0, p1, :cond_6

    iget-object v2, p0, LX/0t4u;->LLILLJJLI:LX/0t5P;

    iget-object v0, p0, LX/0t4u;->LLILIL:Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->getAutoPlay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/0t4u;->LL:LX/0t4v;

    iget-object v0, v0, LX/0t4v;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/0t5P;->LIZ(IZZ)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0t4u;->LL:LX/0t4v;

    iget-object v0, v0, LX/0t59;->LL:LX/0t4f;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0t4f;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/0t4u;->LLILIL:Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getTrackingParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "shuffling_order"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget v0, v6, LX/0t4v;->LLILLL:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v4, p0, LX/0t4u;->LLILL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x7e

    invoke-direct {v1, v4, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v0, "pipo_module_show"

    invoke-static {v0, v3}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0t4u;->LL:LX/0t4v;

    iget-object v0, v0, LX/0t59;->LL:LX/0t4f;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0t4f;->LIZIZ:LX/0t4i;

    if-eqz v1, :cond_6

    new-instance v5, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    sget-object v0, LX/0t4y;->CAROUSEL_PAGE_CHANGE:LX/0t4y;

    invoke-virtual {v0}, LX/0t4y;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v12, Lcom/bytedance/pipo/stellar/base/model/prop/CarouselPageChangeContent;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/bytedance/pipo/stellar/base/model/prop/CarouselPageChangeContent;-><init>(Ljava/lang/Integer;)V

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;-><init>(Ljava/lang/Integer;Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;Lcom/bytedance/pipo/stellar/base/model/prop/CloseContentDO;Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;Lcom/bytedance/pipo/stellar/base/model/prop/CarouselPageChangeContent;)V

    invoke-interface {v1, v5, v7}, LX/0t4i;->x40(Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;LX/0sQj;)V

    :cond_6
    iget-object v0, p0, LX/0t4u;->LLILLIZIL:LX/01rK;

    iput p1, v0, LX/01rK;->element:I

    return-void
.end method
