.class public final LX/0v7N;
.super LX/0v7Z;
.source "SourceFile"

# interfaces
.implements LX/0oxO;
.implements LX/0PSe;
.implements LX/0qP2;
.implements LX/0c5U;


# static fields
.field public static final LLLLII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLIIIILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Landroid/content/Context;

.field public LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

.field public LLIZ:LX/0cbl;

.field public LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJ:Ljava/lang/Boolean;

.field public LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/0Nr9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Nr9<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:J

.field public LLJJI:J

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Ljava/lang/Boolean;

.field public LLJJJIL:Ljava/lang/Integer;

.field public LLJJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:J

.field public LLJJLIIIJLLLLLLLZ:J

.field public LLJL:J

.field public LLJLIL:J

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

.field public final LLJLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLL:Ljava/lang/String;

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:Z

.field public LLLFFI:Z

.field public final LLLFZ:LX/02sS;

.field public LLLI:LX/040L;

.field public final LLLII:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

.field public LLLIIII:LX/03ZG;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0v7a;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLILZ:LX/0v8C;

.field public LLLILZJ:Z

.field public final LLLILZLLLI:LX/0uc7;

.field public final LLLIZZ:LX/02hv;

.field public final LLLJ:LX/05ta;

.field public LLLJIL:I

.field public LLLJL:I

.field public LLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0v7N;->LLLLII:Ljava/util/HashMap;

    const-string v0, "fe_tiktok_ecommerce_shop_cart"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0v7N;->LLLLIIIILLL:Ljava/util/List;

    const-string v0, "fe_tiktok_ecommerce_live_room_shop_bag"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0v7N;->LLLLIIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, LX/0v7Z;-><init>()V

    iput-object p1, p0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0v7N;->LLJ:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0v7N;->LLJI:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0v7N;->LLJJ:J

    iput-wide v0, p0, LX/0v7N;->LLJJI:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0v7N;->LLJJJJ:Ljava/util/Map;

    const-string v1, ""

    iput-object v1, p0, LX/0v7N;->LLJLILLLLZIIL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0v7N;->LLJLLIL:Ljava/util/Map;

    iput-object v1, p0, LX/0v7N;->LLJLLL:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0v7N;->LLLFZ:LX/02sS;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x34a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v7N;I)V

    invoke-direct {v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/0v7N;->LLLII:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x34b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v7N;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v7N;->LLLIIIIL:LX/05ta;

    const/16 v0, 0x24e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v7N;->LLLIIIL:LX/05ta;

    const/16 v0, 0x24c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v7N;->LLLIIL:LX/05ta;

    const/16 v0, 0x24f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v7N;->LLLIILIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0v7N;->LLLIL:Ljava/util/List;

    new-instance v3, LX/0v8C;

    new-instance v2, LX/0v7w;

    invoke-direct {v2, p0}, LX/0v7w;-><init>(LX/0v7N;)V

    new-instance v1, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, LX/0v8C;-><init>(LX/0v0E;Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, p0, LX/0v7N;->LLLILZ:LX/0v8C;

    new-instance v0, LX/0uc7;

    invoke-direct {v0}, LX/0uc7;-><init>()V

    iput-object v0, p0, LX/0v7N;->LLLILZLLLI:LX/0uc7;

    new-instance v0, LX/02hv;

    invoke-direct {v0}, LX/02hv;-><init>()V

    iput-object v0, p0, LX/0v7N;->LLLIZZ:LX/02hv;

    const/16 v0, 0x24d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v7N;->LLLJ:LX/05ta;

    return-void
.end method

.method public static final LJJIIZI()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ec_shop"

    return-object v0
.end method

.method public final LJIIZILJ()Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0103bf

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, p0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 3

    iget-object v0, p0, LX/0v7N;->LLIZ:LX/0cbl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cbl;->LIZLLL()LX/0c35;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0c38;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0cbk;->LJIIZILJ()Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f01020e

    iput v0, v2, LX/0Cls;->LIZ:I

    iget-object v1, p0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    const v0, 0x7f061bd4

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cbl;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSlotCreated, roomid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0v7Z;->LJIL(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cbl;)V

    iget-object v0, p0, LX/0v7N;->LLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7a;

    invoke-interface {v0, p1, p2}, LX/0v7a;->onSlotCreated(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cbl;)V

    goto :goto_1

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Kbz;->LIZ:LX/0ZBF;

    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v6, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v6

    :cond_4
    const-string v0, "room_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v6

    :cond_6
    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v7N;->LLJILJIL:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    const-string v0, "enter_from_merge"

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v7N;->LLJLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popProductId:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "show_product_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "live_view_action"

    invoke-static {v0, v5, v4}, LX/0Kbz;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, LX/0uP5;->LIZIZ(LX/0qP2;)V

    sget-object v0, LX/06YQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qEt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qEt;->LL:Z

    invoke-interface {p2}, LX/0cbl;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    invoke-virtual {p0}, LX/0v7N;->LJJIIJ()LX/0v7W;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x34c

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0cbl;I)V

    iput-object v1, v2, LX/0v7W;->LJIJI:Lkotlin/jvm/functions/Function0;

    :cond_a
    invoke-virtual {p0}, LX/0v7N;->LJJIIJ()LX/0v7W;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x34d

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0cbl;I)V

    iput-object v1, v2, LX/0v7W;->LJIJJ:Lkotlin/jvm/functions/Function0;

    :cond_b
    iget-object v3, p0, LX/0v7N;->LLLIZZ:LX/02hv;

    new-instance v2, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x86

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0v7N;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x74

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0v7N;LX/0cbl;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/02hv;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2}, LX/0cbl;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_c

    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x18c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0v7N;I)V

    invoke-interface {v2, v3, v1}, LX/0qxa;->r9(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    return-void
.end method

.method public final LJJI()Z
    .locals 8

    iget-object v1, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;->isECVisible(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v3

    :cond_1
    return v3
.end method

.method public final LJJIFFI(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLL:Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0v7N;->LJJIJIIJIL(Z)V

    invoke-virtual {p0}, LX/0v7Z;->LJIJJLI()V

    return-void
.end method

.method public final LJJII(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-boolean v1, p0, LX/0v7N;->LLLILZJ:Z

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    if-eq v1, v4, :cond_8

    iput-boolean v4, p0, LX/0v7N;->LLLILZJ:Z

    iget-object v0, p0, LX/0v7N;->LLLIL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0v7a;

    iget-boolean v0, p0, LX/0v7N;->LLLILZJ:Z

    invoke-interface {v1, v0}, LX/0v7a;->onAudiencePermissionChanged(Z)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "ec_anchor_or_moderator_permission_check_enable"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0v7N;->LLLI:LX/040L;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v5, v0, :cond_6

    return-void

    :cond_3
    iget-object v0, p0, LX/0v7N;->LLLI:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJIJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0v9R;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJIJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, LX/0v7N;->LLLFZ:LX/02sS;

    new-instance v1, LX/0pot;

    invoke-direct {v1, p0, v3}, LX/0pot;-><init>(LX/0v7N;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0v7N;->LLLI:LX/040L;

    :cond_8
    return-void
.end method

.method public final LJJIII(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-boolean v4, v0, LX/0v7N;->LLLILZJ:Z

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    if-eqz v4, :cond_4

    const-string v4, "live_popup_list"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x5

    new-array v6, v4, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    const-string v5, "EVENT_ORIGIN_FEATURE"

    const-string v4, "TEMAI"

    invoke-direct {v7, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v8

    iget-object v4, v0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    const-string v4, "room_id"

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v5, v6, v4

    iget-object v4, v0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    const-string v4, "author_id"

    invoke-direct {v5, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v5, v6, v4

    const-class v7, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v1, "moderator_id"

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v4, v6, v1

    new-instance v5, Lkotlin/Pair;

    const-string v4, "user_type"

    const-string v1, "moderator"

    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v5, v6, v1

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v1, "livesdk_tiktokec_product_icon_click"

    invoke-static {v1, v4}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, v0, LX/0v7N;->LLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0v7a;

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-interface/range {v15 .. v20}, LX/0v7a;->onClick(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v4, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/0v7N;->LJJIIZ()V

    const-string v4, "live_cart"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    invoke-static {v4}, LX/0r9l;->LIZ(Landroid/content/Context;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v5

    const-string v4, "c3091.d84820"

    invoke-static {v4, v5}, LX/01RD;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    move-result-object v14

    iget-object v4, v0, LX/0v7N;->LLLII:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->getShowParams()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/0v7N;->LLLILZLLLI:LX/0uc7;

    invoke-virtual {v4, v6, v5, v8}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    iget-object v6, v0, LX/0v7N;->LLLILZLLLI:LX/0uc7;

    iget-object v4, v0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/0v7N;->LLJ:Ljava/lang/Boolean;

    iget-object v9, v0, LX/0v7N;->LLJI:Ljava/util/Map;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, LX/0v7N;->LLJIJIL:LX/0Nr9;

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/0Nr9;->LIZ(LX/0Nr9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_6

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v5, "refer"

    const-string v4, "icon"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "label"

    const-string v4, "user_otherclick"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v2, :cond_a

    const-string v4, "entrance_form"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :goto_5
    instance-of v4, v15, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v15, Ljava/lang/String;

    :goto_6
    const-string v11, "icon"

    const-string v12, "shopping_list"

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, LX/0v50;->LJFF(LX/0uc7;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0v7N;->LJJIIJ()LX/0v7W;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/0v7W;->LJI()V

    :cond_7
    const-string v5, "shop_bag"

    const/4 v4, 0x0

    invoke-static {v5, v1, v4, v4}, LX/0qD3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/0uhP;

    const-string v1, "c3091"

    invoke-direct {v4, v1}, LX/0uhP;-><init>(Ljava/lang/String;)V

    const-string v1, "d84820"

    invoke-virtual {v4, v1}, LX/0uhS;->LIZIZ(Ljava/lang/String;)LX/0uhS;

    move-result-object v4

    iget-object v1, v0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    invoke-static {v1}, LX/0r9l;->LIZ(Landroid/content/Context;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    invoke-static {v4, v1}, LX/0ufx;->LJFF(LX/0uhS;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/0v7N;->LLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0v7a;

    if-nez p2, :cond_8

    move-object/from16 v18, v4

    :goto_8
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-interface/range {v15 .. v20}, LX/0v7a;->onClick(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    move-object/from16 v18, p2

    goto :goto_8

    :cond_9
    move-object v15, v1

    goto :goto_6

    :cond_a
    move-object v15, v1

    goto :goto_5

    :cond_b
    move-object v4, v1

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method public final LJJIIJ()LX/0v7W;
    .locals 4

    sget-object v2, LX/0v7V;->LIZ:LX/0v7V;

    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0v7V;->LIZIZ(Ljava/lang/Long;)LX/0v7W;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0v7N;->LLLII:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

    invoke-static {}, LX/0Aj3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0v7W;->LIZLLL:Ljava/lang/ref/WeakReference;

    :cond_0
    return-object v2

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final LJJIIJZLJL()I
    .locals 1

    iget-object v0, p0, LX/0v7N;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJJIIZ()V
    .locals 4

    invoke-virtual {p0}, LX/0v7N;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0v7N;->LLLJIL:I

    if-lez v0, :cond_1

    const-string v3, "product_available"

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0v7N;->LLLILZLLLI:LX/0uc7;

    const/4 v1, 0x0

    const-string v0, "shopping_status"

    invoke-virtual {v2, v0, v3, v1}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "product_not_available"

    goto :goto_0
.end method

.method public final LJJIJ(I)V
    .locals 2

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0v7N;->LLJZ:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/0v7N;->LLJZ:Z

    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJI:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, LX/0cDZ;->LIVE_ROOM_EC_LIVE_STATUS:LX/0cDZ;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0v7N;->LLJZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJI(I)V
    .locals 10

    if-lez p1, :cond_1

    sget-object v1, LX/0v6q;->PRODUCT_NUM_GREATER_THAN_ZERO:LX/0v6q;

    :goto_0
    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    iget-boolean v6, p0, LX/0v7N;->LLLFFI:Z

    const/16 v9, 0xdc

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v1 .. v9}, LX/0v6k;->LIZ(LX/0v6q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, p1}, LX/0v7N;->LJJIZ(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/0v7N;->LLLJL:I

    sget v0, LX/0qEu;->LIZ:I

    iget v0, p0, LX/0v7N;->LLLJIL:I

    sput v0, LX/0qEu;->LIZ:I

    sget-object v1, LX/0poy;->MESSAGE_REFRESH:LX/0poy;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0v7N;->LJJJI(ZLX/0poy;)V

    invoke-virtual {p0, p1}, LX/0v7N;->LJJIJ(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, LX/0v6q;->PRODUCT_NUM_NOT_GREATER_THAN_ZERO:LX/0v6q;

    goto :goto_0
.end method

.method public final LJJIJIIJIL(Z)V
    .locals 4

    iget-object v1, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLL:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v3, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJL:Ljava/lang/String;

    iput-object v3, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLILLLLZIIL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLL:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0v6M;

    invoke-direct {v0}, LX/0v6M;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, LX/0v62;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    const v0, 0x7f040aa2

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0cbk;->LJIJ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0v62;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    const v0, 0x7f040aa1

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0cbk;->LJIJ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0v7N;->LJJIIJ()LX/0v7W;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LX/0v7W;->LIZJ()LX/0v7s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v7s;->destroy()V

    return-void

    :cond_3
    invoke-virtual {v0}, LX/0v7W;->LIZJ()LX/0v7s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v7s;->LJ()V

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0v7N;->LLLJIL:I

    invoke-static {v0}, LX/0v7x;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_6

    iget v0, p0, LX/0v7N;->LLLJIL:I

    invoke-static {v0}, LX/0v7x;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, LX/0v7N;->LJJIIJ()LX/0v7W;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0v7W;->LIZJ()LX/0v7s;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0v7s;->LIZJ()V

    :cond_8
    invoke-virtual {v2}, LX/0v7W;->LIZLLL()V

    if-nez p1, :cond_0

    const-string v1, "after_anim"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0v7W;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0v7N;->LLLILZLLLI:LX/0uc7;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v3, v0}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, p2, v3, v0}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJJIJL(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0v7N;->LLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-boolean v1, p0, LX/0v7N;->LLLF:Z

    iget-boolean v0, p0, LX/0v7N;->LLLFF:Z

    invoke-static {v2, p1, v1, v0}, LX/0v6k;->LJFF(Ljava/lang/Long;ZZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v7N;->LLL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJIJLIJ(Z)V
    .locals 4

    iget-boolean v0, p0, LX/0v7N;->LLJZIJLIL:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, LX/0v7N;->LLLILZLLLI:LX/0uc7;

    const-string v0, "first_show_shop_bag_icon_time"

    invoke-virtual {v1, v2, v3, v0}, LX/0uc7;->LJII(JLjava/lang/String;)V

    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-boolean v1, p0, LX/0v7N;->LLLF:Z

    iget-boolean v0, p0, LX/0v7N;->LLLFF:Z

    invoke-static {v2, p1, v1, v0}, LX/0v6k;->LJI(Ljava/lang/Long;ZZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v7N;->LLJZIJLIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJIL(Z)V
    .locals 10

    if-eqz p1, :cond_6

    sget-object v1, LX/0v6q;->NOTIFY_SHOW:LX/0v6q;

    :goto_0
    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v6, p0, LX/0v7N;->LLLFFI:Z

    const/16 v9, 0xdc

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v1 .. v9}, LX/0v6k;->LIZ(LX/0v6q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0v7K;->LIZJ(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;Z)V

    :cond_0
    invoke-virtual {p0}, LX/0v7N;->LJJIIJ()LX/0v7W;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    iput-boolean p1, v1, LX/0v7W;->LJIIJJI:Z

    iput-object v0, v1, LX/0v7W;->LJIIZILJ:Landroid/content/Context;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, LX/0v7W;->LIZIZ()V

    :cond_1
    :goto_2
    new-instance v0, LX/0v5S;

    invoke-direct {v0, p1}, LX/0v5S;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->d4()LX/0cdh;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    invoke-interface {v2, v3, p1}, LX/0cdh;->LIZJ(Ljava/lang/Long;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v1, LX/0v7W;->LJJII:LX/0v7s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0v7s;->LIZ()V

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    sget-object v1, LX/0v6q;->NOTIFY_HIDE:LX/0v6q;

    goto :goto_0
.end method

.method public final LJJIZ(I)V
    .locals 2

    iput p1, p0, LX/0v7N;->LLLJIL:I

    iget-object v0, p0, LX/0v7N;->LLLIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7a;

    invoke-interface {v0, p1}, LX/0v7a;->onProductNumChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJ(I)V
    .locals 3

    invoke-virtual {p0}, LX/0v7N;->LJJIIJ()LX/0v7W;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0v7W;->LJIL:LX/0uNm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v2, LX/0v7W;->LIZJ:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, v2, LX/0v7W;->LJJII:LX/0v7s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0v7s;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0v7N;->LJJIIJ()LX/0v7W;

    move-result-object v0

    if-eqz v0, :cond_2

    iput p1, v0, LX/0v7W;->LJIJ:I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0AJP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    if-lez p1, :cond_5

    const/16 v0, 0x64

    if-lt p1, v0, :cond_4

    const-string v0, "99+"

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, ""

    goto :goto_1
.end method

.method public final LJJJI(ZLX/0poy;)V
    .locals 15

    iget v2, p0, LX/0v7N;->LLLJIL:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-gtz v2, :cond_1

    iget-boolean v0, p0, LX/0v7N;->LLLILZJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0v7N;->LLLFFI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/0v7N;->LJJIL(Z)V

    invoke-virtual {p0, v5}, LX/0v7N;->LJJIFFI(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, LX/0v7N;->LJJJ(I)V

    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0v7N;->LJJIL(Z)V

    iget-object v1, p0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    invoke-static {v1}, LX/0r9l;->LIZ(Landroid/content/Context;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    const-string v1, "c3091.d84820"

    invoke-static {v1, v2}, LX/01RD;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    move-result-object v11

    iget-object v6, p0, LX/0v7N;->LLLILZLLLI:LX/0uc7;

    iget-object v1, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/0v7N;->LLJ:Ljava/lang/Boolean;

    iget-object v9, p0, LX/0v7N;->LLJI:Ljava/util/Map;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/0v7N;->LLJIJIL:LX/0Nr9;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0Nr9;->LIZ(LX/0Nr9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "refer"

    const-string v1, "icon"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "label"

    const-string v1, "user_othershow"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static/range {v6 .. v11}, LX/0v50;->LJII(LX/0uc7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iget-boolean v1, p0, LX/0v7N;->LLLFF:Z

    invoke-static {v2, v0, v1}, LX/0v6k;->LJ(Ljava/lang/Long;ZZ)V

    invoke-virtual {p0, v0}, LX/0v7N;->LJJIJL(Z)V

    invoke-virtual {p0, v0}, LX/0v7N;->LJJIJLIJ(Z)V

    iget-object v1, p0, LX/0v7N;->LLJLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->bagAnimation:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    sget-object v3, LX/0v7V;->LIZ:LX/0v7V;

    iget-object v1, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, LX/0v7V;->LIZ(Ljava/lang/Long;)LX/0v7X;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    iget-object v1, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_5
    iget v6, p0, LX/0v7N;->LLLJIL:I

    iget-wide v7, p0, LX/0v7N;->LLJJL:J

    iget-object v9, p0, LX/0v7N;->LLJILJIL:Ljava/lang/String;

    iget-boolean v10, p0, LX/0v7N;->LLJILJILJ:Z

    const/4 v11, 0x0

    iget-object v12, p0, LX/0v7N;->LLJJIII:Ljava/lang/String;

    const/16 v14, 0xa0

    move-object/from16 v13, p2

    invoke-static/range {v3 .. v14}, LX/0v7X;->LIZ(LX/0v7X;Ljava/lang/Long;Ljava/lang/Long;IJLjava/lang/String;ZZLjava/lang/String;LX/0poy;I)V

    :cond_6
    iget-object v1, p0, LX/0v7N;->LLLIIII:LX/03ZG;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/03ZG;->LL:LX/0v7P;

    if-eqz v2, :cond_7

    iget-boolean v1, v2, LX/0v7P;->LLILL:Z

    if-nez v1, :cond_7

    iget-object v1, v2, LX/0v7P;->LLILZLL:LX/0v7e;

    if-nez v1, :cond_8

    iput-boolean v0, v2, LX/0v7P;->LLIZLLLIL:Z

    :cond_7
    :goto_4
    iget-object v0, p0, LX/0v7N;->LLLIIII:LX/03ZG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03ZG;->LL:LX/0v7P;

    if-eqz v0, :cond_0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, LX/0v7P;->te1(Z)V

    return-void

    :cond_8
    iput-boolean v0, v2, LX/0v7P;->LLILL:Z

    invoke-static {}, LX/0B00;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v7e;->LIZJ(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v4, v5

    goto :goto_3

    :cond_a
    move-object v1, v5

    goto :goto_2

    :cond_b
    move-object v2, v5

    goto/16 :goto_1

    :cond_c
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final LJJJIL()V
    .locals 4

    iget-boolean v0, p0, LX/0v7N;->LLLFFI:Z

    const-string v3, "ec_access_forbidden"

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0v7N;->LLLILZLLLI:LX/0uc7;

    const/4 v1, 0x0

    const-string v0, "1"

    invoke-virtual {v2, v3, v0, v1}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0v7N;->LLLILZLLLI:LX/0uc7;

    invoke-virtual {v0, v3}, LX/0uc7;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0v7N;->LLLILZLLLI:LX/0uc7;

    invoke-virtual {v0, v3}, LX/0uc7;->LJIIJJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIJ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0cDZ;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0cDZ;->LIVE_ROOM_EC_LIVE_STATUS:LX/0cDZ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LLIL()Ljava/lang/String;
    .locals 1

    const-string v0, "AudienceLeftShoppingBag"

    return-object v0
.end method

.method public final LLILII()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0v7N;->LLLILZ:LX/0v8C;

    return-object v0
.end method

.method public final bridge synthetic LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    invoke-virtual {p0, p1, p2}, LX/0v7Z;->LJIL(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cbl;)V

    return-void
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccs;->SLOT_LIVE_WATCHER_TOOLBAR:LX/0ccs;

    return-object v0
.end method

.method public final LLJJJJ(LX/0qP9;)V
    .locals 0

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 0

    return-void
.end method

.method public final X6()LX/0qPb;
    .locals 1

    invoke-static {p0}, LX/0qP1;->LIZIZ(Ljava/lang/Object;)LX/0qPb;

    move-result-object v0

    return-object v0
.end method

.method public final ecSeaPdpAdaptionHeight(LX/0uNe;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    instance-of v0, p1, LX/0uNc;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0uNe;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0uNd;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0uNe;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getComponentType()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, LX/035H;->LIZ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "shop_bag_icon"

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

.method public final onCheckVisible(LX/00zI;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "pdp_fragment"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "fe_tiktok_ecommerce_live_room_shop_bag"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iget-object v1, p1, LX/00zI;->LIZ:Lkotlin/jvm/functions/Function1;

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, p1, LX/00zI;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0v7M;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v2

    const-string v1, "is_banned_live_permission"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v1}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0v7N;->LJJIIJ()LX/0v7W;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0v7W;->LJIIL:Z

    invoke-virtual {v1}, LX/0v7W;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0v7N;->LLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7a;

    invoke-interface {v0, p1}, LX/0v7a;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 10

    invoke-super {p0}, LX/0v7M;->onDestroy()V

    const/4 v9, 0x0

    sput-object v9, LX/0v4z;->LIZ:LX/0uc7;

    sget-object v0, LX/0v4z;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :try_start_0
    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0v7N;->LJJIIJZLJL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/0v7N;->LLLILZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0tfZ;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "SLOT_BAG_BUBBLE_SHOW"

    invoke-static {v1, v0}, LX/0q0R;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SLOT_SHOP_BAG_GUIDE_BUBBLE"

    invoke-static {v1, v0}, LX/0q0R;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0v9R;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0v7N;->LLLFZ:LX/02sS;

    invoke-static {v0, v9}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/06YQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qEt;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/0qEt;->LL:Z

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v4, ""

    if-eqz v3, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_live_shop_widget_on_destroy"

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v9}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IECHalfSearchAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IECHalfSearchAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IECHalfSearchAbility;->oN0()V

    :cond_4
    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0v7N;->LLLL:Z

    if-nez v0, :cond_6

    sget-object v0, LX/0Kbz;->LIZ:LX/0ZBF;

    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0v7N;->LLJILJIL:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0v7M;->LJIJJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    const-string v1, "1"

    :goto_4
    const-string v0, "is_followed"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_view_action"

    invoke-static {v0, v3, v2}, LX/0Kbz;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v7N;->LLLL:Z

    :cond_6
    sput-boolean v5, LX/0v7R;->LLJJ:Z

    iget-object v0, p0, LX/0v7N;->LLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7a;

    invoke-interface {v0}, LX/0v7a;->onDestroy()V

    goto :goto_5

    :cond_7
    const-string v1, "0"

    goto :goto_4

    :cond_8
    move-object v3, v9

    goto :goto_3

    :cond_9
    move-object v1, v4

    goto/16 :goto_2

    :cond_a
    move-object v0, v9

    goto/16 :goto_1

    :cond_b
    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/0v7N;->LLIZ:LX/0cbl;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0cbl;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    :cond_c
    invoke-interface {v1, v9}, LX/0qxa;->Q5(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_d
    return-void
.end method

.method public final onDispose()V
    .locals 2

    invoke-static {}, LX/0AJO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0v7N;->LLLIL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7a;

    invoke-interface {v0}, LX/0v7a;->onDispose()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onExposure(Ljava/lang/String;)V
    .locals 10

    sget-object v1, LX/0v6q;->ON_EXPOSURE:LX/0v6q;

    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    iget-boolean v6, p0, LX/0v7N;->LLLFFI:Z

    const/16 v9, 0xdc

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v1 .. v9}, LX/0v6k;->LIZ(LX/0v6q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/0v7N;->LLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7a;

    invoke-interface {v0, p1}, LX/0v7a;->onExposure(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 15

    move-object/from16 v3, p1

    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0uts;->LIZ(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    invoke-static {v8, v7, v3}, LX/035H;->LIZIZ(Ljava/lang/String;ILcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_0
    instance-of v0, v3, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget v6, v3, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0v6j;->LJII:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/0qEu;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, v3, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    const/4 v6, 0x3

    if-eqz v1, :cond_18

    if-eq v1, v2, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_11

    const/16 v0, 0x8

    const-string v3, "is_banned_live_permission"

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0BMc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v5, p0, LX/0v7N;->LLLFFI:Z

    iput-boolean v2, p0, LX/0v7N;->LLLFF:Z

    iget-object v0, p0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v3}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-virtual {p0}, LX/0v7N;->LJJJIL()V

    iget-boolean v0, p0, LX/0v7N;->LLLILZJ:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0, v5}, LX/0v7N;->LJJIJIIJI(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0BMc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/0v7N;->LLLFFI:Z

    iput-boolean v5, p0, LX/0v7N;->LLLFF:Z

    invoke-virtual {p0, v5}, LX/0v7N;->LJJIZ(I)V

    iput v5, p0, LX/0v7N;->LLLJL:I

    iget-object v0, p0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v3}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-virtual {p0}, LX/0v7N;->LJJJIL()V

    sget-object v0, LX/0poy;->REQUEST_SCENE_DEFAULT:LX/0poy;

    invoke-virtual {p0, v5, v0}, LX/0v7N;->LJJJI(ZLX/0poy;)V

    invoke-virtual {p0, v5}, LX/0v7N;->LJJIJ(I)V

    iget-object v0, p0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IECHalfSearchAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IECHalfSearchAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IECHalfSearchAbility;->oN0()V

    return-void

    :cond_5
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->popProduct:Lcom/bytedance/android/livesdk/model/message/ext/PopProduct;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/PopProduct;->productId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0v7N;->LLJLLL:Ljava/lang/String;

    sget-object v0, LX/0Kbz;->LIZ:LX/0ZBF;

    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v4

    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "show_product_id"

    iget-object v0, p0, LX/0v7N;->LLJLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_view_action"

    invoke-static {v0, v4, v2}, LX/0Kbz;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    move-object v0, v4

    goto/16 :goto_1

    :cond_8
    instance-of v0, v3, Lcom/bytedance/android/livesdk/model/message/ext/ECTaskRegisterMessage;

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/EcMessageApi;->LIZ:LX/02xi;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/ext/ECTaskRegisterMessage;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ext/ECTaskRegisterMessage;->entity:Lcom/bytedance/android/livesdk/model/message/ext/EcTaskRegisterMessageEntity;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/EcTaskRegisterMessageEntity;->taskId:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/ext/ECTaskRegisterMessage;->entity:Lcom/bytedance/android/livesdk/model/message/ext/EcTaskRegisterMessageEntity;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/EcTaskRegisterMessageEntity;->interval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    new-instance v6, LX/0FZY;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_3
    invoke-direct {v6, v2, v3, v0, v1}, LX/0FZY;-><init>(JJ)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v6}, LX/0PAW;->LJIIIZ(LX/0zWN;LX/0FZY;)J

    move-result-wide v11

    int-to-long v0, v5

    add-long/2addr v11, v0

    const/4 v13, 0x0

    const/16 v14, 0x10

    invoke-static/range {v7 .. v14}, LX/02xi;->LIZIZ(LX/02xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/02xT;I)V

    return-void

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_b
    move-object v0, v4

    goto :goto_2

    :cond_c
    instance-of v0, v3, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v1, v3, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_d

    const/16 v0, 0x14

    if-eq v1, v0, :cond_d

    return-void

    :cond_d
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->adminPermissions:Ljava/util/Map;

    invoke-virtual {p0, v0}, LX/0v7N;->LJJII(Ljava/util/Map;)V

    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_e
    iget-boolean v0, p0, LX/0v7N;->LLLILZJ:Z

    invoke-static {v4, v0}, LX/0v6j;->LJ(Ljava/lang/Long;Z)V

    iget v0, p0, LX/0v7N;->LLLJL:I

    if-gtz v0, :cond_3

    sget-object v0, LX/0poy;->MESSAGE_REFRESH:LX/0poy;

    invoke-virtual {p0, v2, v0}, LX/0v7N;->LJJJI(ZLX/0poy;)V

    return-void

    :cond_f
    move-object v0, v4

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, LX/0v7N;->LLLFZ:LX/02sS;

    new-instance v0, LX/02xd;

    invoke-direct {v0, p0, v5, v4}, LX/02xd;-><init>(LX/0v7N;ILX/02wT;)V

    invoke-static {v1, v4, v4, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_11
    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->atmosphereTagInfo:Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;

    if-nez v3, :cond_12

    return-void

    :cond_12
    iget-boolean v0, p0, LX/0v7N;->LLLILZJ:Z

    if-eqz v0, :cond_17

    iget v1, v3, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->tagType:I

    if-eq v1, v2, :cond_15

    if-eq v1, v7, :cond_14

    if-eq v1, v6, :cond_13

    const/4 v0, 0x4

    if-ne v1, v0, :cond_16

    invoke-static {v8, v2}, LX/0v9R;->LIZLLL(Ljava/lang/String;Z)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_16

    return-void

    :cond_13
    invoke-static {v8, v2}, LX/0v9R;->LJ(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_4

    :cond_14
    invoke-static {v8, v2}, LX/0v9R;->LIZJ(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_4

    :cond_15
    invoke-static {v8, v2}, LX/0v9R;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_4

    :cond_16
    iget-object v1, p0, LX/0v7N;->LLLFZ:LX/02sS;

    new-instance v0, LX/02n5;

    invoke-direct {v0, v3, v4}, LX/02n5;-><init>(Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_17
    iget-object v1, p0, LX/0v7N;->LLLFZ:LX/02sS;

    new-instance v0, LX/02n7;

    invoke-direct {v0, v3, v4}, LX/02n7;-><init>(Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_18
    iget v2, v3, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->liveProductNumber:I

    iget-boolean v0, p0, LX/0v7N;->LLLILZJ:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0, v2}, LX/0v7N;->LJJIJIIJI(I)V

    return-void

    :cond_19
    iget-object v1, p0, LX/0v7N;->LLLFZ:LX/02sS;

    new-instance v0, LX/02xd;

    invoke-direct {v0, p0, v2, v4}, LX/02xd;-><init>(LX/0v7N;ILX/02wT;)V

    invoke-static {v1, v4, v4, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onPause()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0v7N;->LLLF:Z

    invoke-static {}, LX/0AJO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, LX/0v7N;->LLJLILLLLZIIL:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0v7N;->LJJIFFI(Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0v7N;->LLLIL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7a;

    invoke-interface {v0}, LX/0v7a;->onPause()V

    goto :goto_0
.end method

.method public final onPopCardChangeStatus(LX/0E9x;)V
    .locals 8
    .annotation runtime LX/15EV;
        sticky = true
    .end annotation

    iget v3, p1, LX/0E9x;->LIZ:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p1, LX/0E9x;->LIZIZ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    :goto_0
    invoke-virtual {p0, v2}, LX/0v7N;->LJJIFFI(Ljava/lang/Integer;)V

    :cond_1
    iget v0, p1, LX/0E9x;->LIZ:I

    invoke-static {v0}, LX/0v7x;->LJIIJJI(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    iget v1, p1, LX/0E9x;->LIZ:I

    iget v0, p0, LX/0v7N;->LLLJIL:I

    invoke-static {v1, v0, v2}, LX/0v7x;->LJIIIIZZ(IILandroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLILLLLZIIL:Ljava/util/Map;

    :cond_2
    iget v0, p1, LX/0E9x;->LIZ:I

    invoke-virtual {p0, v0, v4}, LX/0v7Z;->LJJ(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_5
    :goto_1
    iget v0, p1, LX/0E9x;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0v7N;->LJJIFFI(Ljava/lang/Integer;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLL:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/0E9x;->LIZ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p1, LX/0E9x;->LIZIZ:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ec_live_room_animation_timing_type"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v4, v2, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    sub-long/2addr v6, v2

    iget-object v0, p0, LX/0v7N;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v6, v2

    if-gez v0, :cond_9

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/0AvG;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0v7N;->LLLILZLLLI:LX/0uc7;

    invoke-static {v0}, LX/0v50;->LJIIIIZZ(LX/0uc7;)V

    invoke-static {}, LX/0v62;->LIZLLL()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcomShopBagDailyAnimModel;

    sget-object v2, LX/04pq;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcomShopBagDailyAnimModel;

    const-string v0, "ecom_cart_daily_anim_setting"

    invoke-virtual {v4, v3, v2, v0, v5}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcomShopBagDailyAnimModel;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcomShopBagDailyAnimModel;->animDailyBag:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, LX/0v7Z;->LJJ(ILjava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLL:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    :cond_c
    :goto_2
    invoke-virtual {p0, v2}, LX/0v7N;->LJJIFFI(Ljava/lang/Integer;)V

    return-void

    :cond_d
    iget-object v1, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLL:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :pswitch_2
    iget-boolean v0, p1, LX/0E9x;->LIZIZ:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0v7N;->LLJLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->bagAnimation:Ljava/lang/String;

    :cond_e
    invoke-virtual {p0, v5, v2}, LX/0v7Z;->LJJ(ILjava/lang/String;)V

    return-void

    :cond_f
    iget-object v0, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLL:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_11

    :cond_10
    :goto_3
    invoke-virtual {p0, v2}, LX/0v7N;->LJJIFFI(Ljava/lang/Integer;)V

    return-void

    :cond_11
    iget-object v1, p0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLL:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v7N;->LLLF:Z

    invoke-static {}, LX/0AJO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0v7N;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    iget-object v0, p0, LX/0v7N;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iput-object v2, p0, LX/0v7N;->LLJLILLLLZIIL:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0v7N;->LLLIL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7a;

    invoke-interface {v0}, LX/0v7a;->onResume()V

    goto :goto_0
.end method

.method public final onShopBagTooltipChange(LX/0Nv5;)V
    .locals 2
    .annotation runtime LX/15EV;
        sticky = true
    .end annotation

    iget-object v1, p0, LX/0v7N;->LLLII:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

    iget-object v0, p1, LX/0Nv5;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->handleLiveBagIconAnimationInfos(Ljava/util/List;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShowBagList(LX/0qQt;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p1, LX/0qQt;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0qQt;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0qQt;->LIZJ:Ljava/lang/String;

    iget-object v1, p1, LX/0qQt;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0qQt;->LJ:Ljava/util/Map;

    invoke-virtual {p0, v2, v1, v0}, LX/0v7N;->LJJIII(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/0v7N;->LLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7a;

    invoke-interface {v0}, LX/0v7a;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, LX/0v7N;->LLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7a;

    invoke-interface {v0}, LX/0v7a;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 10
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

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v6, 0x0

    if-eqz v0, :cond_26

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v1, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "param_enter_from_effect_ad_bool"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    check-cast v1, Ljava/lang/Boolean;

    :goto_1
    iput-object v1, p0, LX/0v7N;->LLJ:Ljava/lang/Boolean;

    const-string v0, "param_effect_ad_extra"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    check-cast v2, Ljava/util/Map;

    :goto_2
    iput-object v2, p0, LX/0v7N;->LLJI:Ljava/util/Map;

    const-string v7, ""

    if-eqz v2, :cond_2

    const-string v0, "param_effect_ad_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v7

    :cond_1
    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/0v7N;->LLJI:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "creative_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0v7N;->LLJI:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "value"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, LX/0v7N;->LLJI:Ljava/util/Map;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0v7N;->LLLILZLLLI:LX/0uc7;

    const-string v0, "effect_ad_extra"

    invoke-virtual {v1, v0, v2}, LX/0uc7;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    const-string v0, "param_extra_auto_route_schema"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v7

    :cond_6
    iput-object v1, p0, LX/0v7N;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "param_enter_room_from_click_product_card"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_8
    iput-object v1, p0, LX/0v7N;->LLJJJ:Ljava/lang/Boolean;

    const-string v0, "param_enter_room_has_shown_ec_preview_card"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    check-cast v1, Ljava/lang/Boolean;

    :goto_3
    const/4 v4, 0x0

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    iput-boolean v0, p0, LX/0v7N;->LLJILJILJ:Z

    const-string v0, "param_extra_opt_auto_route_schema_routing_timing"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    iput-object v1, p0, LX/0v7N;->LLJJJIL:Ljava/lang/Integer;

    const-string v2, "param_extra_ec_common_extra_param"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    check-cast v1, Ljava/util/Map;

    :goto_5
    iput-object v1, p0, LX/0v7N;->LLJJJJ:Ljava/util/Map;

    iget-object v0, p0, LX/0v7N;->LLLILZLLLI:LX/0uc7;

    invoke-virtual {v0, v2, v1}, LX/0uc7;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "param_search_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v7

    :cond_c
    iput-object v1, p0, LX/0v7N;->LLJJJJJIL:Ljava/lang/String;

    const-string v2, "param_search_result_id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v7

    :cond_e
    iput-object v1, p0, LX/0v7N;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0v7N;->LLLILZLLLI:LX/0uc7;

    invoke-virtual {v0, v2, v1, v4}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "param_search_is_inner"

    const-string v0, "is_inner"

    invoke-virtual {p0, v1, v0, p1}, LX/0v7N;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "param_inner_search_id"

    const-string v0, "inner_search_id"

    invoke-virtual {p0, v1, v0, p1}, LX/0v7N;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "param_rank_inner"

    const-string v0, "rank_inner"

    invoke-virtual {p0, v1, v0, p1}, LX/0v7N;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "param_is_slide"

    const-string v0, "is_slide"

    invoke-virtual {p0, v1, v0, p1}, LX/0v7N;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "param_slide_rank"

    const-string v0, "slide_rank"

    invoke-virtual {p0, v1, v0, p1}, LX/0v7N;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0v7N;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, p0, LX/0v7N;->LLJJJJLIIL:Ljava/lang/String;

    if-nez v2, :cond_f

    move-object v2, v7

    :cond_f
    const-string v1, "b4180"

    const-string v0, "search_result_id"

    invoke-static {v0, v2, v1}, LX/0vP0;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x1

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_20

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->commercePermission:I

    if-ne v0, v5, :cond_20

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, LX/0v7N;->LLLFF:Z

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x34e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v7N;I)V

    new-instance v0, LX/0Nr9;

    invoke-direct {v0, v1}, LX/0Nr9;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/0Nr9;->LIZIZ(LX/0Nr9;)V

    iput-object v0, p0, LX/0v7N;->LLJIJIL:LX/0Nr9;

    const-string v0, "param_live_enter_from_merge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1f

    check-cast v1, Ljava/lang/String;

    :goto_7
    iput-object v1, p0, LX/0v7N;->LLJILJIL:Ljava/lang/String;

    const-string v0, "param_live_enter_method_merge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1e

    check-cast v1, Ljava/lang/String;

    :goto_8
    iput-object v1, p0, LX/0v7N;->LLJILLL:Ljava/lang/String;

    const-string v0, "param_live_action_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1d

    check-cast v1, Ljava/lang/String;

    :goto_9
    iput-object v1, p0, LX/0v7N;->LLJJIII:Ljava/lang/String;

    const-string v0, "param_live_rec_content_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1c

    check-cast v1, Ljava/lang/String;

    :goto_a
    iput-object v1, p0, LX/0v7N;->LLJJIJI:Ljava/lang/String;

    const-string v0, "param_live_rec_content_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/String;

    :goto_b
    iput-object v1, p0, LX/0v7N;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v0, "param_live_begin_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1a

    check-cast v1, Ljava/lang/Long;

    :goto_c
    const-wide/16 v2, -0x1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_d
    iput-wide v0, p0, LX/0v7N;->LLJJ:J

    const-string v0, "param_live_begin_time_real"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_11
    iput-wide v2, p0, LX/0v7N;->LLJJI:J

    iget-object v2, p0, LX/0v7N;->LLJLLIL:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, LX/0v7N;->LLJILJIL:Ljava/lang/String;

    if-nez v1, :cond_12

    move-object v1, v7

    :cond_12
    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0v7N;->LLJILLL:Ljava/lang/String;

    if-nez v1, :cond_13

    move-object v1, v7

    :cond_13
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0v7N;->LLJJIII:Ljava/lang/String;

    if-nez v1, :cond_14

    move-object v1, v7

    :cond_14
    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param_live_window_mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_15

    if-nez v1, :cond_16

    :cond_15
    move-object v1, v7

    :cond_16
    const-string v0, "live_window_mode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param_ec_recommend_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v1, p0, LX/0v7N;->LLLILZLLLI:LX/0uc7;

    const-string v0, "ecom_live_rcmd_info"

    invoke-virtual {v1, v0, v9, v4}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_17
    :goto_e
    new-instance v2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    const-string v8, "pontos_attr"

    const-string v3, "pontos_id"

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_27

    goto :goto_f

    :cond_18
    move-object v9, v6

    goto :goto_e

    :cond_19
    const-wide/16 v0, -0x1

    goto :goto_d

    :cond_1a
    move-object v1, v6

    goto/16 :goto_c

    :cond_1b
    move-object v1, v6

    goto/16 :goto_b

    :cond_1c
    move-object v1, v6

    goto/16 :goto_a

    :cond_1d
    move-object v1, v6

    goto/16 :goto_9

    :cond_1e
    move-object v1, v6

    goto/16 :goto_8

    :cond_1f
    move-object v1, v6

    goto/16 :goto_7

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_21
    move-object v1, v6

    goto/16 :goto_5

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_23
    move-object v1, v6

    goto/16 :goto_3

    :cond_24
    move-object v2, v6

    goto/16 :goto_2

    :cond_25
    move-object v1, v6

    goto/16 :goto_1

    :cond_26
    move-object v1, v6

    goto/16 :goto_0

    :goto_f
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v0, v7

    :catch_1
    :goto_10
    move-object v1, v7

    move-object v7, v0

    goto :goto_11

    :cond_27
    move-object v1, v7

    :goto_11
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2, v3, v7}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v2, v8, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_12
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0r9l;->LIZ(Landroid/content/Context;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    invoke-static {p1}, LX/0v4z;->LIZJ(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0v7N;->LLLFF:Z

    if-eqz v0, :cond_2b

    const-string v0, "param_extra_auto_open_product_bag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_29

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_13
    invoke-virtual {p0}, LX/0v7N;->LJJIIJ()LX/0v7W;

    move-result-object v9

    if-eqz v9, :cond_2b

    iget-object v8, p0, LX/0v7N;->LLJILJIL:Ljava/lang/String;

    iget-object v7, p0, LX/0v7N;->LLJILLL:Ljava/lang/String;

    iget-object v3, p0, LX/0v7N;->LLJJIII:Ljava/lang/String;

    iget-object v0, p0, LX/0v7N;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    if-eq v1, v5, :cond_28

    const/4 v2, 0x0

    :goto_14
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x34f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v7N;I)V

    iput-object v8, v9, LX/0v7W;->LJI:Ljava/lang/String;

    iput-object v7, v9, LX/0v7W;->LJII:Ljava/lang/String;

    iput-object v3, v9, LX/0v7W;->LJIIIIZZ:Ljava/lang/String;

    iput-boolean v2, v9, LX/0v7W;->LJIILLIIL:Z

    iput-object v1, v9, LX/0v7W;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    goto :goto_15

    :cond_28
    const/4 v2, 0x1

    goto :goto_14

    :cond_29
    const/4 v1, 0x0

    goto :goto_13

    :cond_2a
    const-string v0, "-1"

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v2, v8, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    goto :goto_12

    :cond_2b
    :goto_15
    :try_start_2
    const-string v0, "param_live_show_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/util/Map;

    if-eqz v0, :cond_2c

    check-cast v7, Ljava/util/Map;

    goto :goto_16

    :cond_2c
    move-object v7, v6

    :goto_16
    const-wide/16 v2, 0x0

    if-eqz v7, :cond_2d

    goto :goto_17

    :cond_2d
    const-wide/16 v0, 0x0

    goto :goto_18

    :goto_17
    const-string v0, "param_live_enter_room_start_time"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_18
    iput-wide v0, p0, LX/0v7N;->LLJJL:J

    if-eqz v7, :cond_2e

    goto :goto_19

    :cond_2e
    const-wide/16 v0, 0x0

    goto :goto_1a

    :goto_19
    const-string v0, "param_live_enter_room_api_start_time"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1a
    iput-wide v0, p0, LX/0v7N;->LLJJLIIIJLLLLLLLZ:J

    if-eqz v7, :cond_2f

    goto :goto_1b

    :cond_2f
    const-wide/16 v0, 0x0

    goto :goto_1c

    :goto_1b
    const-string v0, "param_live_enter_room_api_end_time"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1c
    iput-wide v0, p0, LX/0v7N;->LLJL:J

    if-eqz v7, :cond_30

    const-string v0, "param_live_slot_load_time"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_30
    iput-wide v2, p0, LX/0v7N;->LLJLIL:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v0, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/03q7;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    move-result-object v0

    if-eqz v0, :cond_31

    iput-object v0, p0, LX/0v7N;->LLJLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    invoke-virtual {p0}, LX/0v7N;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0, v4}, LX/0v7N;->LJJIJL(Z)V

    :cond_31
    iget-boolean v0, p0, LX/0v7N;->LLLFF:Z

    if-eqz v0, :cond_35

    iget-object v1, p0, LX/0v7N;->LLLIL:Ljava/util/List;

    iget-object v0, p0, LX/0v7N;->LLLII:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, LX/0v7N;->LLLIL:Ljava/util/List;

    new-instance v3, LX/03Z7;

    iget-object v2, p0, LX/0v7N;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LX/0v7N;->LLILZIL:Landroid/content/Context;

    iget-object v0, p0, LX/0v7N;->LLIZ:LX/0cbl;

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX/0cbl;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    :cond_32
    invoke-direct {v3, v2, v1, v6}, LX/03Z7;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/03ZG;

    iget-wide v0, p0, LX/0v7N;->LLJJL:J

    iget-object v3, p0, LX/0v7N;->LLLILZLLLI:LX/0uc7;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v0, v1, v3, v2}, LX/03ZG;-><init>(JLX/0uc7;Ljava/lang/ref/WeakReference;)V

    iput-object v6, p0, LX/0v7N;->LLLIIII:LX/03ZG;

    iget-object v0, p0, LX/0v7N;->LLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0v7N;->LLJLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    if-eqz v0, :cond_34

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->isNewUserFixed:Z

    if-ne v0, v5, :cond_34

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcShopBagBubbleNoImageSetting$EcShopBagBubbleNoImageConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, LX/0v7b;

    invoke-direct {v0}, LX/0v7b;-><init>()V

    invoke-virtual {v0}, LX/0v7b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_33

    sput-boolean v5, LX/0v7R;->LLJJ:Z

    iget-object v1, p0, LX/0v7N;->LLLIL:Ljava/util/List;

    iget-object v0, p0, LX/0v7N;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1d
    iget-object v0, p0, LX/0v7N;->LLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v7a;

    invoke-interface {v0, p1, p2}, LX/0v7a;->prepareToShow(Ljava/util/Map;LX/0cYu;)V

    goto :goto_1e

    :cond_33
    sput-boolean v4, LX/0v7R;->LLJJ:Z

    goto :goto_1d

    :cond_34
    sput-boolean v4, LX/0v7R;->LLJJ:Z

    goto :goto_1d

    :cond_35
    iget-boolean v0, p0, LX/0v7N;->LLLFF:Z

    invoke-interface {p2, v0}, LX/0cYu;->LIZ(Z)V

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
