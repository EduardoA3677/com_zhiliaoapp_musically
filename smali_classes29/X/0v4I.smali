.class public abstract LX/0v4I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/slot/IFrameSlot;
.implements LX/0qP2;
.implements LX/0v06;
.implements LX/0uzj;
.implements LX/0ux3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/live/slot/IFrameSlot;",
        "LX/0qP2;",
        "LX/0v06;",
        "LX/0uzj;",
        "LX/0ux3;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

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

.field public LLILLL:LX/0v4t;

.field public LLILZ:Lkotlin/jvm/internal/AFwS205S0000000_28;

.field public LLILZIL:LX/0uc7;

.field public LLILZLL:LX/0PAm;

.field public LLIZ:LX/0PAm;

.field public LLIZLLLIL:Lkotlin/jvm/internal/AwS571S0100000_28;

.field public LLJ:LX/0PAm;

.field public LLJI:LX/0PAm;

.field public LLJIJIL:LX/0PAm;

.field public LLJILJIL:LX/0v4n;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v4I;->LLILIL:LX/05ta;

    const/4 v0, 0x1

    iput v0, p0, LX/0v4I;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LJIILL()Landroid/view/animation/Animation;
    .locals 1

    invoke-static {}, LX/0AvG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0v4I;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v4I;->LJIL()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0v4I;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0v4I;->LJJII()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL()Landroid/view/animation/Animation;
    .locals 1

    invoke-static {}, LX/0AvG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0v4I;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v4I;->LJJI()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, LX/0v4I;->LJJIIJZLJL(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/0v4I;->LJJIJIL(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/0v4I;->LLILZ:Lkotlin/jvm/internal/AFwS205S0000000_28;

    return-object v1
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0v4I;->LLJIJIL:LX/0PAm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public LJIJJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract LJIJJLI(Ljava/lang/String;)V
.end method

.method public abstract LJIL()Landroid/view/animation/Animation;
.end method

.method public abstract LJJI()Landroid/view/animation/Animation;
.end method

.method public abstract LJJII()Landroid/view/animation/Animation;
.end method

.method public abstract LJJIII()Ljava/util/Map;
.end method

.method public abstract LJJIIJ(ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;)V
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

.method public LJJIIZI(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V
    .locals 0

    iput-object p1, p0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    return-void
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Z)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getShoppingBagList()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

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
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getImageUrlKey()Ljava/lang/String;

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

    invoke-virtual {p0, p1}, LX/0v4I;->LJJIIZI(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;)V

    if-eqz p1, :cond_2

    iput-boolean v3, p0, LX/0v4I;->LLILLIZIL:Z

    :cond_2
    invoke-virtual {p0, p2}, LX/0v4I;->LJJIIZ(Z)V

    return-void
.end method

.method public LJJIJIIJIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIL(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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

    iget-object v0, p0, LX/0v4I;->LLILLL:LX/0v4t;

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
