.class public abstract LX/0v4H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/slot/IFrameSlot;
.implements LX/0qP2;
.implements LX/0v05;
.implements LX/0uzi;
.implements LX/0jkp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/live/slot/IFrameSlot;",
        "LX/0qP2;",
        "LX/0v05;",
        "LX/0uzi;",
        "LX/0jkp;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

.field public final LLILIL:LX/05ta;

.field public LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0v4s;

.field public LLILZ:Lkotlin/jvm/internal/AFwS205S0000000_28;

.field public LLILZIL:LX/0uc7;

.field public LLILZLL:LX/0PAm;

.field public LLIZ:LX/0PAm;

.field public LLIZLLLIL:Lkotlin/jvm/internal/AwS571S0100000_28;

.field public LLJ:LX/0PAm;

.field public LLJI:LX/0PAm;

.field public LLJIJIL:LX/0PAm;

.field public LLJILJIL:LX/0v4m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1fd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v4H;->LLILIL:LX/05ta;

    const/4 v0, 0x1

    iput v0, p0, LX/0v4H;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LJIILL()Landroid/view/animation/Animation;
    .locals 1

    invoke-static {}, LX/0AvG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0v4H;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v4H;->LJJI()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0v4H;->LJIJJLI()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()Landroid/view/animation/Animation;
    .locals 1

    invoke-static {}, LX/0AvG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0v4H;->LJIL()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, LX/0v4H;->LJJIIJZLJL(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/0v4H;->LJJIJLIJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/0v4H;->LLILZ:Lkotlin/jvm/internal/AFwS205S0000000_28;

    return-object v1
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0v4H;->LLJIJIL:LX/0PAm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract LJIJJ(Ljava/lang/String;)V
.end method

.method public abstract LJIJJLI()Landroid/view/animation/Animation;
.end method

.method public abstract LJIL()Landroid/view/animation/Animation;
.end method

.method public abstract LJJI()Landroid/view/animation/Animation;
.end method

.method public abstract LJJII()Ljava/util/Map;
.end method

.method public abstract LJJIII(ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;)V
.end method

.method public LJJIIJ(Lwebcast/data/oec_msg/AuctionInfo;)V
    .locals 0

    return-void
.end method

.method public abstract LJJIIJZLJL(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract LJJIIZ(Z)V
.end method

.method public abstract LJJIIZI(Ljava/lang/Boolean;)V
.end method

.method public LJJIJIIJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V
    .locals 0

    iput-object p1, p0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    return-void
.end method

.method public final LJJIJIIJIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getShoppingBagList()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getProductList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getImageUrlKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    sget-object v1, LX/0Dcp;->UNDEFINE:LX/0Dcp;

    const-string v0, "pop_card"

    invoke-interface {v2, v0, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;->LJII(Ljava/lang/String;Ljava/util/List;LX/0Dcp;)V

    invoke-virtual {p0, p1}, LX/0v4H;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V

    if-eqz p1, :cond_2

    iput-boolean v3, p0, LX/0v4H;->LLILLIZIL:Z

    :cond_2
    invoke-virtual {p0, p2}, LX/0v4H;->LJJIIZ(Z)V

    return-void
.end method

.method public LJJIJIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract LJJIJL(Ljava/lang/String;)V
.end method

.method public final LJJIJLIJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p0, p2, p3}, LX/0uOa;->LIZJ(Landroid/view/View;LX/0qP2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLJJJJ(LX/0qP9;)V
    .locals 0

    return-void
.end method

.method public final X6()LX/0qPb;
    .locals 1

    iget-object v0, p0, LX/0v4H;->LLILLL:LX/0v4s;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "pop_card"

    return-object v0
.end method

.method public final getRegisteredLane()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qP4;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final ng()V
    .locals 0

    return-void
.end method

.method public synthetic onHide()V
    .locals 0

    return-void
.end method

.method public final sD(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0uOa;->LIZ(LX/0qP2;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final v9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qP4;->LIZIZ:Ljava/util/Map;

    return-object v0
.end method
