.class public abstract LX/0v4t;
.super LX/0cgB;
.source "SourceFile"

# interfaces
.implements LX/0qP2;
.implements LX/13hv;
.implements LX/0PSe;


# instance fields
.field public final LLILLL:Landroid/content/Context;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/0v57;

.field public LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

.field public LLJ:LX/0cbl;

.field public final LLJI:LX/0uc7;

.field public LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/Boolean;

.field public LLJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public final LLJJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:J

.field public LLJJL:J

.field public LLJJLIIIJLLLLLLLZ:J

.field public LLJL:J

.field public LLJLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:LX/0aa6;

.field public LLJLL:Ljava/lang/Long;

.field public final LLJLLIL:Lm83/a;

.field public final LLJLLL:LX/0v5I;

.field public LLJZ:Ljava/lang/String;

.field public final LLJZIJLIL:LX/02sS;

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:Z

.field public LLLFFI:LX/040L;

.field public LLLFZ:LX/040L;

.field public LLLI:LX/040L;

.field public LLLII:J

.field public final LLLIIII:LX/033Y;

.field public final LLLIIIIL:LX/02xY;

.field public LLLIIIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIL:Ljava/lang/Integer;

.field public LLLIILIL:Ljava/lang/Boolean;

.field public final LLLIL:LY/AObserverS183S0100000_28;

.field public final LLLILZ:LX/0v02;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0, p2}, LX/0cgB;-><init>(Z)V

    iput-object p1, p0, LX/0v4t;->LLILLL:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v4t;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v4t;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0v4t;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v4t;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v4t;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v4t;->LLILZLL:LX/05ta;

    new-instance v0, LX/0v57;

    invoke-direct {v0}, LX/0v57;-><init>()V

    iput-object v0, p0, LX/0v4t;->LLIZ:LX/0v57;

    new-instance v0, LX/0uc7;

    invoke-direct {v0}, LX/0uc7;-><init>()V

    iput-object v0, p0, LX/0v4t;->LLJI:LX/0uc7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0v4t;->LLJILLL:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0v4t;->LLJJ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0v4t;->LLJJIJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0v4t;->LLJLIL:Ljava/util/Map;

    new-instance v0, LX/0aa6;

    invoke-direct {v0}, LX/0aa6;-><init>()V

    iput-object v0, p0, LX/0v4t;->LLJLILLLLZIIL:LX/0aa6;

    new-instance v2, Lm83/a;

    new-instance v1, LX/0wKc;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0wKc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, Lm83/a;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/0v4t;->LLJLLIL:Lm83/a;

    new-instance v0, LX/0v5I;

    invoke-direct {v0, p0}, LX/0v5I;-><init>(LX/0v4t;)V

    iput-object v0, p0, LX/0v4t;->LLJLLL:LX/0v5I;

    const-string v0, ""

    iput-object v0, p0, LX/0v4t;->LLJZ:Ljava/lang/String;

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    iput-object v2, p0, LX/0v4t;->LLJZIJLIL:LX/02sS;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0v4t;->LLLII:J

    new-instance v0, LX/033Y;

    invoke-direct {v0, v2}, LX/033Y;-><init>(LX/02sS;)V

    iput-object v0, p0, LX/0v4t;->LLLIIII:LX/033Y;

    new-instance v0, LX/02xY;

    invoke-direct {v0, v2}, LX/02xY;-><init>(LX/02sS;)V

    iput-object v0, p0, LX/0v4t;->LLLIIIIL:LX/02xY;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0v4t;->LLLIL:LY/AObserverS183S0100000_28;

    new-instance v0, LX/0v02;

    invoke-direct {v0, p0}, LX/0v02;-><init>(LX/0v4t;)V

    iput-object v0, p0, LX/0v4t;->LLLILZ:LX/0v02;

    return-void
.end method

.method public static LJIJ(ILjava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {p1, v1}, LX/0v9R;->LIZLLL(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1, v1}, LX/0v9R;->LJ(Ljava/lang/String;Z)Z

    move-result v1

    return v1

    :cond_2
    invoke-static {p1, v1}, LX/0v9R;->LIZJ(Ljava/lang/String;Z)Z

    move-result v1

    return v1

    :cond_3
    invoke-static {p1, v1}, LX/0v9R;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static LJIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)Z
    .locals 4

    iget v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v2, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    if-nez v0, :cond_5

    return v1

    :cond_1
    invoke-static {}, LX/0v0D;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ShoppingBagCardStyleConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ShoppingBagCardStyleConfig;->cardStyle:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->shoppingBagList:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    if-eqz v0, :cond_5

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popProductId:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public static final LJJII()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static final LJJIJ(Ljava/lang/Integer;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final LJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0v4t;->LLJI:LX/0uc7;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v3, v0}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, p2, v3, v0}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final LJJIZ(Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "data"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_audience_message_event"

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final LJJJI(Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;JZ)V
    .locals 9

    move-object v7, p0

    iget-boolean v0, v7, LX/0v4t;->LLJILJILJ:Z

    move-wide v5, p2

    move-object v4, p1

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v7, LX/0v4t;->LLLIIIL:Lkotlin/Pair;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v7, LX/0v4t;->LLLIIIL:Lkotlin/Pair;

    iget-object v1, v7, LX/0v4t;->LLJLILLLLZIIL:LX/0aa6;

    iget-object v0, v7, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/AwS2S0210100_1;

    const/4 v8, 0x1

    move v3, p4

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS2S0210100_1;-><init>(ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;JLX/0v4t;I)V

    invoke-virtual {v1, v0, v4, v2}, LX/0aa6;->LIZIZ(LX/02uK;Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LJJJJIZL(LX/0v4t;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;ZLjava/lang/Integer;I)V
    .locals 13

    move/from16 v9, p3

    move-object v10, p2

    and-int/lit8 v0, p5, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v10, v3

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, LX/02xX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v10, :cond_2

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->popProduct:Lcom/bytedance/android/livesdk/model/message/ext/PopProduct;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/PopProduct;->productId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v6}, LX/0v4t;->LJJIIZI()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    move-object v8, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v1, "affiliate_pin_card"

    const/16 v0, 0x7c00

    invoke-virtual {v4, v0, v1, v2, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v5, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/02xc;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;->requestDistribute:Z

    move-object/from16 v7, p4

    move/from16 p5, p1

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/0v4t;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v3

    :goto_2
    iget-object v0, v6, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/jvm/internal/AwS3S1310000_1;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS3S1310000_1;-><init>(LX/0v4t;Ljava/lang/Integer;Ljava/lang/String;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;I)V

    new-instance v11, LX/02yL;

    move-object p1, v10

    move-object p2, v6

    move-object/from16 p3, v7

    move/from16 p4, v9

    invoke-direct/range {v11 .. v18}, LX/02yL;-><init>(JLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;LX/0v4t;Ljava/lang/Integer;ZZ)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v5, v5

    move-object v6, v11

    invoke-static/range {v1 .. v6}, LX/02y8;->LJFF(Ljava/lang/String;IZLcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/functions/Function1;LX/02y5;)V

    return-void

    :cond_5
    iget-object v0, v6, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02xq;->LIZIZ(ILjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    iget-object v1, v6, LX/0v4t;->LLJLILLLLZIIL:LX/0aa6;

    new-instance v11, LX/02yN;

    move-object p1, v10

    move-object p2, v6

    move-object/from16 p3, v7

    move/from16 p4, v9

    invoke-direct/range {v11 .. v18}, LX/02yN;-><init>(JLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;LX/0v4t;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_8

    new-instance v0, LX/0aa8;

    invoke-direct {v0, v1, v11, v10}, LX/0aa8;-><init>(LX/0aa6;LX/02yN;Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;)V

    move-object v11, v0

    :cond_8
    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/02xf;

    move-object v4, v1

    move-object v5, v6

    move-object v6, v8

    move-object v7, v11

    move v8, v9

    move-object v9, v10

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, LX/02xf;-><init>(LX/0v4t;Ljava/lang/String;LX/02y5;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ec_shop"

    return-object v0
.end method

.method public LJIIZILJ(Ljava/util/Map;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v12, ""

    const-string v0, "param_room"

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    move-object/from16 v0, p0

    iput-object v1, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, LX/0v4t;->LJJIJIIJIL()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1}, LX/03q7;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    sget-object v5, LX/0v4i;->LJIJ:LX/0v4j;

    iget v6, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->pinCardMinimalism:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v6, v4, :cond_1

    const/4 v5, 0x5

    if-gt v6, v5, :cond_0

    const/4 v5, 0x1

    :goto_2
    and-int/2addr v5, v4

    if-eqz v5, :cond_1

    iget v6, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->pinCardMinimalism:I

    :goto_3
    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v5

    iput v6, v5, LX/0v4I;->LLILL:I

    invoke-virtual {v0, v6}, LX/0v4t;->LJIJJ(I)Z

    move-result v5

    if-nez v5, :cond_4

    return v2

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    iget v5, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    iput-object v5, v0, LX/0v4t;->LLLIIL:Ljava/lang/Integer;

    const-string v5, "param_enter_from_effect_ad_bool"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    check-cast v6, Ljava/lang/Boolean;

    :goto_5
    iput-object v6, v0, LX/0v4t;->LLJILLL:Ljava/lang/Boolean;

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :goto_6
    :try_start_0
    const-string v5, "param_effect_ad_extra"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v8, Ljava/util/Map;

    :goto_7
    iput-object v8, v0, LX/0v4t;->LLJJ:Ljava/util/Map;

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    goto :goto_7

    :goto_8
    if-eqz v8, :cond_a

    const-string v7, "ad_id"

    const-string v5, "param_effect_ad_id"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_8

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_9

    :cond_8
    move-object v6, v12

    :cond_9
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    const-string v7, "param_extra_ec_common_extra_param"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    check-cast v6, Ljava/util/Map;

    :goto_9
    iput-object v6, v0, LX/0v4t;->LLJLIL:Ljava/util/Map;

    iget-object v5, v0, LX/0v4t;->LLJI:LX/0uc7;

    invoke-virtual {v5, v7, v6}, LX/0uc7;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0v4t;->LJJIJIIJIL()Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v1, :cond_15

    iget-object v5, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-boolean v11, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->asyncLoad:Z

    :goto_a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, LX/0v0v;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v10, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, LX/0v0v;->LIZJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Boolean;)Z

    move-result v9

    iget-object v5, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_b
    :try_start_1
    const-string v7, "rd_tiktokec_enter_room_info"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "degrade"

    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "room_id"

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "card_type"

    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v7, v6}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, LX/0v0v;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    iget v6, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    const/4 v5, 0x2

    if-ne v6, v5, :cond_11

    const-string v13, "live_popup_list"

    :goto_c
    invoke-static {v1}, LX/0v0v;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_d
    invoke-static {}, LX/0v4t;->LJJII()Ljava/lang/String;

    move-result-object v16

    const-string v17, "1"

    invoke-virtual {v0}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->isAppBackGround()Z

    move-result v19

    iget-boolean v7, v0, LX/0v4t;->LLJILJILJ:Z

    iget-boolean v6, v0, LX/0v4t;->LLL:Z

    iget-boolean v5, v0, LX/0v4t;->LLLF:Z

    move/from16 v20, v7

    move/from16 v21, v6

    move/from16 v22, v5

    invoke-static/range {v13 .. v22}, LX/0v52;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v13, LX/0v5B;->ON_DATA_READY:LX/0v5B;

    invoke-virtual {v0}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_e
    invoke-static {v1}, LX/0v0v;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)Ljava/lang/String;

    move-result-object v16

    iget-boolean v8, v0, LX/0v4t;->LLJILJILJ:Z

    iget-boolean v7, v0, LX/0v4t;->LLLFF:Z

    iget-boolean v6, v0, LX/0v4t;->LLL:Z

    iget v5, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v19, v6

    move/from16 v20, v2

    move/from16 v17, v8

    move/from16 v18, v7

    invoke-static/range {v13 .. v21}, LX/0v3w;->LIZ(LX/0v5B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    invoke-virtual {v0, v2}, LX/0v4t;->LJJ(Z)V

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getLog_extra()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_f
    const/4 v15, 0x0

    goto :goto_e

    :cond_10
    const/4 v15, 0x0

    goto :goto_d

    :cond_11
    const-string v13, "live_popup_card"

    goto/16 :goto_c

    :cond_12
    const/4 v8, 0x0

    :goto_f
    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-boolean v5, v5, LX/06cy;->LJII:Z

    if-ne v5, v4, :cond_13

    const-class v9, Ljava/util/Map;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v5

    invoke-static {v5}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    invoke-static {v9, v6, v5}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v5

    invoke-static {v5}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v5

    :goto_10
    invoke-static {v7, v8, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Ljava/util/Map;

    if-nez v5, :cond_14

    goto :goto_11

    :cond_13
    new-instance v5, LX/02C2;

    invoke-direct {v5}, LX/02C2;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    goto :goto_10

    :goto_11
    const/4 v6, 0x0

    :cond_14
    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_15
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v5, v0, LX/0v4t;->LLJJ:Ljava/util/Map;

    if-eqz v5, :cond_15

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :catch_2
    :cond_15
    iget-object v5, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v5

    if-eqz v5, :cond_24

    iget v5, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->commercePermission:I

    if-ne v5, v4, :cond_24

    const/4 v4, 0x1

    :goto_12
    iput-boolean v4, v0, LX/0v4t;->LLL:Z

    invoke-static {}, LX/0v4t;->LJJII()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_13
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v0, LX/0v4t;->LLLF:Z

    iget-object v6, v0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v5, "has_permission"

    iget-boolean v4, v0, LX/0v4t;->LLL:Z

    invoke-virtual {v6, v5, v4}, LX/0uc7;->LJIIJ(Ljava/lang/String;Z)V

    iget-object v6, v0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v5, "is_anchor"

    iget-boolean v4, v0, LX/0v4t;->LLLF:Z

    invoke-virtual {v6, v5, v4}, LX/0uc7;->LJIIJ(Ljava/lang/String;Z)V

    iget-object v4, v0, LX/0v4t;->LLJJ:Ljava/util/Map;

    invoke-static {v4}, LX/0v5G;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v0, LX/0v4t;->LLJJI:Ljava/util/Map;

    const-string v4, "param_live_enter_from_merge"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_22

    check-cast v5, Ljava/lang/String;

    :goto_14
    iput-object v5, v0, LX/0v4t;->LLJJIII:Ljava/lang/String;

    const-string v4, "param_live_enter_method_merge"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_21

    check-cast v5, Ljava/lang/String;

    :goto_15
    iput-object v5, v0, LX/0v4t;->LLJJIJI:Ljava/lang/String;

    const-string v4, "param_live_action_type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_20

    check-cast v5, Ljava/lang/String;

    :goto_16
    iput-object v5, v0, LX/0v4t;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v4, "param_live_rec_content_id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_1f

    check-cast v5, Ljava/lang/String;

    :goto_17
    iput-object v5, v0, LX/0v4t;->LLJJJ:Ljava/lang/String;

    const-string v4, "param_live_rec_content_type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_1e

    check-cast v5, Ljava/lang/String;

    :goto_18
    iput-object v5, v0, LX/0v4t;->LLJJJJJIL:Ljava/lang/String;

    const-string v4, "param_search_id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_1d

    check-cast v5, Ljava/lang/String;

    :goto_19
    iput-object v5, v0, LX/0v4t;->LLJJJIL:Ljava/lang/String;

    const-string v6, "param_search_result_id"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_1c

    check-cast v5, Ljava/lang/String;

    :goto_1a
    iput-object v5, v0, LX/0v4t;->LLJJJJ:Ljava/lang/String;

    iget-object v4, v0, LX/0v4t;->LLJI:LX/0uc7;

    invoke-virtual {v4, v6, v5, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v0, LX/0v4t;->LLJJIJIL:Ljava/util/Map;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    iget-object v5, v0, LX/0v4t;->LLJJIII:Ljava/lang/String;

    if-nez v5, :cond_16

    move-object v5, v12

    :cond_16
    const-string v4, "enter_from_merge"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/0v4t;->LLJJIJI:Ljava/lang/String;

    if-nez v5, :cond_17

    move-object v5, v12

    :cond_17
    const-string v4, "enter_method"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/0v4t;->LLJJIJIIJIL:Ljava/lang/String;

    if-nez v5, :cond_18

    move-object v5, v12

    :cond_18
    const-string v4, "action_type"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "param_live_window_mode"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_19

    if-nez v5, :cond_1a

    :cond_19
    move-object v5, v12

    :cond_1a
    const-string v4, "live_window_mode"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "param_ec_recommend_info"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, Ljava/lang/String;

    if-eqz v4, :cond_1b

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1b

    iget-object v5, v0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v4, "ecom_live_rcmd_info"

    invoke-virtual {v5, v4, v6, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1b
    const-string v5, "param_search_is_inner"

    const-string v4, "is_inner"

    invoke-direct {v0, v5, v4, v3}, LX/0v4t;->LJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v5, "param_inner_search_id"

    const-string v4, "inner_search_id"

    invoke-direct {v0, v5, v4, v3}, LX/0v4t;->LJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v5, "param_rank_inner"

    const-string v4, "rank_inner"

    invoke-direct {v0, v5, v4, v3}, LX/0v4t;->LJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v5, "param_is_slide"

    const-string v4, "is_slide"

    invoke-direct {v0, v5, v4, v3}, LX/0v4t;->LJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v5, "param_slide_rank"

    const-string v4, "slide_rank"

    invoke-direct {v0, v5, v4, v3}, LX/0v4t;->LJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1b

    :cond_1c
    const/4 v5, 0x0

    goto :goto_1a

    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_19

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_20
    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_12

    :goto_1b
    :try_start_3
    const-string v4, "param_live_show_time"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v3, v9, Ljava/util/Map;

    if-eqz v3, :cond_25

    check-cast v9, Ljava/util/Map;

    goto :goto_1c

    :cond_25
    const/4 v9, 0x0

    :goto_1c
    const-wide/16 v4, 0x0

    if-eqz v9, :cond_26

    goto :goto_1d

    :cond_26
    const-wide/16 v6, 0x0

    goto :goto_1e

    :goto_1d
    const-string v3, "param_live_enter_room_start_time"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_26

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_1e
    iput-wide v6, v0, LX/0v4t;->LLJJJJLIIL:J

    if-eqz v9, :cond_27

    goto :goto_1f

    :cond_27
    const-wide/16 v6, 0x0

    goto :goto_20

    :goto_1f
    const-string v3, "param_live_enter_room_api_start_time"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_27

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_20
    iput-wide v6, v0, LX/0v4t;->LLJJL:J

    if-eqz v9, :cond_28

    goto :goto_21

    :cond_28
    const-wide/16 v6, 0x0

    goto :goto_22

    :goto_21
    const-string v3, "param_live_enter_room_api_end_time"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_28

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_22
    iput-wide v6, v0, LX/0v4t;->LLJJLIIIJLLLLLLLZ:J

    iget-object v8, v0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v3, "api_end_time"

    invoke-virtual {v8, v6, v7, v3}, LX/0uc7;->LJII(JLjava/lang/String;)V

    const-string v6, "isFirst"

    const-string v3, "1"

    invoke-virtual {v8, v6, v3, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v9, :cond_29

    const-string v3, "param_live_slot_load_time"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_29

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_29
    iput-wide v4, v0, LX/0v4t;->LLJL:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sget v3, LX/0q1r;->LIZ:I

    iget-object v3, v0, LX/0v4t;->LLJI:LX/0uc7;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, LX/0uc7;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_2a

    const-string v3, "traffic_source_list"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2a

    move-object v12, v3

    :cond_2a
    invoke-static {v12}, LX/0q1r;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/0v4t;->LLJZ:Ljava/lang/String;

    sget-object v5, LX/0v5B;->PREPARE_TO_SHOW:LX/0v5B;

    invoke-virtual {v0}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_23
    const/4 v8, 0x0

    iget-boolean v9, v0, LX/0v4t;->LLJILJILJ:Z

    iget-boolean v10, v0, LX/0v4t;->LLLFF:Z

    iget-boolean v3, v0, LX/0v4t;->LLL:Z

    if-eqz v1, :cond_2c

    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_24
    move v11, v3

    move v12, v2

    invoke-static/range {v5 .. v13}, LX/0v3w;->LIZ(LX/0v5B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    invoke-virtual {v0}, LX/0v4t;->LJJIIZI()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-boolean v1, v0, LX/0v4t;->LLL:Z

    if-eqz v1, :cond_2b

    iget-boolean v0, v0, LX/0v4t;->LLLF:Z

    if-eqz v0, :cond_2b

    const/4 v2, 0x1

    :cond_2b
    return v2

    :cond_2c
    const/4 v13, 0x0

    goto :goto_24

    :cond_2d
    const/4 v7, 0x0

    goto :goto_23

    :cond_2e
    iget-boolean v1, v0, LX/0v4t;->LLL:Z

    if-eqz v1, :cond_2f

    iget-boolean v0, v0, LX/0v4t;->LLLF:Z

    if-nez v0, :cond_2f

    const/4 v2, 0x1

    :cond_2f
    return v2
.end method

.method public abstract LJIJI()V
.end method

.method public abstract LJIJJ(I)Z
.end method

.method public final LJIJJLI()V
    .locals 6

    iget-object v0, p0, LX/0v4t;->LLLFFI:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v1

    iget-object v0, v1, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iput-boolean v5, v1, LX/0v4I;->LLILLIZIL:Z

    :cond_1
    invoke-virtual {p0}, LX/0v4t;->LJJIIZ()LX/0v3B;

    move-result-object v2

    iget-object v0, p0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v3}, LX/0v3B;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "unpin"

    invoke-virtual {p0, v1}, LX/0v4t;->LJJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0v4t;->LLIZ:LX/0v57;

    iput-object v1, v0, LX/0v57;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0v4t;->LLJLILLLLZIIL:LX/0aa6;

    invoke-virtual {v0}, LX/0aa6;->LIZ()V

    iget-object v0, p0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x3

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/02y8;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJJ(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0v4t;->LLL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "no_ec_perm"

    invoke-static {v2, v1, v0, p1}, LX/0qEu;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0v4t;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0qEu;->LIZ:I

    sget v0, LX/0qEu;->LIZ:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "no_product"

    invoke-static {v2, v1, v0, p1}, LX/0qEu;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJI(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0v4t;->LJJIIZ()LX/0v3B;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0v3B;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIFFI()Z
    .locals 3

    iget-object v1, p0, LX/0v4t;->LLJILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0v4t;->LLJJ:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "is_pseudo_ad"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJJIII()LX/0v4I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0v4I<",
            "*>;"
        }
    .end annotation
.end method

.method public final LJJIIJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0v4t;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0pZO;->ROOM_OWNER:LX/0pZO;

    :goto_0
    invoke-virtual {v0}, LX/0pZO;->getRoleStr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0v4t;->LLLF:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0pZO;->ANCHOR_AS_AUDIENCE:LX/0pZO;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0pZO;->AUDIENCE:LX/0pZO;

    goto :goto_0
.end method

.method public final LJJIIJZLJL(Z)I
    .locals 2

    iget-object v1, p0, LX/0v4t;->LLLIILIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/0v4t;->LLLIILIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJJIIZ()LX/0v3B;
.end method

.method public abstract LJJIIZI()Z
.end method

.method public final LJJIJIIJI()Z
    .locals 3

    iget-object v0, p0, LX/0cgB;->LLILLIZIL:LX/0v5W;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0v5W;->LJIIL(LX/0cgB;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    iget-object v0, p0, LX/0v4t;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public abstract LJJIJIIJIL()Z
.end method

.method public LJJIJIL(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V
    .locals 72

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    move-object/from16 v6, p2

    iput-object v6, v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    const-string v1, "registerMessageHandler"

    invoke-static {v1}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v17, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v2, v17

    :cond_1
    iget-object v1, v0, LX/0v4t;->LLILZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02xS;

    invoke-static {v2, v1}, LX/035H;->LIZJ(Ljava/lang/String;LX/02xS;)V

    iget-object v1, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object/from16 v2, v17

    :cond_3
    iget-object v1, v0, LX/0v4t;->LLILZLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02xS;

    invoke-static {v2, v1}, LX/035H;->LIZJ(Ljava/lang/String;LX/02xS;)V

    iget-object v1, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object/from16 v2, v17

    :cond_5
    iget-object v1, v0, LX/0v4t;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02xS;

    invoke-static {v2, v1}, LX/035H;->LIZJ(Ljava/lang/String;LX/02xS;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v7, LX/0zWM;->Default:LX/0zWN;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;->getMin()J

    move-result-wide v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;->getMax()J

    move-result-wide v1

    invoke-virtual {v7, v3, v4, v1, v2}, LX/0zWM;->nextLong(JJ)J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, LX/0v4t;->LLLII:J

    iget-object v2, v0, LX/0v4t;->LLLIIII:LX/033Y;

    iget-object v1, v0, LX/0v4t;->LLLILZ:LX/0v02;

    iput-object v1, v2, LX/033Y;->LJ:LX/0v02;

    invoke-static {v0}, LX/0uP5;->LIZIZ(LX/0qP2;)V

    iget-object v2, v0, LX/0v4t;->LLILLL:Landroid/content/Context;

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_32

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_6

    iget-object v3, v5, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LY/AObserverS183S0100000_28;

    const/16 v1, 0x50

    invoke-direct {v2, v0, v1}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    iput-object v5, v0, LX/0v4t;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v5, :cond_7

    iget-object v2, v5, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/0v4t;->LLLIL:LY/AObserverS183S0100000_28;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_7
    sget-object v8, LX/0v5B;->ON_SLOT_CREATED:LX/0v5B;

    invoke-virtual {v0}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget-boolean v5, v0, LX/0v4t;->LLJILJILJ:Z

    iget-boolean v4, v0, LX/0v4t;->LLLFF:Z

    iget-boolean v2, v0, LX/0v4t;->LLL:Z

    const/4 v3, 0x0

    iget-object v1, v0, LX/0v4t;->LLLIIL:Ljava/lang/Integer;

    move-object v11, v11

    move v12, v5

    move v13, v4

    move v14, v2

    move v15, v3

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v16}, LX/0v3w;->LIZ(LX/0v5B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    iput-object v6, v0, LX/0v4t;->LLJ:LX/0cbl;

    iget-object v1, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    const-string v7, "-1"

    :cond_9
    iget-object v4, v0, LX/0v4t;->LLJI:LX/0uc7;

    iget-object v1, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "author_id"

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "live_role"

    invoke-virtual {v4, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "EVENT_ORIGIN_FEATURE"

    const-string v1, "TEMAI"

    invoke-virtual {v4, v2, v1, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "room_id"

    invoke-virtual {v4, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0v4t;->LLJJIII:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object/from16 v2, v17

    :cond_a
    const-string v1, "enter_from_merge"

    const/4 v8, 0x1

    invoke-virtual {v4, v1, v2, v8}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0v4t;->LLJJIJI:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object/from16 v2, v17

    :cond_b
    const-string v1, "enter_method"

    invoke-virtual {v4, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0v4t;->LLJJIJIIJIL:Ljava/lang/String;

    if-nez v2, :cond_c

    move-object/from16 v2, v17

    :cond_c
    const-string v1, "action_type"

    invoke-virtual {v4, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "carrier_type"

    const-string v2, "live_popup_card"

    invoke-virtual {v4, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "page_type"

    const-string v5, "live"

    invoke-virtual {v4, v1, v5, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "anchor_show_type"

    invoke-virtual {v4, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "item_order"

    invoke-virtual {v4, v8, v1}, LX/0uc7;->LJI(ILjava/lang/String;)V

    const-string v1, "follow_status"

    invoke-virtual {v4, v1, v7, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "entrance_form"

    invoke-virtual {v4, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "page_name"

    invoke-virtual {v4, v1, v5, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "source_page_type"

    invoke-virtual {v4, v1, v5, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0v4t;->LLJILLL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v2, "1"

    :goto_5
    const-string v1, "is_ad"

    invoke-virtual {v4, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0v4t;->LLJJ:Ljava/util/Map;

    if-eqz v2, :cond_d

    const-string v1, "effect_ad_extra"

    invoke-virtual {v4, v1, v2}, LX/0uc7;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    iget-object v1, v0, LX/0v4t;->LLJJ:Ljava/util/Map;

    if-eqz v1, :cond_e

    const-string v2, "ad_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v4, v2, v1, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_e
    iget-object v1, v0, LX/0v4t;->LLJJ:Ljava/util/Map;

    if-eqz v1, :cond_f

    const-string v2, "creative_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v4, v2, v1, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    iget-object v2, v0, LX/0v4t;->LLJJJ:Ljava/lang/String;

    const-string v1, "rec_content_id"

    invoke-virtual {v4, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0v4t;->LLJJJJJIL:Ljava/lang/String;

    const-string v1, "rec_content_type"

    invoke-virtual {v4, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v1, "request_id"

    invoke-virtual {v4, v1, v2, v8}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "traffic_source"

    invoke-virtual {v4, v1, v5, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "search_id"

    iget-object v1, v0, LX/0v4t;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v8}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0v4t;->LLJJJJ:Ljava/lang/String;

    const-string v1, "search_result_id"

    invoke-virtual {v4, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/0v4t;->LLJLIL:Ljava/util/Map;

    if-eqz v1, :cond_10

    const-string v2, "source_module"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v4, v2, v1, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    invoke-virtual {v0}, LX/0v4t;->LJJIJIIJIL()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1}, LX/03q7;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v4

    iget-object v2, v0, LX/0v4t;->LLJI:LX/0uc7;

    iput-object v2, v4, LX/0v4I;->LLILZIL:LX/0uc7;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->productNum:I

    if-gtz v2, :cond_11

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->displayProductNum:I

    if-lez v2, :cond_12

    :cond_11
    invoke-virtual {v0}, LX/0v4t;->LJJIIZ()LX/0v3B;

    move-result-object v2

    invoke-virtual {v2}, LX/0v3B;->LJIIIZ()V

    :cond_12
    iget-object v2, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-boolean v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->asyncLoad:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_7
    invoke-static {v1, v2}, LX/0v0v;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v2

    invoke-virtual {v2, v11, v3}, LX/0v4I;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Z)V

    iget v3, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    const/4 v2, 0x3

    const-wide/16 v4, 0x0

    if-ne v3, v2, :cond_1d

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->task:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;->id:Ljava/lang/String;

    if-nez v2, :cond_14

    :cond_13
    move-object v2, v7

    :cond_14
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v12, v0, LX/0v4t;->LLLIIIIL:LX/02xY;

    invoke-virtual {v0}, LX/0v4t;->LJJIIZ()LX/0v3B;

    move-result-object v13

    new-instance v7, Lwebcast/data/oec_msg/PopCardInfo;

    invoke-direct {v7}, Lwebcast/data/oec_msg/PopCardInfo;-><init>()V

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    iput v2, v7, Lwebcast/data/oec_msg/PopCardInfo;->popCardType:I

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->voucherTypeId:Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_8
    iput-wide v2, v7, Lwebcast/data/oec_msg/PopCardInfo;->popCardId:J

    new-instance v9, Lwebcast/data/oec_msg/VoucherItem;

    invoke-direct {v9}, Lwebcast/data/oec_msg/VoucherItem;-><init>()V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->voucherTypeId:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_9
    iput-wide v2, v9, Lwebcast/data/oec_msg/VoucherItem;->voucherTypeId:J

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->task:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;->id:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_15
    iput-wide v4, v9, Lwebcast/data/oec_msg/VoucherItem;->taskId:J

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->task:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;->type:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_a
    iput v2, v9, Lwebcast/data/oec_msg/VoucherItem;->taskType:I

    invoke-virtual {v0, v8}, LX/0v4t;->LJJIIJZLJL(Z)I

    move-result v17

    const/16 v18, 0x1

    const-string v20, "prefetch_pin"

    iget-object v10, v0, LX/0v4t;->LLJJIJIL:Ljava/util/Map;

    new-instance v8, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v2, 0x1d6

    invoke-direct {v8, v0, v2}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0v4t;I)V

    new-instance v5, LX/044n;

    const/4 v2, 0x2

    invoke-direct {v5, v0, v2}, LX/044n;-><init>(LX/0v4t;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v2, 0x102

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/0v4t;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v2, 0x3ee

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v4t;I)V

    move-object v14, v11

    move-object v15, v7

    move-object/from16 v16, v9

    move/from16 v19, v18

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    invoke-virtual/range {v12 .. v25}, LX/02xY;->LIZ(LX/0v3B;Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;Lwebcast/data/oec_msg/PopCardInfo;Lwebcast/data/oec_msg/VoucherItem;IZZLjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/0mU1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_16
    :goto_b
    invoke-virtual {v0}, LX/0v4t;->LJJIIZ()LX/0v3B;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0v3B;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)V

    iget-object v3, v0, LX/0v4t;->LLIZ:LX/0v57;

    iput-boolean v6, v3, LX/0v57;->LJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, LX/0v57;->LJII:J

    iput-boolean v6, v3, LX/0v57;->LJFF:Z

    :cond_17
    :goto_c
    iget-object v2, v0, LX/0v4t;->LLILLL:Landroid/content/Context;

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    :goto_d
    if-eqz v4, :cond_18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v1, 0x1d5

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0v4t;I)V

    invoke-interface {v3, v4, v2}, LX/0qxa;->r9(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "ec_page_quit"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    return-void

    :cond_19
    invoke-static {v2}, LX/0qZe;->LIZIZ(Landroid/content/Context;)LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1b
    const-wide/16 v2, 0x0

    goto/16 :goto_9

    :cond_1c
    const-wide/16 v2, 0x0

    goto/16 :goto_8

    :cond_1d
    invoke-static {}, LX/0ABM;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v1}, LX/0v4t;->LJIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v13

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v4, v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    if-eqz v4, :cond_16

    new-instance v3, LX/02yR;

    move-object v12, v3

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/02yR;-><init>(JLcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;LX/0v4t;JLX/02wT;)V

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v4, v2, v3}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto/16 :goto_b

    :cond_1e
    const-wide/16 v13, 0x0

    goto :goto_e

    :cond_1f
    invoke-static {v1}, LX/0v4t;->LJIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_f
    invoke-static {v2, v3}, LX/0333;->LIZ(J)LX/030t;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "checkPrefetchData:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " has request on the way:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_20

    const/4 v8, 0x0

    :cond_20
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v13, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v5, v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    if-eqz v5, :cond_21

    new-instance v4, LX/02xs;

    move-object v12, v4

    move-wide v14, v2

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v20}, LX/02xs;-><init>(LX/030t;JLX/0v4t;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;LX/02wT;)V

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v5, v2, v4}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v2

    if-nez v2, :cond_16

    :cond_21
    const/4 v9, 0x1

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    move-object v8, v0

    move-object v10, v11

    move v11, v9

    invoke-static/range {v8 .. v13}, LX/0v4t;->LJJJJIZL(LX/0v4t;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;ZLjava/lang/Integer;I)V

    goto/16 :goto_b

    :cond_22
    const-wide/16 v2, 0x0

    goto :goto_f

    :cond_23
    sget-object v16, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->Companion:LX/0uzc;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-nez v12, :cond_24

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    const-string v19, ""

    move-object/from16 v20, v19

    move-object/from16 v22, v11

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v26, v11

    move/from16 v27, v6

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move/from16 v31, v6

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move/from16 v48, v6

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move-object/from16 v60, v11

    move-object/from16 v61, v11

    move-object/from16 v62, v11

    move-object/from16 v63, v11

    move-object/from16 v64, v11

    move/from16 v65, v6

    move-object/from16 v66, v11

    move-object/from16 v67, v11

    move-object/from16 v68, v11

    move-object/from16 v69, v11

    move-object/from16 v70, v11

    move-object/from16 v71, v11

    move-object/from16 v18, v12

    move-object/from16 v21, v11

    move/from16 v25, v6

    invoke-direct/range {v18 .. v71}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleDTO;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRightView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardBuyButton;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagBuyButton;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;ILcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;Ljava/lang/String;)V

    :cond_24
    iget-wide v4, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->LIZ:J

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->serverTime:J

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->flashSaleAtmosphereInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-object/from16 v23, v7

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->flashSaleControl:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;

    move-object/from16 v24, v7

    iget v15, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->bagIndex:I

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v13, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->shoppingBagList:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->buyButtonConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;->getPinCardBuyButtonConfig()Ljava/util/Map;

    move-result-object v30

    :goto_10
    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->muralProtocol:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->pdpTopBubble:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->nextActionInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v12

    move-wide/from16 v19, v4

    move-wide/from16 v21, v2

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v15

    move-object/from16 v26, v14

    move/from16 v28, v13

    move-object/from16 v29, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    invoke-static/range {v18 .. v34}, LX/0uzc;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;JJLcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    move-result-object v7

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->promotionSkin:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionSkin;

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setPromotionSkin(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionSkin;)V

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->bagIndex:I

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setBagIndex(I)V

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->liveBagAndPinCardType:I

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setLiveBagAndPinCardType(I)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->atmosphereTags:Ljava/util/List;

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v4, :cond_25

    iget-object v2, v0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    iget v2, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    invoke-static {v2, v3}, LX/0v4t;->LJIJ(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_11

    :cond_26
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    if-nez v2, :cond_28

    :cond_27
    move-object/from16 v2, v17

    :cond_28
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJI:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_29
    const/16 v30, 0x0

    goto :goto_10

    :cond_2a
    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v3

    invoke-virtual {v0}, LX/0v4t;->LJJIJIIJI()Z

    move-result v2

    invoke-virtual {v3, v7, v2}, LX/0v4I;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Z)V

    goto/16 :goto_b

    :cond_2b
    move-object v2, v11

    goto/16 :goto_7

    :cond_2c
    invoke-virtual {v0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v2

    iget-object v1, v0, LX/0v4t;->LLJI:LX/0uc7;

    iput-object v1, v2, LX/0v4I;->LLILZIL:LX/0uc7;

    goto/16 :goto_c

    :cond_2d
    move-object v2, v11

    goto/16 :goto_6

    :cond_2e
    const-string v2, "0"

    goto/16 :goto_5

    :cond_2f
    move-object v1, v11

    goto/16 :goto_4

    :cond_30
    move-object v1, v11

    goto/16 :goto_3

    :cond_31
    move-object v10, v11

    goto/16 :goto_2

    :cond_32
    invoke-static {v2}, LX/0qZe;->LIZIZ(Landroid/content/Context;)LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    goto/16 :goto_1

    :cond_33
    const-wide/16 v1, -0x1

    goto/16 :goto_0
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;ZZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;Z)V
    .locals 65

    move-object/from16 v0, p1

    invoke-static {v0}, LX/0v0v;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p4

    move-object/from16 v1, p0

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/0v0v;->LJII(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/0v0v;->LJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {}, LX/0v4t;->LJJII()Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    invoke-virtual {v1}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->isAppBackGround()Z

    move-result v11

    iget-boolean v12, v1, LX/0v4t;->LLJILJILJ:Z

    iget-boolean v13, v1, LX/0v4t;->LLL:Z

    iget-boolean v14, v1, LX/0v4t;->LLLF:Z

    invoke-static/range {v5 .. v14}, LX/0v52;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v5, LX/0v5B;->ON_DATA_READY:LX/0v5B;

    invoke-virtual {v1}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v0}, LX/0v0v;->LJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v1, LX/0v4t;->LLJILJILJ:Z

    iget-boolean v10, v1, LX/0v4t;->LLLFF:Z

    iget-boolean v11, v1, LX/0v4t;->LLL:Z

    if-eqz v2, :cond_8

    const/4 v12, 0x1

    :goto_2
    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v5 .. v13}, LX/0v3w;->LIZ(LX/0v5B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    :cond_0
    sget-object v5, LX/0v5B;->ON_SLOT_CREATED_FROM_RESPONSE:LX/0v5B;

    invoke-virtual {v1}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v0}, LX/0v0v;->LJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v1, LX/0v4t;->LLJILJILJ:Z

    iget-boolean v10, v1, LX/0v4t;->LLLFF:Z

    iget-boolean v11, v1, LX/0v4t;->LLL:Z

    if-eqz v2, :cond_6

    const/4 v12, 0x1

    :goto_4
    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v5 .. v13}, LX/0v3w;->LIZ(LX/0v5B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    invoke-static {v0}, LX/0v0v;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-nez v11, :cond_1

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    const/4 v14, 0x0

    const-string v12, ""

    const/16 v18, 0x0

    move-object v13, v12

    move-object v15, v14

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v14

    move/from16 v20, v18

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move/from16 v24, v18

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move/from16 v41, v18

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    move-object/from16 v56, v14

    move-object/from16 v57, v14

    move/from16 v58, v18

    move-object/from16 v59, v14

    move-object/from16 v60, v14

    move-object/from16 v61, v14

    move-object/from16 v62, v14

    move-object/from16 v63, v14

    move-object/from16 v64, v14

    move-object v11, v11

    invoke-direct/range {v11 .. v64}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleDTO;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRightView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardBuyButton;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagBuyButton;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;ILcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;Ljava/lang/String;)V

    :cond_1
    sget-object v16, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->Companion:LX/0uzc;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZ:J

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->serverTime:J

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->flashSaleAtmosphereInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-object/from16 v29, v7

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->flashSaleControl:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;

    move-object/from16 v28, v7

    iget v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->bagIndex:I

    move/from16 v17, v7

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->assistantSwitch:Ljava/lang/Boolean;

    iget v13, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->shoppingBagList:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->buyButtonConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;->getPinCardBuyButtonConfig()Ljava/util/Map;

    move-result-object v23

    :goto_5
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->muralProtocol:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->pdpTopBubble:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->nextActionInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->pinVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move/from16 v18, v17

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move/from16 v21, v13

    move-wide v14, v3

    move-object/from16 v16, v29

    move-object/from16 v17, v28

    move-object v11, v11

    move-wide v12, v5

    invoke-static/range {v11 .. v27}, LX/0uzc;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;JJLcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    move-result-object v4

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->fromMessage(Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;)V

    :cond_2
    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->bagIndex:I

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setBagIndex(I)V

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->liveBagAndPinCardType:I

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setLiveBagAndPinCardType(I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->atmosphereTags:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v5, :cond_3

    iget-object v2, v1, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v2, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    invoke-static {v2, v3}, LX/0v4t;->LJIJ(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_6

    :cond_4
    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJI:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    const/16 v23, 0x0

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v2

    iget v2, v2, LX/0v4I;->LLILL:I

    invoke-static {v2}, LX/0uhR;->LIZ(I)I

    move-result v2

    invoke-static {v0, v2}, LX/0v0v;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;I)V

    invoke-virtual {v1}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v3

    invoke-virtual {v1}, LX/0v4t;->LJJIJIIJI()Z

    move-result v2

    invoke-virtual {v3, v4, v2}, LX/0v4I;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Z)V

    invoke-virtual {v1}, LX/0v4t;->LJJIIZ()LX/0v3B;

    move-result-object v2

    move/from16 v3, p5

    move/from16 v4, p3

    move/from16 v5, p2

    invoke-virtual {v2, v0, v5, v4, v3}, LX/0v3B;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;ZZZ)V

    iget-object v2, v1, LX/0v4t;->LLIZ:LX/0v57;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0v57;->LJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0v57;->LJII:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0v57;->LJFF:Z

    :cond_c
    return-void
.end method

.method public final LJJJ(JLX/02wT;)Ljava/lang/Object;
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p3

    move-wide/from16 v0, p1

    instance-of v2, v5, LX/0v5F;

    move-object/from16 v7, p0

    if-eqz v2, :cond_7

    move-object v6, v5

    check-cast v6, LX/0v5F;

    iget v4, v6, LX/0v5F;->LLILLL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_7

    sub-int/2addr v4, v3

    iput v4, v6, LX/0v5F;->LLILLL:I

    :goto_0
    iget-object v5, v6, LX/0v5F;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v2, v6, LX/0v5F;->LLILLL:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_9

    iget-wide v0, v6, LX/0v5F;->LL:J

    iget-object v10, v6, LX/0v5F;->LLILIL:LX/01ej;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    :goto_1
    sget-object v3, LX/03q7;->LIZIZ:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_8

    sget-object v2, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v11, LX/02xM;

    move-object v12, v7

    move-wide v13, v0

    move-object v15, v9

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/02xM;-><init>(LX/0v4t;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v3, v4, v4, v11, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v9}, LX/0v0v;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-nez v11, :cond_1

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    const-string v12, ""

    const/16 v18, 0x0

    move-object v13, v12

    move-object v15, v4

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v4

    move/from16 v20, v18

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move/from16 v24, v18

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move/from16 v41, v18

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move/from16 v58, v18

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-object/from16 v62, v4

    move-object/from16 v63, v4

    move-object/from16 v64, v4

    move-object v14, v4

    move-object v11, v11

    invoke-direct/range {v11 .. v64}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleDTO;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRightView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardBuyButton;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagBuyButton;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;ILcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;Ljava/lang/String;)V

    :cond_1
    sget-object v16, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->Companion:LX/0uzc;

    iget-wide v4, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZ:J

    iget-wide v2, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->serverTime:J

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->flashSaleAtmosphereInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-object/from16 v28, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->flashSaleControl:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;

    move-object/from16 v17, v0

    iget v15, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->bagIndex:I

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->assistantSwitch:Ljava/lang/Boolean;

    iget v12, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->shoppingBagList:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->buyButtonConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;->getPinCardBuyButtonConfig()Ljava/util/Map;

    move-result-object v23

    :goto_2
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->muralProtocol:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->pdpTopBubble:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->nextActionInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;

    const/16 v27, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v12

    move-object/from16 v22, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v16, v28

    move-object/from16 v17, v17

    move-wide v14, v2

    move-object v11, v11

    move-wide v12, v4

    invoke-static/range {v11 .. v27}, LX/0uzc;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;JJLcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    move-result-object v4

    iget v0, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->bagIndex:I

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setBagIndex(I)V

    iget v0, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->liveBagAndPinCardType:I

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setLiveBagAndPinCardType(I)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->atmosphereTags:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v2, :cond_2

    iget-object v0, v7, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    invoke-static {v0, v1}, LX/0v4t;->LJIJ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJI:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/16 v23, 0x0

    goto :goto_2

    :cond_5
    move-object v9, v4

    goto/16 :goto_1

    :cond_6
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    invoke-static {v0, v1}, LX/0333;->LIZ(J)LX/030t;

    move-result-object v2

    if-eqz v2, :cond_b

    iput-object v10, v6, LX/0v5F;->LLILIL:LX/01ej;

    iput-object v2, v6, LX/0v5F;->LLILL:LX/030t;

    iput-wide v0, v6, LX/0v5F;->LL:J

    iput v3, v6, LX/0v5F;->LLILLL:I

    invoke-interface {v2, v6}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v6, LX/0v5F;

    invoke-direct {v6, v7, v5}, LX/0v5F;-><init>(LX/0v4t;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "refreshFromPrefetch:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",response is null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PrefetchPin"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v7}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v4, v0}, LX/0v06;->LLLLLJLJLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/01ej;->element:Z

    :cond_b
    :goto_4
    iget-boolean v0, v10, LX/01ej;->element:Z

    if-nez v0, :cond_c

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, v7

    move v3, v1

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0v4t;->LJJJJIZL(LX/0v4t;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;ZLjava/lang/Integer;I)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJJIL(Ljava/lang/Long;Z)V
    .locals 19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v10, p0

    iget-wide v0, v10, LX/0v4t;->LLJJJJLIIL:J

    sub-long/2addr v6, v0

    iget-wide v2, v10, LX/0v4t;->LLJJL:J

    sub-long v11, v2, v0

    iget-wide v0, v10, LX/0v4t;->LLJJLIIIJLLLLLLLZ:J

    sub-long v4, v0, v2

    iget-wide v2, v10, LX/0v4t;->LLJL:J

    sub-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, v10, LX/0v4t;->LLJL:J

    sub-long/2addr v0, v8

    iget-object v8, v10, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v14

    :goto_0
    iget-object v15, v10, LX/0v4t;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v10}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v10, LX/0v4t;->LLJJIII:Ljava/lang/String;

    iget-object v8, v10, LX/0v4t;->LLJJIJIL:Ljava/util/Map;

    move-object/from16 v17, v8

    iget-object v8, v10, LX/0v4t;->LLLIIL:Ljava/lang/Integer;

    move-object/from16 v18, v8

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v16, "rd_tiktokec_live_pop_product_show"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "room_id"

    invoke-virtual {v8, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "user_action_type"

    invoke-virtual {v8, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "total_duration"

    invoke-virtual {v8, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "before_enter_room_interface_duration"

    invoke-virtual {v8, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "enter_room_interface_duration"

    invoke-virtual {v8, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "live_process_data_duration"

    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ec_process_data_duration"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_prefetch"

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "live_role"

    invoke-virtual {v8, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_from_merge"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v17, :cond_2

    move-object/from16 v0, v17

    check-cast v0, Ljava/util/HashMap;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    const-string v1, "card_type"

    move-object/from16 v0, v18

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "product_id"

    move-object/from16 v1, p1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code_region"

    sget-object v0, LX/0v3v;->GLOBAL:LX/0v3v;

    invoke-virtual {v0}, LX/0v3v;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;->LJ(Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_3
    move-object/from16 v0, v16

    invoke-static {v0, v8}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJJJJ(Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/0v4t;->LLJI:LX/0uc7;

    const/4 v1, 0x0

    const-string v0, "quit_type"

    invoke-virtual {v2, v0, p1, v1}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/0v4t;->LLJI:LX/0uc7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v0, "start_time"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZ(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "stay_time"

    invoke-virtual {v4, v2, v3, v0}, LX/0uc7;->LJII(JLjava/lang/String;)V

    invoke-virtual {p0}, LX/0v4t;->LJJIIZ()LX/0v3B;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0v3B;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJI(JLjava/lang/String;Z)V
    .locals 26

    move-object/from16 v3, p0

    iget-wide v4, v3, LX/0v4t;->LLLII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0v4t;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_4

    iget-object v9, v3, LX/0v4t;->LLLIIII:LX/033Y;

    invoke-virtual {v3}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v8

    iget-object v0, v3, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_3

    :cond_2
    const-string v21, ""

    :cond_3
    iget-object v11, v3, LX/0v4t;->LLJZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0v4t;->LJJIIJZLJL(Z)I

    move-result v24

    iget-wide v0, v3, LX/0v4t;->LLLII:J

    iget-boolean v7, v3, LX/0v4t;->LLLF:Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "startRefresh delay = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p1

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", interval = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", force = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p4

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", trigger = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings;->LIZIZ()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v0, "min and max is wrong"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/033l;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "become_visible"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "pdp_exit"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "timer"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const-string v0, "new refresh enable"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iget-object v12, v8, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    iput-object v12, v6, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v12, :cond_4

    iget-wide v4, v9, LX/033Y;->LIZJ:J

    const-wide/16 v15, 0x0

    cmp-long v14, v4, v15

    if-gtz v14, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCreateTime()J

    move-result-wide v4

    :cond_8
    iput-wide v4, v9, LX/033Y;->LIZJ:J

    if-nez v13, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v4, v9, LX/033Y;->LIZJ:J

    sub-long/2addr v14, v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;->getMin()J

    move-result-wide v12

    cmp-long v4, v14, v12

    if-gez v4, :cond_9

    const-string v0, "interval is so short"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_9
    const/4 v4, 0x1

    iput-boolean v4, v9, LX/033Y;->LIZLLL:Z

    iget-object v4, v9, LX/033Y;->LIZIZ:LX/040L;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v4, v9, LX/033Y;->LIZ:LX/02uK;

    new-instance v12, LX/0v00;

    move-object/from16 v23, v11

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    move/from16 v20, v7

    move-object/from16 v19, v8

    move-wide/from16 v17, v0

    move-object/from16 v16, v9

    move-object v15, v10

    move-wide v13, v2

    invoke-direct/range {v12 .. v25}, LX/0v00;-><init>(JLjava/lang/String;LX/033Y;JLX/0v4I;ZLjava/lang/String;LX/00zH;Ljava/lang/String;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v5, v5, v12, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v9, LX/033Y;->LIZIZ:LX/040L;

    return-void
.end method

.method public final LLILII()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    invoke-virtual {p0, p1, p2}, LX/0v4t;->LJJIJIL(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V

    return-void
.end method

.method public final LLILL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLJJJJ(LX/0qP9;)V
    .locals 0

    return-void
.end method

.method public final X6()LX/0qPb;
    .locals 1

    iget-object v0, p0, LX/0cgB;->LLILLJJLI:LX/0qPb;

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

    const/4 v0, 0x1

    invoke-static {v0}, LX/035H;->LIZ(I)Ljava/util/List;

    move-result-object v0

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

.method public final onAppBackground()V
    .locals 3

    iget-object v0, p0, LX/0cgB;->LLILLIZIL:LX/0v5W;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0v5W;->LJIIL(LX/0cgB;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0v4t;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0v4t;->LLIZ:LX/0v57;

    const-string v0, "close"

    iput-object v0, v1, LX/0v57;->LJIIIIZZ:Ljava/lang/String;

    iget-boolean v0, v1, LX/0v57;->LJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0v57;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0v57;->LIZLLL:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/0v57;->LIZLLL:Z

    invoke-virtual {v1}, LX/0v57;->LIZ()V

    return-void
.end method

.method public final onAppForeground()V
    .locals 3

    iget-object v0, p0, LX/0cgB;->LLILLIZIL:LX/0v5W;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0v5W;->LJIIL(LX/0cgB;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0v4t;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0v4t;->LLIZ:LX/0v57;

    iget-boolean v0, v1, LX/0v57;->LJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0v57;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0v57;->LIZLLL:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/0v57;->LIZLLL:Z

    invoke-virtual {v1}, LX/0v57;->LIZIZ()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->addAppBackGroundListener(LX/13hv;)V

    iget-object v1, p0, LX/0v4t;->LLIZ:LX/0v57;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0v57;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0v4t;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0v4t;->LLJLLL:LX/0v5I;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 12

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0v4t;->LLLII:J

    iget-object v4, p0, LX/0v4t;->LLLIIII:LX/033Y;

    const/4 v3, 0x0

    iput-object v3, v4, LX/033Y;->LJ:LX/0v02;

    const-string v0, "destroy"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/033Y;->LIZIZ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v4, LX/033Y;->LIZIZ:LX/040L;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/033Y;->LIZLLL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/033Y;->LIZJ:J

    iget-boolean v0, p0, LX/0v4t;->LLJILJIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0cgB;->LLILLIZIL:LX/0v5W;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/0v5W;->LJIIL(LX/0cgB;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_page_quit"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    iget-object v0, p0, LX/0v4t;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0v4t;->LLLIL:LY/AObserverS183S0100000_28;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_2
    iput-boolean v2, p0, LX/0v4t;->LLJILJIL:Z

    iget-object v0, p0, LX/0v4t;->LLJZIJLIL:LX/02sS;

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iput-object v3, p0, LX/0cgB;->LLILLIZIL:LX/0v5W;

    iget-object v0, p0, LX/0v4t;->LLJLLIL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v1

    const-string v0, "other"

    invoke-virtual {v1, v0}, LX/0v4I;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0v4t;->LJJIIZ()LX/0v3B;

    move-result-object v0

    invoke-virtual {v0}, LX/0v3B;->LIZJ()V

    invoke-virtual {p0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->removeAppBackGroundListener(LX/13hv;)V

    iget-object v0, p0, LX/0v4t;->LLIZ:LX/0v57;

    iput-object v3, v0, LX/0v57;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0v4t;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, LX/0v4t;->LLJLLL:LX/0v5I;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const-class v0, LX/0E9x;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJLI(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v4t;->LLJLILLLLZIIL:LX/0aa6;

    invoke-virtual {v0}, LX/0aa6;->LIZJ()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0v4t;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v0, LX/0uvj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uvj;

    iget-boolean v0, v0, LX/0uvj;->LL:Z

    if-nez v0, :cond_1

    :cond_5
    invoke-virtual {p0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {}, LX/0v4t;->LJJII()Ljava/lang/String;

    move-result-object v7

    const-string v8, "destroy"

    iget-boolean v4, p0, LX/0v4t;->LLL:Z

    iget-boolean v10, p0, LX/0v4t;->LLLF:Z

    invoke-virtual {p0}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v9

    iget-boolean v11, p0, LX/0v4t;->LLJILJILJ:Z

    invoke-static/range {v4 .. v11}, LX/0v52;->LJI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_6
    move-object v6, v3

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ec_page_quit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "pdp_exit"

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0v4t;->LJJJJI(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 19

    move-object/from16 v8, p1

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v5, p0

    if-eqz v8, :cond_0

    iget-object v0, v5, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v8}, LX/035H;->LIZIZ(Ljava/lang/String;ILcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_0
    instance-of v0, v8, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    const-string v12, ""

    if-eqz v0, :cond_58

    iget-object v0, v5, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v7, v8

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    invoke-virtual {v5}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v10, "rd_ec_pin_card_message_receive"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_3

    const-string v0, "room_id"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->traceInfo:Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;

    if-eqz v0, :cond_4

    const-string v13, "total_duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;->sendTime:J

    sub-long/2addr v2, v0

    invoke-virtual {v9, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "message_type"

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "live_role"

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10, v9}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v5, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v12

    :cond_6
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->dispersionInfo:Ljava/util/List;

    invoke-static {v1, v0}, LX/02xq;->LJI(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/033l;->LIZ()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->oecLiveShoppingMessageV2:Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "--------------------will use old logic "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    const-wide/16 v2, 0x0

    const/4 v11, 0x2

    if-eqz v0, :cond_57

    if-eq v0, v6, :cond_52

    if-eq v0, v11, :cond_51

    const/4 v10, 0x3

    if-eq v0, v10, :cond_50

    const-string v14, "not current product , no need refresh"

    const/4 v13, 0x4

    if-eq v0, v13, :cond_4a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_43

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3d

    const-string v15, "flashSaleAtmosphereInfo don\'t contains current pin card"

    const-string v14, "enableLiveFlashSaleAtmosphere = false"

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v8, v7, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->atmosphereTagInfo:Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;

    if-nez v8, :cond_8

    return-void

    :cond_8
    iget-object v0, v5, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v0, v8, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->tagType:I

    invoke-static {v0, v1}, LX/0v4t;->LJIJ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->atmosphereTags:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_a
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;->productId:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_4
    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v0, v4

    goto :goto_5

    :cond_c
    move-object v7, v4

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;-><init>()V

    iget v0, v8, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->tagType:I

    iput v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    invoke-static {v9, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;->tagDesc:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v12, v0

    :cond_e
    invoke-virtual {v7, v12}, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJ(Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;

    if-eqz v0, :cond_13

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;->count:J

    :goto_6
    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJI:Ljava/lang/String;

    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getShowAtmosphereBeginMilliSecond()J

    move-result-wide v2

    :cond_f
    iput-wide v2, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZIZ:J

    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->creatorLimitType:I

    :goto_8
    iput v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZJ:I

    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->activityId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJ:Ljava/lang/Long;

    :goto_a
    iget v9, v8, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->tagType:I

    if-eq v9, v6, :cond_15

    if-eq v9, v11, :cond_15

    if-eq v9, v10, :cond_15

    if-eq v9, v13, :cond_15

    return-void

    :cond_10
    move-object v0, v4

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    move-object v0, v4

    goto :goto_7

    :cond_13
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_14
    move-object v7, v4

    goto :goto_a

    :cond_15
    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    if-ne v0, v9, :cond_16

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    if-eqz v7, :cond_1a

    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02ya;

    invoke-direct {v0, v5, v8, v7, v4}, LX/02ya;-><init>(LX/0v4t;Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v10}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :pswitch_1
    iget-object v0, v5, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02y8;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0BMc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5a

    iput-boolean v9, v5, LX/0v4t;->LLL:Z

    invoke-virtual {v5}, LX/0v4t;->LJIJJLI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "ec_live_end_event"

    const-string v0, "{}"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {}, LX/0BMc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5a

    iput-boolean v6, v5, LX/0v4t;->LLL:Z

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02k5;

    invoke-direct {v0, v5, v8, v4}, LX/02k5;-><init>(LX/0v4t;Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v10}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :pswitch_3
    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v0

    if-ne v0, v11, :cond_1f

    sget-boolean v0, LX/0v0D;->LIZLLL:Z

    if-eqz v0, :cond_1f

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->flashSaleAtmosphereInfo:Ljava/util/List;

    if-eqz v1, :cond_1c

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;->productId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    invoke-interface {v0}, LX/0v06;->getProductShowIds()Ljava/util/List;

    move-result-object v1

    if-nez v4, :cond_1d

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1d
    invoke-static {v4}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJIL(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "live_message_flash_sale"

    invoke-virtual {v5, v2, v3, v0, v6}, LX/0v4t;->LJJJJI(JLjava/lang/String;Z)V

    :cond_1e
    return-void

    :cond_1f
    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getEnableLiveFlashSaleAtmosphere()Z

    move-result v0

    if-ne v6, v0, :cond_2c

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->flashSaleAtmosphereInfo:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;->pinnedProduct:Z

    if-eqz v0, :cond_20

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;->productId:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_e
    check-cast v1, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;

    if-eqz v1, :cond_2b

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphere;

    if-eqz v0, :cond_25

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphere;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_f
    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-wide v2, v1, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;->activityId:J

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->activityId:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_22

    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_24

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive flash status newFlashSaleAtmosphereStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentFlashSaleAtmosphereStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-eqz v6, :cond_2a

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_21

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_21
    invoke-static {v2}, LX/0v4t;->LJJIJ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v6}, LX/0v4t;->LJJIJ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "same idle state , ignore"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_22
    invoke-static {v6}, LX/0v4t;->LJJIJ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "activity id changed and no activity started"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_23
    const-string v0, "activityId changed"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0uzj;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V

    :cond_24
    move-object v2, v4

    goto :goto_10

    :cond_25
    move-object v6, v4

    goto/16 :goto_f

    :cond_26
    move-object v1, v4

    goto/16 :goto_e

    :cond_27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_28

    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0uzj;->LIZIZ(I)V

    :cond_28
    iget-object v0, v5, LX/0v4t;->LLLFFI:LX/040L;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_29
    iget-object v1, v5, LX/0v4t;->LLJZIJLIL:LX/02sS;

    new-instance v0, LX/0uzg;

    invoke-direct {v0, v5, v8, v6, v4}, LX/0uzg;-><init>(LX/0v4t;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v10}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/0v4t;->LLLFFI:LX/040L;

    :cond_2a
    iget-object v0, v5, LX/0v4t;->LLLFZ:LX/040L;

    if-eqz v0, :cond_5a

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_2b
    invoke-static {v15}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_2c
    invoke-static {v14}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_2d
    return-void

    :pswitch_4
    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getEnableLiveFlashSaleAtmosphere()Z

    move-result v0

    if-ne v6, v0, :cond_3b

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->flashSaleAtmosphereInfo:Ljava/util/List;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;->productId:Ljava/lang/String;

    :goto_11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_12
    check-cast v1, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;->flashSaleStock:Lcom/bytedance/android/livesdk/model/message/FlashSaleStock;

    if-eqz v1, :cond_3a

    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v7, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v7, :cond_5a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v3

    if-eqz v3, :cond_5a

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    iget v8, v1, Lcom/bytedance/android/livesdk/model/message/FlashSaleStock;->activityStockStatus:I

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/FlashSaleStock;->activityStock:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockText:Ljava/lang/String;

    if-eqz v0, :cond_2f

    move-object v12, v0

    :cond_2f
    invoke-direct {v2, v8, v1, v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;-><init>(IILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_31

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->creatorLimitType:I

    if-ne v0, v11, :cond_31

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopupCardStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_31

    :cond_30
    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockStatus:I

    if-ne v0, v10, :cond_37

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setPopupCardStatus(Ljava/lang/Integer;)V

    :cond_31
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleStockLimit()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ:I

    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0uzj;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activityStockStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", advancedFlashSale:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAdvancedFlashSale()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minPrice:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v0

    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockStatus:I

    if-ne v0, v10, :cond_35

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAdvancedFlashSale()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_32

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v1

    if-eqz v1, :cond_32

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->setPromotionLabels(Ljava/util/List;)V

    :cond_32
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_33

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    :cond_33
    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0uzj;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V

    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    invoke-interface {v0}, LX/0uzj;->LJ()V

    :goto_15
    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setBuyButtonType(I)V

    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0uzj;->LIZIZ(I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    return-void

    :cond_34
    const/4 v6, 0x2

    goto :goto_15

    :cond_35
    const/4 v6, 0x0

    goto :goto_15

    :cond_36
    move-object v0, v4

    goto :goto_14

    :cond_37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    :cond_38
    move-object v0, v4

    goto/16 :goto_11

    :cond_39
    move-object v1, v4

    goto/16 :goto_12

    :cond_3a
    invoke-static {v15}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_3b
    invoke-static {v14}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_3c
    return-void

    :pswitch_5
    const-string v0, "live_message"

    invoke-virtual {v5, v2, v3, v0, v6}, LX/0v4t;->LJJJJI(JLjava/lang/String;Z)V

    return-void

    :cond_3d
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->promotionInfo:Lcom/bytedance/android/livesdk/model/message/PromotionInfo;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PromotionInfo;->promotionId:Ljava/lang/String;

    :goto_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    return-void

    :cond_3e
    move-object v0, v4

    goto :goto_16

    :cond_3f
    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v0

    if-ne v0, v6, :cond_42

    iget-object v0, v5, LX/0v4t;->LLLI:LX/040L;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_40
    iget-object v2, v5, LX/0v4t;->LLJZIJLIL:LX/02sS;

    new-instance v0, LX/0uzv;

    invoke-direct {v0, v5, v4}, LX/0uzv;-><init>(LX/0v4t;LX/02wT;)V

    invoke-static {v2, v4, v4, v0, v10}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/0v4t;->LLLI:LX/040L;

    :cond_41
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v8}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1, v0}, LX/0v4t;->LJJIZ(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    return-void

    :cond_42
    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v0

    if-ne v0, v11, :cond_41

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->promotionInfo:Lcom/bytedance/android/livesdk/model/message/PromotionInfo;

    if-eqz v0, :cond_41

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/PromotionInfo;->productIds:Ljava/util/List;

    if-eqz v4, :cond_41

    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    invoke-interface {v0}, LX/0v06;->getProductShowIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_41

    const-string v0, "live_message_promotion_status_change"

    invoke-virtual {v5, v2, v3, v0, v6}, LX/0v4t;->LJJJJI(JLjava/lang/String;Z)V

    goto :goto_17

    :cond_43
    invoke-static {}, LX/0v5M;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->realTimeRefresh:Z

    if-eqz v0, :cond_5a

    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v0

    if-ne v0, v11, :cond_45

    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    invoke-interface {v0}, LX/0v06;->getProductShowIds()Ljava/util/List;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->productSnapShot:Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->productId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "live_message_meta_info_change"

    invoke-virtual {v5, v2, v3, v0, v6}, LX/0v4t;->LJJJJI(JLjava/lang/String;Z)V

    :cond_44
    return-void

    :cond_45
    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v3, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v3, :cond_5a

    iget-object v2, v7, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->productSnapShot:Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;

    if-eqz v2, :cond_5a

    iget-object v6, v2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->productId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {v14}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_46
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->title:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setTitle(Ljava/lang/String;)V

    :cond_47
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getHasElasticImg()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->cover:Lcom/bytedance/android/livesdk/model/message/Img;

    if-eqz v1, :cond_49

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/Img;->url:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/Img;->url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setImageUrl(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/Img;->key:Ljava/lang/String;

    if-eqz v0, :cond_48

    move-object v12, v0

    :cond_48
    invoke-virtual {v3, v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setImageUrlKey(Ljava/lang/String;)V

    move-object v4, v1

    :cond_49
    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->title:Ljava/lang/String;

    check-cast v1, LX/0v03;

    invoke-virtual {v1, v0, v4}, LX/0v03;->LJJIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/Img;)V

    return-void

    :cond_4a
    invoke-static {}, LX/0v5M;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->realTimeRefresh:Z

    if-eqz v0, :cond_5a

    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v3, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v3, :cond_5a

    iget-object v2, v7, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->productSnapShot:Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;

    if-eqz v2, :cond_5a

    iget-object v4, v2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->productId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {v14}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_4b
    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->stockType:I

    if-eq v0, v6, :cond_4e

    if-ne v0, v11, :cond_4c

    const/16 v0, 0x5a

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setProductStatus(I)V

    :goto_18
    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v1

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->stockType:I

    if-ne v6, v0, :cond_4d

    const/4 v0, 0x1

    :goto_19
    check-cast v1, LX/0v03;

    invoke-virtual {v1, v0}, LX/0v03;->LJJLIIIJL(Z)V

    :cond_4c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getAdvancedFlashSale()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->stockType:I

    if-ne v0, v6, :cond_4f

    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0uzj;->LIZIZ(I)V

    return-void

    :cond_4d
    const/4 v0, 0x0

    goto :goto_19

    :cond_4e
    const/16 v0, 0x50

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->setProductStatus(I)V

    goto :goto_18

    :cond_4f
    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0uzj;->LIZIZ(I)V

    return-void

    :cond_50
    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v0

    if-ne v0, v11, :cond_5a

    const-string v0, "live_message_order_change"

    invoke-virtual {v5, v2, v3, v0, v6}, LX/0v4t;->LJJJJI(JLjava/lang/String;Z)V

    return-void

    :cond_51
    invoke-virtual {v5}, LX/0v4t;->LJIJJLI()V

    return-void

    :cond_52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v10, v5, LX/0v4t;->LLJI:LX/0uc7;

    const-string v8, "client_received_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1, v8}, LX/0uc7;->LJII(JLjava/lang/String;)V

    iget-object v0, v5, LX/0v4t;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_55

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_55

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_1a
    const-string v8, "repin"

    invoke-virtual {v5, v8}, LX/0v4t;->LJJI(Ljava/lang/String;)V

    iget-object v0, v5, LX/0v4t;->LLLFFI:LX/040L;

    if-eqz v0, :cond_53

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_53
    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v1

    iget-object v0, v1, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_54

    iput-boolean v6, v1, LX/0v4I;->LLILLIZIL:Z

    :cond_54
    iget-object v0, v5, LX/0v4t;->LLIZ:LX/0v57;

    iput-object v8, v0, LX/0v57;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/02xR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-direct {v5, v7, v2, v3, v9}, LX/0v4t;->LJJJI(Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;JZ)V

    return-void

    :cond_55
    const/4 v10, 0x0

    goto :goto_1a

    :cond_56
    invoke-direct {v5, v7, v2, v3, v10}, LX/0v4t;->LJJJI(Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;JZ)V

    return-void

    :cond_57
    invoke-virtual {v5}, LX/0v4t;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-virtual {v5}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v0

    if-ne v0, v11, :cond_5a

    const-string v0, "live_message_num_change"

    invoke-virtual {v5, v2, v3, v0, v6}, LX/0v4t;->LJJJJI(JLjava/lang/String;Z)V

    return-void

    :cond_58
    instance-of v0, v8, Lcom/bytedance/android/livesdk/model/message/OecLiveHotRoomMessage;

    if-eqz v0, :cond_5a

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/hotroom/HotRoomInfo;

    check-cast v8, Lcom/bytedance/android/livesdk/model/message/OecLiveHotRoomMessage;

    iget-wide v14, v8, Lcom/bytedance/android/livesdk/model/message/OecLiveHotRoomMessage;->expireAt:J

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/OecLiveHotRoomMessage;->pathMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/hotroom/HotRoomInfo;-><init>(JLjava/util/Map;J)V

    iget-object v0, v5, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    move-object v12, v0

    :cond_59
    invoke-static {v12, v13}, LX/02xq;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/hotroom/HotRoomInfo;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "hot_live_room_path"

    invoke-static {v13}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v2}, LX/0v4t;->LJJIZ(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    :cond_5a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onPause()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0v4t;->LLJILJILJ:Z

    iget-object v1, p0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v0, "is_page_visible"

    invoke-virtual {v1, v0, v2}, LX/0uc7;->LJIIJ(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0v4t;->LLLIIII:LX/033Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stop refresh"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iput-boolean v2, v1, LX/033Y;->LIZLLL:Z

    return-void
.end method

.method public final onResume()V
    .locals 11

    iget-object v0, p0, LX/0v4t;->LLLIIII:LX/033Y;

    invoke-virtual {v0}, LX/033Y;->LJ()V

    const-wide/16 v1, 0x0

    const-string v0, "become_visible"

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v2, v0, v7}, LX/0v4t;->LJJJJI(JLjava/lang/String;Z)V

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/0v4t;->LLJILJILJ:Z

    iget-object v1, p0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v0, "is_page_visible"

    invoke-virtual {v1, v0, v8}, LX/0uc7;->LJIIJ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0cgB;->LLILLIZIL:LX/0v5W;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/0v5W;->LJIIL(LX/0cgB;)Z

    move-result v0

    if-nez v0, :cond_2

    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0v4t;->LLLIIIL:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1, v7}, LX/0v4t;->LJJJI(Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;JZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0v4t;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v0, LX/0uvj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uvj;

    iget-boolean v0, v0, LX/0uvj;->LL:Z

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    iget-object v0, v0, LX/0v4I;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0v4t;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-static {}, LX/0v4t;->LJJII()Ljava/lang/String;

    move-result-object v6

    iget-boolean v5, p0, LX/0v4t;->LLL:Z

    iget-boolean v4, p0, LX/0v4t;->LLLF:Z

    invoke-virtual {p0}, LX/0v4t;->LJJIIJ()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v0, v10

    goto :goto_1

    :goto_2
    :try_start_0
    const-string v2, "rd_tiktokec_live_pop_product_resume"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "product_id"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "room_id"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "has_ec_perm"

    if-nez v5, :cond_6

    const/4 v8, 0x0

    :cond_6
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_anchor"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "live_role"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v1}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final onStart()V
    .locals 5

    iget-object v0, p0, LX/0cgB;->LLILLIZIL:LX/0v5W;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0v5W;->LJIIL(LX/0cgB;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0v4t;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0v4t;->LLJI:LX/0uc7;

    const-string v2, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJII(JLjava/lang/String;)V

    invoke-virtual {p0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0v4t;->LLIZ:LX/0v57;

    iget-boolean v0, v1, LX/0v57;->LJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0v57;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0v57;->LIZJ:Z

    if-nez v0, :cond_0

    iput-boolean v4, v1, LX/0v57;->LIZJ:Z

    invoke-virtual {v1}, LX/0v57;->LIZIZ()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, LX/0cgB;->LLILLIZIL:LX/0v5W;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0v5W;->LJIIL(LX/0cgB;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0v4t;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "other"

    invoke-virtual {p0, v0}, LX/0v4t;->LJJJJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0v4t;->LJJIII()LX/0v4I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0v4t;->LLIZ:LX/0v57;

    iget-boolean v0, v1, LX/0v57;->LJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0v57;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0v57;->LIZJ:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/0v57;->LIZJ:Z

    invoke-virtual {v1}, LX/0v57;->LIZ()V

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
