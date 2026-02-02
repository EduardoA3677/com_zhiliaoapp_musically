.class public final LX/0v8f;
.super Lcom/bytedance/android/live/slot/AbsSlotWidget;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/slot/AbsSlotWidget<",
        "Lcom/bytedance/android/live/slot/IFrameSlot;",
        "Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;",
        "LX/0ccV;",
        ">;",
        "LX/0PSe;"
    }
.end annotation


# instance fields
.field public final LLILL:Landroid/content/Context;

.field public LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/slot/AbsSlotWidget;-><init>()V

    iput-object p1, p0, LX/0v8f;->LLILL:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v8f;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v8f;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ec_broadcast_quick_product"

    return-object v0
.end method

.method public final LJIIZILJ()LX/0v8g;
    .locals 1

    iget-object v0, p0, LX/0v8f;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v8g;

    return-object v0
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

    sget-object v0, LX/0cDZ;->LIVE_ROOM_BOTTOM_CONTENT_HEIGHT:LX/0cDZ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LLILII()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0v8f;->LJIIZILJ()LX/0v8g;

    move-result-object v0

    return-object v0
.end method

.method public final LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 5

    check-cast p1, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    iput-object p1, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    iput-object p2, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    invoke-virtual {p0}, LX/0v8f;->LJIIZILJ()LX/0v8g;

    move-result-object v4

    iput-object p1, v4, LX/0v8g;->LLJILJILJ:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0v8g;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v4, LX/0v8g;->LLJILJILJ:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LLILLIZIL:Ljava/util/Map;

    sget-object v0, LX/0cDZ;->LIVE_ROOM_BOTTOM_CONTENT_HEIGHT:LX/0cDZ;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x38

    invoke-direct {v1, v4, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/0v8g;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0qZe;->LIZIZ(Landroid/content/Context;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    goto :goto_0
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccV;->SLOT_LIVE_FREE_FRAME:LX/0ccV;

    return-object v0
.end method

.method public final getMessageType()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    iget-boolean v0, p0, LX/0v8f;->LLILLL:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0v8f;->LJIIZILJ()LX/0v8g;

    move-result-object v3

    iget-object v0, v3, LX/0v8g;->LLJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/0v8g;->LLILL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v0, 0x7f0b115e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0vCq;

    iput-object v0, v3, LX/0v8g;->LLILLL:LX/0vCq;

    iget-object v1, v3, LX/0v8g;->LLILL:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const v0, 0x7f0b1160

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, LX/0v8g;->LLILZ:Landroid/widget/RelativeLayout;

    iget-object v1, v3, LX/0v8g;->LLILL:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const v0, 0x7f0b248a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0vCo;

    iput-object v0, v3, LX/0v8g;->LLILLIZIL:LX/0vCo;

    iget-object v1, v3, LX/0v8g;->LLILL:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const v0, 0x7f0b1972

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0vCs;

    iput-object v1, v3, LX/0v8g;->LLILZIL:LX/0vCs;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    new-instance v0, LX/03Z5;

    invoke-direct {v0, v3}, LX/03Z5;-><init>(LX/0v8g;)V

    invoke-virtual {v1, v0}, LX/0vCs;->setCountDownListener(LX/03ZH;)V

    iget-object v1, v3, LX/0v8g;->LLILL:Landroid/view/View;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const v0, 0x7f0b2487

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v3, LX/0v8g;->LLILLJJLI:Landroid/widget/ImageButton;

    if-nez v5, :cond_6

    move-object v5, v2

    :cond_6
    iget-object v7, v3, LX/0v8g;->LL:Landroid/content/Context;

    if-eqz v7, :cond_9

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f040cff

    iput v0, v4, LX/0Cls;->LIZ:I

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4, v7}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v6

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const v0, 0x7f08006e

    invoke-static {v0}, LX/0uGn;->LIZJ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/06Am;->LJII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/06Am;->LJI:I

    invoke-virtual {v4, v7}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v6, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/0v8g;->LLILLJJLI:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    new-instance v1, Lh56/AbS32S0100000_1;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lh56/AbS32S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    return-void

    :cond_9
    move-object v0, v2

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    iget-boolean v0, p0, LX/0v8f;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v8f;->LJIIZILJ()LX/0v8g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/0v8f;->LLILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "live_quick_product_post_enable_changed"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/duringlive/slot/quickproduct/QuickProductSwitch;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v1, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/duringlive/slot/quickproduct/QuickProductSwitch;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    new-instance v0, LX/0v8k;

    invoke-direct {v0}, LX/0v8k;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v6, v7

    :cond_2
    check-cast v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/duringlive/slot/quickproduct/QuickProductSwitch;

    if-nez v6, :cond_3
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/duringlive/slot/quickproduct/QuickProductSwitch;

    invoke-direct {v6, v3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/duringlive/slot/quickproduct/QuickProductSwitch;-><init>(I)V

    :cond_3
    sget-object v5, LX/03Z6;->JSB_EVENT_RECEIVED:LX/03Z6;

    iget-object v0, p0, LX/0v8f;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0v8f;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0uh9;->LIZ(LX/03Z6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0v8f;->LJIIZILJ()LX/0v8g;

    move-result-object v1

    iget v0, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/broadcaster/duringlive/slot/quickproduct/QuickProductSwitch;->result:I

    if-ne v0, v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, v1, LX/0v8g;->LLJI:Z

    if-eqz v4, :cond_7

    sget-object v0, LX/0v8i;->ENTRANCE:LX/0v8i;

    :goto_3
    invoke-virtual {v1, v0}, LX/0v8g;->LIZ(LX/0v8i;)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/0v8i;->HIDE:LX/0v8i;

    goto :goto_3

    :cond_8
    move-object v0, v7

    goto :goto_2
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 5

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0BMc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/03Z6;->MESSAGE_RECEIVED:LX/03Z6;

    iget-object v0, p0, LX/0v8f;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0v8f;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0uh9;->LIZ(LX/03Z6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0v8f;->LJIIZILJ()LX/0v8g;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0v8g;->LLJI:Z

    sget-object v0, LX/0v8i;->HIDE:LX/0v8i;

    invoke-virtual {v1, v0}, LX/0v8g;->LIZ(LX/0v8i;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    iget-boolean v0, p0, LX/0v8f;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v8f;->LJIIZILJ()LX/0v8g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "live_quick_product_post_enable_changed"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-boolean v0, p0, LX/0v8f;->LLILLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0v8f;->LJIIZILJ()LX/0v8g;

    move-result-object v3

    iget-object v0, v3, LX/0v8g;->LLJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/0v8g;->LLJI:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0v8i;->ENTRANCE:LX/0v8i;

    :goto_0
    invoke-virtual {v3, v0}, LX/0v8g;->LIZ(LX/0v8i;)V

    iget-object v0, v3, LX/0v8g;->LLJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0v8g;->LLJI:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/0v8g;->LLILLIZIL:LX/0vCo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x71

    invoke-direct {v1, v3, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "live_quick_product_post_enable_changed"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0v8i;->HIDE:LX/0v8i;

    goto :goto_0
.end method

.method public final onStart()V
    .locals 1

    iget-boolean v0, p0, LX/0v8f;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v8f;->LJIIZILJ()LX/0v8g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-boolean v0, p0, LX/0v8f;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v8f;->LJIIZILJ()LX/0v8g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 7
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

    const-string v2, "param_room"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v1, p0, LX/0v8f;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p0}, LX/0v8f;->LJIIZILJ()LX/0v8g;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    iput-object v1, v5, LX/0v8g;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "param_is_hidden_ec_widget"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v3, v6

    :cond_0
    iget-object v0, v5, LX/0v8g;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->oecInitDataString:Ljava/lang/String;

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    move-object v2, v6

    goto :goto_2

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    move-object v1, v6

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v4, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/data/OecInitData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_4
    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/data/OecInitData;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_4
    new-instance v0, LX/0v8j;

    invoke-direct {v0}, LX/0v8j;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_4

    :goto_5
    move-object v2, v6

    :cond_5
    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/data/OecInitData;

    if-eqz v2, :cond_6

    goto :goto_6
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v6

    :cond_6
    move-object v1, v6

    goto :goto_7

    :goto_6
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/data/OecInitData;->quickProductSchema:Ljava/lang/String;

    :goto_7
    iput-object v1, v5, LX/0v8g;->LLJ:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/data/OecInitData;->quickProductEntrance:Z

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v5, LX/0v8g;->LLJI:Z

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v3, LX/03Z6;->ROOM_DATA_MET:LX/03Z6;

    iget-object v0, v5, LX/0v8g;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0v8g;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0uh9;->LIZ(LX/03Z6;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iput-boolean v4, p0, LX/0v8f;->LLILLL:Z

    invoke-interface {p2, v4}, LX/0cYu;->LIZ(Z)V

    return-void

    :cond_8
    move-object v0, v6

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_8
.end method
