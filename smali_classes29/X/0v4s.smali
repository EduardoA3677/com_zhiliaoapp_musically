.class public abstract LX/0v4s;
.super LX/0cg8;
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

.field public final LLIZ:LX/0v56;

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

.field public final LLJLLL:LX/0v5H;

.field public LLJZ:Ljava/lang/String;

.field public final LLJZIJLIL:LX/02sS;

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:Z

.field public LLLFFI:LX/040L;

.field public LLLFZ:LX/040L;

.field public LLLI:LX/040L;

.field public LLLII:J

.field public final LLLIIII:LX/033e;

.field public final LLLIIIIL:LX/02yf;

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

.field public final LLLIIL:LX/05ta;

.field public LLLIILIL:Ljava/lang/Integer;

.field public LLLIL:Z

.field public LLLILZ:Ljava/lang/Boolean;

.field public final LLLILZJ:LY/AObserverS157S0100000_1;

.field public final LLLILZLLLI:LX/0v01;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0, p2}, LX/0cg8;-><init>(Z)V

    iput-object p1, p0, LX/0v4s;->LLILLL:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2f2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v4s;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v4s;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0v4s;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v4s;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v4s;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v4s;->LLILZLL:LX/05ta;

    new-instance v0, LX/0v56;

    invoke-direct {v0}, LX/0v56;-><init>()V

    iput-object v0, p0, LX/0v4s;->LLIZ:LX/0v56;

    new-instance v0, LX/0uc7;

    invoke-direct {v0}, LX/0uc7;-><init>()V

    iput-object v0, p0, LX/0v4s;->LLJI:LX/0uc7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0v4s;->LLJILLL:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0v4s;->LLJJ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0v4s;->LLJJIJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0v4s;->LLJLIL:Ljava/util/Map;

    new-instance v0, LX/0aa6;

    invoke-direct {v0}, LX/0aa6;-><init>()V

    iput-object v0, p0, LX/0v4s;->LLJLILLLLZIIL:LX/0aa6;

    new-instance v2, Lm83/a;

    new-instance v1, LX/0wKc;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0wKc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, Lm83/a;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/0v4s;->LLJLLIL:Lm83/a;

    new-instance v0, LX/0v5H;

    invoke-direct {v0, p0}, LX/0v5H;-><init>(LX/0v4s;)V

    iput-object v0, p0, LX/0v4s;->LLJLLL:LX/0v5H;

    const-string v0, ""

    iput-object v0, p0, LX/0v4s;->LLJZ:Ljava/lang/String;

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    iput-object v2, p0, LX/0v4s;->LLJZIJLIL:LX/02sS;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0v4s;->LLLII:J

    new-instance v0, LX/033e;

    invoke-direct {v0, v2}, LX/033e;-><init>(LX/02uK;)V

    iput-object v0, p0, LX/0v4s;->LLLIIII:LX/033e;

    new-instance v0, LX/02yf;

    invoke-direct {v0, v2}, LX/02yf;-><init>(LX/02sS;)V

    iput-object v0, p0, LX/0v4s;->LLLIIIIL:LX/02yf;

    const/16 v0, 0x1ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v4s;->LLLIIL:LX/05ta;

    new-instance v1, LY/AObserverS157S0100000_1;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObserverS157S0100000_1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0v4s;->LLLILZJ:LY/AObserverS157S0100000_1;

    new-instance v0, LX/0v01;

    invoke-direct {v0, p0}, LX/0v01;-><init>(LX/0v4s;)V

    iput-object v0, p0, LX/0v4s;->LLLILZLLLI:LX/0v01;

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

.method private final LJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0v4s;->LLJI:LX/0uc7;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v3, v0}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, p2, v3, v0}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final LJJJI(Ljava/lang/Integer;Lorg/json/JSONObject;)V
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

.method public static LJJJJLI(LX/0v4s;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;ZLjava/lang/Integer;I)V
    .locals 23

    move/from16 v17, p3

    move-object/from16 v0, p2

    and-int/lit8 v1, p5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move-object v0, v6

    :cond_0
    and-int/lit8 v1, p5, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/16 v17, 0x0

    :cond_1
    move-object/from16 v14, p0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static {}, LX/02xX;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->popProduct:Lcom/bytedance/android/livesdk/model/message/ext/PopProduct;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/ext/PopProduct;->productId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_0
    invoke-virtual {v14}, LX/0v4s;->LJJIIZI()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    move-object/from16 v16, v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "affiliate_pin_card"

    const/16 v1, 0x7c00

    invoke-virtual {v4, v1, v3, v2, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v5, :cond_3

    return-void

    :cond_3
    sget-object v7, LX/0v5A;->POP_REQUEST_SEND:LX/0v5A;

    invoke-virtual {v14}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v14, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-boolean v10, v14, LX/0v4s;->LLJILJILJ:Z

    iget-boolean v11, v14, LX/0v4s;->LLLFF:Z

    iget-boolean v12, v14, LX/0v4s;->LLL:Z

    invoke-virtual {v14}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v1

    iget-object v1, v1, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_3
    invoke-static/range {v7 .. v13}, LX/0v58;->LIZIZ(LX/0v5A;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)V

    invoke-virtual {v14}, LX/0v4s;->LJJIIZI()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v4, v6

    :goto_4
    iget-object v1, v14, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lkotlin/jvm/internal/AwS3S1310000_1;

    const/16 v19, 0x0

    move-object/from16 v15, p4

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/AwS3S1310000_1;-><init>(LX/0v4s;Ljava/lang/Integer;Ljava/lang/String;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;I)V

    new-instance v18, LX/02yM;

    move-object/from16 v19, v14

    move-object/from16 v22, v0

    move/from16 p0, v17

    move-object/from16 p2, v15

    invoke-direct/range {v18 .. v25}, LX/02yM;-><init>(LX/0v4s;JLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;ZZLjava/lang/Integer;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v5, v13

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, LX/02y8;->LJFF(Ljava/lang/String;IZLcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/functions/Function1;LX/02y5;)V

    return-void

    :cond_5
    iget-object v1, v14, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/02xq;->LIZIZ(ILjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v1, v6

    goto :goto_5

    :cond_7
    move-object v13, v6

    goto :goto_3

    :cond_8
    move-object v9, v6

    goto :goto_2
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

    iput-object v1, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, LX/0v4s;->LJJIJIIJIL()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

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
    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v5

    iput v6, v5, LX/0v4H;->LLILL:I

    invoke-virtual {v0, v6}, LX/0v4s;->LJIJJ(I)Z

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
    if-eqz v1, :cond_7

    iget v5, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    iput-object v5, v0, LX/0v4s;->LLLIILIL:Ljava/lang/Integer;

    iget-object v5, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-boolean v5, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->asyncLoad:Z

    if-ne v5, v4, :cond_6

    const/4 v5, 0x1

    :goto_5
    iput-boolean v5, v0, LX/0v4s;->LLLIL:Z

    const-string v5, "param_enter_from_effect_ad_bool"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    check-cast v6, Ljava/lang/Boolean;

    :goto_6
    iput-object v6, v0, LX/0v4s;->LLJILLL:Ljava/lang/Boolean;

    goto :goto_7

    :cond_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :goto_7
    :try_start_0
    const-string v5, "param_effect_ad_extra"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    check-cast v8, Ljava/util/Map;

    :goto_8
    iput-object v8, v0, LX/0v4s;->LLJJ:Ljava/util/Map;

    goto :goto_9

    :cond_8
    const/4 v8, 0x0

    goto :goto_8

    :goto_9
    if-eqz v8, :cond_b

    const-string v7, "ad_id"

    const-string v5, "param_effect_ad_id"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_a

    :cond_9
    move-object v6, v12

    :cond_a
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    const-string v7, "param_extra_ec_common_extra_param"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    check-cast v6, Ljava/util/Map;

    :goto_a
    iput-object v6, v0, LX/0v4s;->LLJLIL:Ljava/util/Map;

    iget-object v5, v0, LX/0v4s;->LLJI:LX/0uc7;

    invoke-virtual {v5, v7, v6}, LX/0uc7;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0v4s;->LJJIJIIJIL()Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v1, :cond_16

    iget-object v5, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-boolean v11, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->asyncLoad:Z

    :goto_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, LX/0v0v;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget v10, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, LX/0v0v;->LIZJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Boolean;)Z

    move-result v9

    iget-object v5, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_c
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
    :cond_f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, LX/0v0v;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget v6, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    const/4 v5, 0x2

    if-ne v6, v5, :cond_12

    const-string v13, "live_popup_list"

    :goto_d
    invoke-static {v1}, LX/0v0v;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_e
    invoke-static {}, LX/0v4s;->LJJII()Ljava/lang/String;

    move-result-object v16

    const-string v17, "1"

    invoke-virtual {v0}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->isAppBackGround()Z

    move-result v19

    iget-boolean v7, v0, LX/0v4s;->LLJILJILJ:Z

    iget-boolean v6, v0, LX/0v4s;->LLL:Z

    iget-boolean v5, v0, LX/0v4s;->LLLF:Z

    move/from16 v20, v7

    move/from16 v21, v6

    move/from16 v22, v5

    invoke-static/range {v13 .. v22}, LX/0v53;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v13, LX/0v5C;->ON_DATA_READY:LX/0v5C;

    invoke-virtual {v0}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_f
    invoke-static {v1}, LX/0v0v;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)Ljava/lang/String;

    move-result-object v16

    iget-boolean v8, v0, LX/0v4s;->LLJILJILJ:Z

    iget-boolean v7, v0, LX/0v4s;->LLLFF:Z

    iget-boolean v6, v0, LX/0v4s;->LLL:Z

    iget v5, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move/from16 v19, v6

    move/from16 v20, v2

    move/from16 v17, v8

    move/from16 v18, v7

    invoke-static/range {v13 .. v21}, LX/0v58;->LJ(LX/0v5C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    invoke-virtual {v0, v2}, LX/0v4s;->LJIL(Z)V

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getLog_extra()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_10
    const/4 v15, 0x0

    goto :goto_f

    :cond_11
    const/4 v15, 0x0

    goto :goto_e

    :cond_12
    const-string v13, "live_popup_card"

    goto/16 :goto_d

    :cond_13
    const/4 v8, 0x0

    :goto_10
    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-boolean v5, v5, LX/06cy;->LJII:Z

    if-ne v5, v4, :cond_14

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

    :goto_11
    invoke-static {v7, v8, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Ljava/util/Map;

    if-nez v5, :cond_15

    goto :goto_12

    :cond_14
    new-instance v5, LX/02Bu;

    invoke-direct {v5}, LX/02Bu;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    goto :goto_11

    :goto_12
    const/4 v6, 0x0

    :cond_15
    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_16
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v5, v0, LX/0v4s;->LLJJ:Ljava/util/Map;

    if-eqz v5, :cond_16

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :catch_2
    :cond_16
    iget-object v5, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v5

    if-eqz v5, :cond_25

    iget v5, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->commercePermission:I

    if-ne v5, v4, :cond_25

    const/4 v4, 0x1

    :goto_13
    iput-boolean v4, v0, LX/0v4s;->LLL:Z

    invoke-static {}, LX/0v4s;->LJJII()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_14
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v0, LX/0v4s;->LLLF:Z

    iget-object v6, v0, LX/0v4s;->LLJI:LX/0uc7;

    const-string v5, "has_permission"

    iget-boolean v4, v0, LX/0v4s;->LLL:Z

    invoke-virtual {v6, v5, v4}, LX/0uc7;->LJIIJ(Ljava/lang/String;Z)V

    iget-object v6, v0, LX/0v4s;->LLJI:LX/0uc7;

    const-string v5, "is_anchor"

    iget-boolean v4, v0, LX/0v4s;->LLLF:Z

    invoke-virtual {v6, v5, v4}, LX/0uc7;->LJIIJ(Ljava/lang/String;Z)V

    iget-object v4, v0, LX/0v4s;->LLJJ:Ljava/util/Map;

    invoke-static {v4}, LX/0v5G;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v0, LX/0v4s;->LLJJI:Ljava/util/Map;

    const-string v4, "param_live_enter_from_merge"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_23

    check-cast v5, Ljava/lang/String;

    :goto_15
    iput-object v5, v0, LX/0v4s;->LLJJIII:Ljava/lang/String;

    const-string v4, "param_live_enter_method_merge"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_22

    check-cast v5, Ljava/lang/String;

    :goto_16
    iput-object v5, v0, LX/0v4s;->LLJJIJI:Ljava/lang/String;

    const-string v4, "param_live_action_type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_21

    check-cast v5, Ljava/lang/String;

    :goto_17
    iput-object v5, v0, LX/0v4s;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v4, "param_live_rec_content_id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_20

    check-cast v5, Ljava/lang/String;

    :goto_18
    iput-object v5, v0, LX/0v4s;->LLJJJ:Ljava/lang/String;

    const-string v4, "param_live_rec_content_type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_1f

    check-cast v5, Ljava/lang/String;

    :goto_19
    iput-object v5, v0, LX/0v4s;->LLJJJJJIL:Ljava/lang/String;

    const-string v4, "param_search_id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_1e

    check-cast v5, Ljava/lang/String;

    :goto_1a
    iput-object v5, v0, LX/0v4s;->LLJJJIL:Ljava/lang/String;

    const-string v6, "param_search_result_id"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_1d

    check-cast v5, Ljava/lang/String;

    :goto_1b
    iput-object v5, v0, LX/0v4s;->LLJJJJ:Ljava/lang/String;

    iget-object v4, v0, LX/0v4s;->LLJI:LX/0uc7;

    invoke-virtual {v4, v6, v5, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v0, LX/0v4s;->LLJJIJIL:Ljava/util/Map;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    iget-object v5, v0, LX/0v4s;->LLJJIII:Ljava/lang/String;

    if-nez v5, :cond_17

    move-object v5, v12

    :cond_17
    const-string v4, "enter_from_merge"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/0v4s;->LLJJIJI:Ljava/lang/String;

    if-nez v5, :cond_18

    move-object v5, v12

    :cond_18
    const-string v4, "enter_method"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/0v4s;->LLJJIJIIJIL:Ljava/lang/String;

    if-nez v5, :cond_19

    move-object v5, v12

    :cond_19
    const-string v4, "action_type"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "param_live_window_mode"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_1a

    if-nez v5, :cond_1b

    :cond_1a
    move-object v5, v12

    :cond_1b
    const-string v4, "live_window_mode"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "param_ec_recommend_info"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, Ljava/lang/String;

    if-eqz v4, :cond_1c

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1c

    iget-object v5, v0, LX/0v4s;->LLJI:LX/0uc7;

    const-string v4, "ecom_live_rcmd_info"

    invoke-virtual {v5, v4, v6, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1c
    const-string v5, "param_search_is_inner"

    const-string v4, "is_inner"

    invoke-direct {v0, v5, v4, v3}, LX/0v4s;->LJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v5, "param_inner_search_id"

    const-string v4, "inner_search_id"

    invoke-direct {v0, v5, v4, v3}, LX/0v4s;->LJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v5, "param_rank_inner"

    const-string v4, "rank_inner"

    invoke-direct {v0, v5, v4, v3}, LX/0v4s;->LJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v5, "param_is_slide"

    const-string v4, "is_slide"

    invoke-direct {v0, v5, v4, v3}, LX/0v4s;->LJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v5, "param_slide_rank"

    const-string v4, "slide_rank"

    invoke-direct {v0, v5, v4, v3}, LX/0v4s;->LJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1c

    :cond_1d
    const/4 v5, 0x0

    goto :goto_1b

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_1a

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_19

    :cond_20
    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_13

    :goto_1c
    :try_start_3
    const-string v4, "param_live_show_time"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v3, v9, Ljava/util/Map;

    if-eqz v3, :cond_26

    check-cast v9, Ljava/util/Map;

    goto :goto_1d

    :cond_26
    const/4 v9, 0x0

    :goto_1d
    const-wide/16 v4, 0x0

    if-eqz v9, :cond_27

    goto :goto_1e

    :cond_27
    const-wide/16 v6, 0x0

    goto :goto_1f

    :goto_1e
    const-string v3, "param_live_enter_room_start_time"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_27

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_1f
    iput-wide v6, v0, LX/0v4s;->LLJJJJLIIL:J

    if-eqz v9, :cond_28

    goto :goto_20

    :cond_28
    const-wide/16 v6, 0x0

    goto :goto_21

    :goto_20
    const-string v3, "param_live_enter_room_api_start_time"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_28

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_21
    iput-wide v6, v0, LX/0v4s;->LLJJL:J

    if-eqz v9, :cond_29

    goto :goto_22

    :cond_29
    const-wide/16 v6, 0x0

    goto :goto_23

    :goto_22
    const-string v3, "param_live_enter_room_api_end_time"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_29

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_23
    iput-wide v6, v0, LX/0v4s;->LLJJLIIIJLLLLLLLZ:J

    iget-object v8, v0, LX/0v4s;->LLJI:LX/0uc7;

    const-string v3, "click_enter_room_time"

    iget-wide v6, v0, LX/0v4s;->LLJJJJLIIL:J

    invoke-virtual {v8, v6, v7, v3}, LX/0uc7;->LJII(JLjava/lang/String;)V

    const-string v3, "api_end_time"

    iget-wide v6, v0, LX/0v4s;->LLJJLIIIJLLLLLLLZ:J

    invoke-virtual {v8, v6, v7, v3}, LX/0uc7;->LJII(JLjava/lang/String;)V

    const-string v6, "isFirst"

    const-string v3, "1"

    invoke-virtual {v8, v6, v3, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v9, :cond_2a

    const-string v3, "param_live_slot_load_time"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2a

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_2a
    iput-wide v4, v0, LX/0v4s;->LLJL:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sget v3, LX/0q1r;->LIZ:I

    iget-object v3, v0, LX/0v4s;->LLJI:LX/0uc7;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, LX/0uc7;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_2b

    const-string v3, "traffic_source_list"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2b

    move-object v12, v3

    :cond_2b
    invoke-static {v12}, LX/0q1r;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/0v4s;->LLJZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v3, v0, LX/0v4s;->LLJZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0v4H;->LJJIJL(Ljava/lang/String;)V

    :cond_2c
    sget-object v5, LX/0v5C;->PREPARE_TO_SHOW:LX/0v5C;

    invoke-virtual {v0}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_24
    const/4 v8, 0x0

    iget-boolean v9, v0, LX/0v4s;->LLJILJILJ:Z

    iget-boolean v10, v0, LX/0v4s;->LLLFF:Z

    iget-boolean v3, v0, LX/0v4s;->LLL:Z

    if-eqz v1, :cond_2e

    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_25
    move v11, v3

    move v12, v2

    invoke-static/range {v5 .. v13}, LX/0v58;->LJ(LX/0v5C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    invoke-virtual {v0}, LX/0v4s;->LJJIIZI()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-boolean v1, v0, LX/0v4s;->LLL:Z

    if-eqz v1, :cond_2d

    iget-boolean v0, v0, LX/0v4s;->LLLF:Z

    if-eqz v0, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    return v2

    :cond_2e
    const/4 v13, 0x0

    goto :goto_25

    :cond_2f
    const/4 v7, 0x0

    goto :goto_24

    :cond_30
    iget-boolean v1, v0, LX/0v4s;->LLL:Z

    if-eqz v1, :cond_31

    iget-boolean v0, v0, LX/0v4s;->LLLF:Z

    if-nez v0, :cond_31

    const/4 v2, 0x1

    :cond_31
    return v2
.end method

.method public abstract LJIJI()V
.end method

.method public abstract LJIJJ(I)Z
.end method

.method public final LJIJJLI()V
    .locals 6

    iget-object v0, p0, LX/0v4s;->LLLFFI:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v1

    iget-object v0, v1, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iput-boolean v5, v1, LX/0v4H;->LLILLIZIL:Z

    :cond_1
    invoke-virtual {p0}, LX/0v4s;->LJJIIZ()LX/0v10;

    move-result-object v2

    iget-object v0, p0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v3}, LX/0v10;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "unpin"

    invoke-virtual {p0, v1}, LX/0v4s;->LJJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0v4s;->LLIZ:LX/0v56;

    iput-object v1, v0, LX/0v56;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0v4s;->LLJLILLLLZIIL:LX/0aa6;

    invoke-virtual {v0}, LX/0aa6;->LIZ()V

    iget-object v0, p0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

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

.method public final LJIL(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0v4s;->LLL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "no_ec_perm"

    invoke-static {v2, v1, v0, p1}, LX/0qEu;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0v4s;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0qEu;->LIZ:I

    sget v0, LX/0qEu;->LIZ:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "no_product"

    invoke-static {v2, v1, v0, p1}, LX/0qEu;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJ(Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;)V
    .locals 9

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->atmosphereTags:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;->productId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;-><init>()V

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->tagType:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;->tagDesc:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJ(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/ProductAtmosphereTag;->count:J

    :goto_2
    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getShowAtmosphereBeginMilliSecond()J

    move-result-wide v5

    :cond_6
    iput-wide v5, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZIZ:J

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getWeakenLiveFlashSaleAtmosphere()I

    move-result v0

    :goto_4
    iput v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJFF:I

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->creatorLimitType:I

    :goto_5
    iput v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZJ:I

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->activityId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJ:Ljava/lang/Long;

    :goto_7
    iget v7, p1, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->tagType:I

    const/4 v2, 0x3

    if-eq v7, v8, :cond_d

    const/4 v0, 0x2

    if-eq v7, v0, :cond_d

    if-eq v7, v2, :cond_d

    const/4 v0, 0x4

    if-eq v7, v0, :cond_d

    return-void

    :cond_7
    move-object v0, v4

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move-object v0, v4

    goto :goto_3

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_c
    move-object v3, v4

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    if-ne v0, v7, :cond_e

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02yc;

    invoke-direct {v0, p0, p1, v3, v4}, LX/02yc;-><init>(LX/0v4s;Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJI(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0v4s;->LJJIIZ()LX/0v10;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0v10;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIFFI()Z
    .locals 3

    iget-object v1, p0, LX/0v4s;->LLJILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0v4s;->LLJJ:Ljava/util/Map;

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

.method public abstract LJJIII()LX/0v4H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0v4H<",
            "*>;"
        }
    .end annotation
.end method

.method public final LJJIIJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0v4s;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0pZO;->ROOM_OWNER:LX/0pZO;

    :goto_0
    invoke-virtual {v0}, LX/0pZO;->getRoleStr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0v4s;->LLLF:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0pZO;->ANCHOR_AS_AUDIENCE:LX/0pZO;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0pZO;->AUDIENCE:LX/0pZO;

    goto :goto_0
.end method

.method public final LJJIIJZLJL(Z)I
    .locals 2

    iget-object v1, p0, LX/0v4s;->LLLILZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/0v4s;->LLLILZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJJIIZ()LX/0v10;
.end method

.method public abstract LJJIIZI()Z
.end method

.method public final LJJIJIIJI()Z
    .locals 3

    iget-object v0, p0, LX/0cg8;->LLILLIZIL:LX/0cgC;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0cgC;->LJIILJJIL(LX/0cg8;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    iget-object v0, p0, LX/0v4s;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

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

.method public final LJJIJIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;)V
    .locals 11

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v4s;I)V

    invoke-interface {v2, p1, v1}, LX/0v05;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/0v5A;->FLIP_CARD:LX/0v5A;

    invoke-virtual {p0}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    iget-boolean v6, p0, LX/0v4s;->LLJILJILJ:Z

    iget-boolean v7, p0, LX/0v4s;->LLLFF:Z

    iget-boolean v8, p0, LX/0v4s;->LLL:Z

    const/4 v9, 0x0

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_0
    invoke-static/range {v2 .. v10}, LX/0v58;->LIZLLL(LX/0v5A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    return-void

    :cond_1
    move-object v4, v10

    goto :goto_0
.end method

.method public LJJIJL(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V
    .locals 73

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    move-object/from16 v7, p2

    iput-object v7, v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    iget-object v4, v0, LX/0v4s;->LLJI:LX/0uc7;

    const-string v3, "slot_created_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v3}, LX/0uc7;->LJII(JLjava/lang/String;)V

    const-string v1, "registerMessageHandler"

    invoke-static {v1}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v17, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v2, v17

    :cond_1
    iget-object v1, v0, LX/0v4s;->LLILZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02xW;

    invoke-static {v2, v1}, LX/0v5Y;->LIZ(Ljava/lang/String;LX/02xW;)V

    iget-object v1, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object/from16 v2, v17

    :cond_3
    iget-object v1, v0, LX/0v4s;->LLILZLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02xW;

    invoke-static {v2, v1}, LX/0v5Y;->LIZ(Ljava/lang/String;LX/02xW;)V

    iget-object v1, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object/from16 v2, v17

    :cond_5
    iget-object v1, v0, LX/0v4s;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02xW;

    invoke-static {v2, v1}, LX/0v5Y;->LIZ(Ljava/lang/String;LX/02xW;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v5, LX/0zWM;->Default:LX/0zWN;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;->getMin()J

    move-result-wide v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;->getMax()J

    move-result-wide v1

    invoke-virtual {v5, v3, v4, v1, v2}, LX/0zWM;->nextLong(JJ)J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, LX/0v4s;->LLLII:J

    iget-object v2, v0, LX/0v4s;->LLLIIII:LX/033e;

    iget-object v1, v0, LX/0v4s;->LLLILZLLLI:LX/0v01;

    iput-object v1, v2, LX/033e;->LJ:LX/0v01;

    invoke-static {v0}, LX/0uP5;->LIZIZ(LX/0qP2;)V

    iget-object v2, v0, LX/0v4s;->LLILLL:Landroid/content/Context;

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_31

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_6

    iget-object v3, v6, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LY/AObserverS183S0100000_28;

    const/16 v1, 0x37

    invoke-direct {v2, v0, v1}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    iput-object v6, v0, LX/0v4s;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v6, :cond_7

    iget-object v2, v6, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/0v4s;->LLLILZJ:LY/AObserverS157S0100000_1;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_7
    sget-object v8, LX/0v5C;->ON_SLOT_CREATED:LX/0v5C;

    invoke-virtual {v0}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget-boolean v6, v0, LX/0v4s;->LLJILJILJ:Z

    iget-boolean v5, v0, LX/0v4s;->LLLFF:Z

    iget-boolean v2, v0, LX/0v4s;->LLL:Z

    const/4 v3, 0x0

    iget-object v1, v0, LX/0v4s;->LLLIILIL:Ljava/lang/Integer;

    move-object v11, v4

    move v12, v6

    move v13, v5

    move v14, v2

    move v15, v3

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v16}, LX/0v58;->LJ(LX/0v5C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    iput-object v7, v0, LX/0v4s;->LLJ:LX/0cbl;

    iget-object v1, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

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

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    const-string v8, "-1"

    :cond_9
    iget-object v5, v0, LX/0v4s;->LLJI:LX/0uc7;

    iget-object v1, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "author_id"

    const/16 v25, 0x0

    invoke-virtual {v5, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "live_role"

    invoke-virtual {v5, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "EVENT_ORIGIN_FEATURE"

    const-string v1, "TEMAI"

    invoke-virtual {v5, v2, v1, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "room_id"

    invoke-virtual {v5, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0v4s;->LLJJIII:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object/from16 v2, v17

    :cond_a
    const-string v1, "enter_from_merge"

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v2, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0v4s;->LLJJIJI:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object/from16 v2, v17

    :cond_b
    const-string v1, "enter_method"

    invoke-virtual {v5, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0v4s;->LLJJIJIIJIL:Ljava/lang/String;

    if-nez v2, :cond_c

    move-object/from16 v2, v17

    :cond_c
    const-string v1, "action_type"

    invoke-virtual {v5, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "carrier_type"

    const-string v2, "live_popup_card"

    invoke-virtual {v5, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "page_type"

    const-string v7, "live"

    invoke-virtual {v5, v1, v7, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "anchor_show_type"

    invoke-virtual {v5, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "item_order"

    invoke-virtual {v5, v6, v1}, LX/0uc7;->LJI(ILjava/lang/String;)V

    const-string v1, "follow_status"

    invoke-virtual {v5, v1, v8, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "entrance_form"

    invoke-virtual {v5, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "page_name"

    invoke-virtual {v5, v1, v7, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "source_page_type"

    invoke-virtual {v5, v1, v7, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0v4s;->LLJILLL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "1"

    if-eqz v1, :cond_2d

    move-object v2, v8

    :goto_5
    const-string v1, "is_ad"

    invoke-virtual {v5, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0v4s;->LLJJ:Ljava/util/Map;

    if-eqz v2, :cond_d

    const-string v1, "effect_ad_extra"

    invoke-virtual {v5, v1, v2}, LX/0uc7;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    iget-object v1, v0, LX/0v4s;->LLJJ:Ljava/util/Map;

    if-eqz v1, :cond_e

    const-string v2, "ad_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v5, v2, v1, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_e
    iget-object v1, v0, LX/0v4s;->LLJJ:Ljava/util/Map;

    if-eqz v1, :cond_f

    const-string v2, "creative_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v5, v2, v1, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    iget-object v2, v0, LX/0v4s;->LLJJJ:Ljava/lang/String;

    const-string v1, "rec_content_id"

    invoke-virtual {v5, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0v4s;->LLJJJJJIL:Ljava/lang/String;

    const-string v1, "rec_content_type"

    invoke-virtual {v5, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v1, "request_id"

    invoke-virtual {v5, v1, v2, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "traffic_source"

    invoke-virtual {v5, v1, v7, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "search_id"

    iget-object v1, v0, LX/0v4s;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v5, v2, v1, v6}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/0v4s;->LLJJJJ:Ljava/lang/String;

    const-string v1, "search_result_id"

    invoke-virtual {v5, v1, v2, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/0v4s;->LLJLIL:Ljava/util/Map;

    if-eqz v1, :cond_10

    const-string v2, "source_module"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v5, v2, v1, v3}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    invoke-virtual {v0}, LX/0v4s;->LJJIJIIJIL()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1}, LX/03q7;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v5

    iget-object v2, v0, LX/0v4s;->LLJI:LX/0uc7;

    iput-object v2, v5, LX/0v4H;->LLILZIL:LX/0uc7;

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->productNum:I

    if-gtz v2, :cond_11

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->displayProductNum:I

    if-lez v2, :cond_12

    :cond_11
    invoke-virtual {v0}, LX/0v4s;->LJJIIZ()LX/0v10;

    move-result-object v2

    invoke-virtual {v2}, LX/0v10;->LJIIJ()V

    :cond_12
    iget-object v2, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-boolean v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->asyncLoad:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_7
    invoke-static {v1, v2}, LX/0v0v;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, LX/0v4H;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V

    invoke-static {}, LX/0ABM;->LIZ()Z

    move-result v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_18

    iget-object v2, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v5, v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    if-eqz v5, :cond_14

    new-instance v3, LX/02yQ;

    move-object v6, v3

    move-object v9, v1

    move-object v10, v0

    move-object v13, v4

    invoke-direct/range {v6 .. v13}, LX/02yQ;-><init>(JLcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;LX/0v4s;JLX/02wT;)V

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v5, v2, v3}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_14
    :goto_8
    invoke-virtual {v0}, LX/0v4s;->LJJIIZ()LX/0v10;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0v10;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)V

    iget-object v4, v0, LX/0v4s;->LLIZ:LX/0v56;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/0v56;->LJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, LX/0v56;->LJII:J

    iput-boolean v3, v4, LX/0v56;->LJFF:Z

    :cond_15
    :goto_9
    iget-object v2, v0, LX/0v4s;->LLILLL:Landroid/content/Context;

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    :goto_a
    if-eqz v4, :cond_16

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v1, 0x142

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0v4s;I)V

    invoke-interface {v3, v4, v2}, LX/0qxa;->r9(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "ec_page_quit"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    return-void

    :cond_17
    invoke-static {v2}, LX/0qZe;->LIZIZ(Landroid/content/Context;)LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    goto :goto_a

    :cond_18
    iget-object v2, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_b
    invoke-static {v2, v3}, LX/032z;->LIZ(J)LX/030t;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "checkPrefetchData:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " has request on the way:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_19

    const/4 v6, 0x0

    :cond_19
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v8, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v5, v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    if-eqz v5, :cond_1a

    new-instance v7, LX/02xt;

    move-wide v9, v2

    move-object v11, v0

    move-object v14, v1

    move-object v15, v4

    invoke-direct/range {v7 .. v15}, LX/02xt;-><init>(LX/030t;JLX/0v4s;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;LX/02wT;)V

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v5, v2, v7}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_1a
    const/4 v3, 0x1

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    move-object v2, v0

    move-object v4, v4

    move v5, v3

    invoke-static/range {v2 .. v7}, LX/0v4s;->LJJJJLI(LX/0v4s;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;ZLjava/lang/Integer;I)V

    goto/16 :goto_8

    :cond_1b
    const-wide/16 v2, 0x0

    goto :goto_b

    :cond_1c
    invoke-virtual {v0}, LX/0v4s;->LJJIIZI()Z

    move-result v3

    invoke-static {}, LX/00re;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-nez v3, :cond_1d

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    if-ne v2, v6, :cond_1d

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v2, :cond_28

    iget v3, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productType:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_28

    :cond_1d
    :goto_c
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->pinCardConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;

    invoke-static {v2}, LX/0v0w;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    :cond_1e
    move-object/from16 v2, v17

    :cond_1f
    invoke-static {v2}, LX/0v6T;->LIZ(Ljava/lang/String;)LX/0v6U;

    move-result-object v3

    const-string v2, "room_is_pin_coupon"

    invoke-virtual {v3, v2, v8}, LX/0v6U;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    sget-object v16, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->Companion:LX/0uzb;

    iget-object v2, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->oecInitDataString:Ljava/lang/String;

    move-object/from16 v72, v2

    :goto_d
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-nez v9, :cond_21

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    const-string v19, ""

    move-object/from16 v20, v19

    move-object/from16 v22, v4

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v26, v4

    move/from16 v27, v25

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move/from16 v31, v25

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move/from16 v48, v25

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-object/from16 v62, v4

    move-object/from16 v63, v4

    move-object/from16 v64, v4

    move/from16 v65, v25

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    move-object/from16 v70, v4

    move-object/from16 v71, v4

    move-object/from16 v18, v9

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v71}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleDTO;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRightView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardBuyButton;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagBuyButton;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;ILcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;Ljava/lang/String;)V

    :cond_21
    iget-wide v6, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->LIZ:J

    iget-wide v4, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->serverTime:J

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->flashSaleAtmosphereInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->flashSaleControl:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;

    move-object/from16 v24, v2

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->bagIndex:I

    move/from16 v23, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    move-object/from16 v22, v2

    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    move/from16 v18, v2

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->shoppingBagList:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->buyButtonConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;->getPinCardBuyButtonConfig()Ljava/util/Map;

    move-result-object v33

    :goto_e
    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->muralProtocol:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->pdpTopBubble:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->nextActionInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popCardId:J

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->lynxCardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->pinCardConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    const/16 v19, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v19

    move-object/from16 v21, v9

    move-object/from16 v26, v25

    move-object/from16 v27, v24

    move/from16 v28, v23

    move-object/from16 v29, v22

    move/from16 v31, v18

    move-object/from16 v32, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    move-wide/from16 v37, v2

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v8

    move-object/from16 v18, v72

    move-wide/from16 v22, v6

    move-wide/from16 v24, v4

    invoke-static/range {v18 .. v41}, LX/0uzb;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;JJLcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    move-result-object v6

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->promotionSkin:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionSkin;

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setPromotionSkin(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PromotionSkin;)V

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->bagIndex:I

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setBagIndex(I)V

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->liveBagAndPinCardType:I

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setLiveBagAndPinCardType(I)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->atmosphereTags:Ljava/util/List;

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v4, :cond_22

    iget-object v2, v0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    iget v2, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    invoke-static {v2, v3}, LX/0v4s;->LJIJ(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_f

    :cond_23
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    if-nez v2, :cond_25

    :cond_24
    move-object/from16 v2, v17

    :cond_25
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJI:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    const/16 v33, 0x0

    goto/16 :goto_e

    :cond_27
    move-object/from16 v72, v4

    goto/16 :goto_d

    :cond_28
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->lynxCardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;

    if-nez v2, :cond_1d

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;

    const-string v5, "aweme://roma_redirect/?spark_page=gec_content_live_pin_product_card"

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "audience_pin_product_card_schema"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popCardId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v5, v2, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->lynxCardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;

    goto/16 :goto_c

    :cond_29
    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v3

    invoke-virtual {v0}, LX/0v4s;->LJJIJIIJI()Z

    move-result v2

    invoke-virtual {v3, v6, v2}, LX/0v4H;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V

    goto/16 :goto_8

    :cond_2a
    move-object v2, v4

    goto/16 :goto_7

    :cond_2b
    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v2

    iget-object v1, v0, LX/0v4s;->LLJI:LX/0uc7;

    iput-object v1, v2, LX/0v4H;->LLILZIL:LX/0uc7;

    goto/16 :goto_9

    :cond_2c
    move-object v2, v4

    goto/16 :goto_6

    :cond_2d
    const-string v2, "0"

    goto/16 :goto_5

    :cond_2e
    move-object v1, v4

    goto/16 :goto_4

    :cond_2f
    move-object v1, v4

    goto/16 :goto_3

    :cond_30
    move-object v10, v4

    goto/16 :goto_2

    :cond_31
    invoke-static {v2}, LX/0qZe;->LIZIZ(Landroid/content/Context;)LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    goto/16 :goto_1

    :cond_32
    const-wide/16 v1, -0x1

    goto/16 :goto_0
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;ZZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;Z)V
    .locals 63

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->pinCardConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;

    invoke-static {v1}, LX/0v0w;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;)Z

    move-result v2

    move-object/from16 v1, p0

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-static {v2}, LX/0v6T;->LIZ(Ljava/lang/String;)LX/0v6U;

    move-result-object v4

    const-string v3, "room_is_pin_coupon"

    const-string v2, "1"

    invoke-virtual {v4, v3, v2}, LX/0v6U;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, LX/0v0v;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, p4

    if-eqz v2, :cond_3

    invoke-static {v0}, LX/0v0v;->LJII(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/0v0v;->LJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {}, LX/0v4s;->LJJII()Ljava/lang/String;

    move-result-object v12

    const-string v13, "0"

    invoke-virtual {v1}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->isAppBackGround()Z

    move-result v15

    iget-boolean v4, v1, LX/0v4s;->LLJILJILJ:Z

    iget-boolean v3, v1, LX/0v4s;->LLL:Z

    iget-boolean v2, v1, LX/0v4s;->LLLF:Z

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-static/range {v9 .. v18}, LX/0v53;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v9, LX/0v5C;->ON_DATA_READY:LX/0v5C;

    invoke-virtual {v1}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v0}, LX/0v0v;->LJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v1, LX/0v4s;->LLJILJILJ:Z

    iget-boolean v14, v1, LX/0v4s;->LLLFF:Z

    iget-boolean v15, v1, LX/0v4s;->LLL:Z

    if-eqz v8, :cond_b

    const/16 v16, 0x1

    :goto_2
    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v9 .. v17}, LX/0v58;->LJ(LX/0v5C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    :cond_3
    sget-object v9, LX/0v5C;->ON_SLOT_CREATED_FROM_RESPONSE:LX/0v5C;

    invoke-virtual {v1}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-static {v0}, LX/0v0v;->LJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v1, LX/0v4s;->LLJILJILJ:Z

    iget-boolean v14, v1, LX/0v4s;->LLLFF:Z

    iget-boolean v15, v1, LX/0v4s;->LLL:Z

    if-eqz v8, :cond_9

    const/16 v16, 0x1

    :goto_4
    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v9 .. v17}, LX/0v58;->LJ(LX/0v5C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    invoke-static {v0}, LX/0v0v;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-nez v9, :cond_4

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    const/4 v12, 0x0

    const-string v10, ""

    const/16 v16, 0x0

    move-object v11, v10

    move-object v13, v12

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v12

    move/from16 v18, v16

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v22, v16

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move/from16 v39, v16

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move/from16 v56, v16

    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    move-object/from16 v60, v12

    move-object/from16 v61, v12

    move-object/from16 v62, v12

    move-object v9, v9

    invoke-direct/range {v9 .. v62}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleDTO;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRightView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardBuyButton;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagBuyButton;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;ILcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;Ljava/lang/String;)V

    :cond_4
    sget-object v16, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->Companion:LX/0uzb;

    const/16 v17, 0x0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZIZ:Ljava/lang/String;

    move-object/from16 v41, v2

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZ:J

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->serverTime:J

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->flashSaleAtmosphereInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->flashSaleControl:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;

    move-object/from16 v26, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->bagIndex:I

    move/from16 v24, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->assistantSwitch:Ljava/lang/Boolean;

    move-object/from16 v22, v2

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    move/from16 v21, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->shoppingBagList:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->buyButtonConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;->getPinCardBuyButtonConfig()Ljava/util/Map;

    move-result-object v32

    :goto_5
    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->muralProtocol:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->pdpTopBubble:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->nextActionInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->popCardId:J

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->lynxCardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->pinCardConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v9

    move/from16 v27, v24

    move-object/from16 v28, v23

    move-object/from16 v29, v22

    move/from16 v30, v21

    move-object/from16 v31, v18

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-wide/from16 v36, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v18, v41

    move-wide/from16 v21, v6

    move-wide/from16 v23, v4

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    invoke-static/range {v17 .. v40}, LX/0uzb;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;JJLcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    move-result-object v4

    if-eqz v8, :cond_5

    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->fromMessage(Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;)V

    :cond_5
    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->bagIndex:I

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setBagIndex(I)V

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->liveBagAndPinCardType:I

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setLiveBagAndPinCardType(I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->atmosphereTags:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v5, :cond_6

    iget-object v2, v1, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v2, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    invoke-static {v2, v3}, LX/0v4s;->LJIJ(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJI:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/16 v32, 0x0

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_b
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v2

    iget v2, v2, LX/0v4H;->LLILL:I

    invoke-static {v2}, LX/0uhR;->LIZ(I)I

    move-result v2

    invoke-static {v0, v2}, LX/0v0v;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;I)V

    invoke-virtual {v1}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v3

    invoke-virtual {v1}, LX/0v4s;->LJJIJIIJI()Z

    move-result v2

    invoke-virtual {v3, v4, v2}, LX/0v4H;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V

    invoke-virtual {v1}, LX/0v4s;->LJJIIZ()LX/0v10;

    move-result-object v2

    move/from16 v3, p5

    move/from16 v4, p3

    move/from16 v5, p2

    invoke-virtual {v2, v0, v5, v4, v3}, LX/0v10;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;ZZZ)V

    iget-object v2, v1, LX/0v4s;->LLIZ:LX/0v56;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0v56;->LJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0v56;->LJII:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0v56;->LJFF:Z

    :cond_f
    return-void
.end method

.method public final LJJJ(J)V
    .locals 4

    iget-boolean v0, p0, LX/0v4s;->LLLF:Z

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0v4s;->LLLFZ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0uux;

    invoke-direct {v1, p1, p2, p0, v3}, LX/0uux;-><init>(JLX/0v4s;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0v4s;->LLLFZ:LX/040L;

    return-void
.end method

.method public final LJJJIL(JLX/02wT;)Ljava/lang/Object;
    .locals 64
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

    move-object/from16 v6, p3

    move-wide/from16 v0, p1

    instance-of v2, v6, LX/0v5E;

    move-object/from16 v5, p0

    if-eqz v2, :cond_c

    move-object v7, v6

    check-cast v7, LX/0v5E;

    iget v4, v7, LX/0v5E;->LLILLL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_c

    sub-int/2addr v4, v3

    iput v4, v7, LX/0v5E;->LLILLL:I

    :goto_0
    iget-object v6, v7, LX/0v5E;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v2, v7, LX/0v5E;->LLILLL:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_e

    iget-wide v0, v7, LX/0v5E;->LL:J

    iget-object v8, v7, LX/0v5E;->LLILIL:LX/01ej;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    const/4 v9, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    :goto_1
    sget-object v3, LX/03q7;->LIZIZ:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_1

    sget-object v2, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/02xH;

    move-object v10, v3

    move-object v11, v5

    move-wide v12, v0

    move-object v14, v7

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/02xH;-><init>(LX/0v4s;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v4, v9, v9, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    if-eqz v7, :cond_9

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->pinCardConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;

    :goto_2
    invoke-static {v2}, LX/0v0w;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;)Z

    move-result v2

    const-string v6, ""

    if-eqz v2, :cond_4

    iget-object v2, v5, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v6

    :cond_3
    invoke-static {v2}, LX/0v6T;->LIZ(Ljava/lang/String;)LX/0v6U;

    move-result-object v4

    const-string v3, "room_is_pin_coupon"

    const-string v2, "1"

    invoke-virtual {v4, v3, v2}, LX/0v6U;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_f

    invoke-static {v7}, LX/0v0v;->LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-nez v4, :cond_5

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    const-string v11, ""

    const/16 v17, 0x0

    move-object v12, v11

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v9

    move/from16 v19, v17

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move/from16 v23, v17

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v17

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move-object/from16 v50, v9

    move-object/from16 v51, v9

    move-object/from16 v52, v9

    move-object/from16 v53, v9

    move-object/from16 v54, v9

    move-object/from16 v55, v9

    move-object/from16 v56, v9

    move/from16 v57, v17

    move-object/from16 v58, v9

    move-object/from16 v59, v9

    move-object/from16 v60, v9

    move-object/from16 v61, v9

    move-object/from16 v62, v9

    move-object/from16 v63, v9

    move-object v10, v4

    move-object v13, v9

    invoke-direct/range {v10 .. v63}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleDTO;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SellingView;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/UserRightView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/AddToCartButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveDaInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardBuyButton;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveBagBuyButton;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;ILcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TopBrand;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/DepositPrice;Ljava/lang/String;)V

    :cond_5
    sget-object v16, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->Companion:LX/0uzb;

    const/16 v17, 0x0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZIZ:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZJ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v19

    iget-wide v9, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZ:J

    iget-wide v2, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->serverTime:J

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->flashSaleAtmosphereInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-object/from16 v25, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->flashSaleControl:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;

    move-object/from16 v26, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->bagIndex:I

    move/from16 v27, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    move-object/from16 v24, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->assistantSwitch:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    move/from16 v22, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->shoppingBagList:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    move-object/from16 v21, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->buyButtonConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonConfig;->getPinCardBuyButtonConfig()Ljava/util/Map;

    move-result-object v32

    :goto_3
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->muralProtocol:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;

    move-object/from16 v18, v0

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->pdpTopBubble:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->nextActionInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->popCardId:J

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->lynxCardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->pinCardConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v4

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v33, v18

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-wide/from16 v36, v0

    move-object/from16 v38, v13

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move-object/from16 v18, v41

    move-wide/from16 v21, v9

    move-wide/from16 v23, v2

    invoke-static/range {v17 .. v40}, LX/0uzb;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;JJLcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleControl;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/MuralProtocol;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PdpTopBubble;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/NextActionInfo;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PinCardConfig;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    move-result-object v3

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->bagIndex:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setBagIndex(I)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->liveBagAndPinCardType:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setLiveBagAndPinCardType(I)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->atmosphereTags:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v2, :cond_6

    iget-object v0, v5, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    invoke-static {v0, v1}, LX/0v4s;->LJIJ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJI:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAtmosphereTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/16 v32, 0x0

    goto :goto_3

    :cond_9
    move-object v2, v9

    goto/16 :goto_2

    :cond_a
    move-object v7, v9

    goto/16 :goto_1

    :cond_b
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    invoke-static {v0, v1}, LX/032z;->LIZ(J)LX/030t;

    move-result-object v2

    if-eqz v2, :cond_10

    iput-object v8, v7, LX/0v5E;->LLILIL:LX/01ej;

    iput-object v2, v7, LX/0v5E;->LLILL:LX/030t;

    iput-wide v0, v7, LX/0v5E;->LL:J

    iput v3, v7, LX/0v5E;->LLILLL:I

    invoke-interface {v2, v7}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :cond_c
    new-instance v7, LX/0v5E;

    invoke-direct {v7, v5, v6}, LX/0v5E;-><init>(LX/0v4s;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v3, v6, v0}, LX/0v05;->t(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/01ej;->element:Z

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
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

    :cond_10
    :goto_5
    iget-boolean v0, v8, LX/01ej;->element:Z

    if-nez v0, :cond_11

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x2

    move v8, v6

    move-object v9, v7

    move-object v5, v5

    invoke-static/range {v5 .. v10}, LX/0v4s;->LJJJJLI(LX/0v4s;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;ZLjava/lang/Integer;I)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJJJ(Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;JZ)V
    .locals 9

    move-object v7, p0

    iget-boolean v0, v7, LX/0v4s;->LLJILJILJ:Z

    move-wide v5, p2

    move-object v4, p1

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v7, LX/0v4s;->LLLIIIL:Lkotlin/Pair;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v7, LX/0v4s;->LLLIIIL:Lkotlin/Pair;

    iget-object v1, v7, LX/0v4s;->LLJLILLLLZIIL:LX/0aa6;

    iget-object v0, v7, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/AwS2S0210100_1;

    const/4 v8, 0x0

    move v3, p4

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS2S0210100_1;-><init>(ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;JLX/0v4s;I)V

    invoke-virtual {v1, v0, v4, v2}, LX/0aa6;->LIZIZ(LX/02uK;Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p0}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-boolean v8, p0, LX/0v4s;->LLJILJILJ:Z

    iget-boolean v7, p0, LX/0v4s;->LLLFF:Z

    iget-boolean v6, p0, LX/0v4s;->LLL:Z

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    const-string v3, "rd_ttec_pin_card_event"

    goto :goto_2

    :cond_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v10, v2

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/0v5A;->CLICK_BUTTON:LX/0v5A;

    :goto_3
    invoke-static {v3}, LX/01Af;->LIZ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xa

    new-array v4, v0, [Lkotlin/Pair;

    const-string v1, "step"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    aput-object v0, v4, v11

    const-string v9, "role"

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "room_id"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "product_id"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v2, "is_page_visible"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v2, "is_keyboard_showing"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v2, "has_ec_perm"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v2, "is_from_message"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v0, "card_type"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const-string v2, "code_type"

    invoke-static {}, LX/0v58;->LIZ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v4, v0

    invoke-static {v3, v4}, LX/03Yq;->LIZLLL(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_4

    :cond_2
    const-string v0, "close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/0v5A;->CLICK_CLOSE:LX/0v5A;

    goto/16 :goto_3

    :cond_3
    sget-object v4, LX/0v5A;->CLICK_OTHER:LX/0v5A;

    goto/16 :goto_3

    :goto_4
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LJJJJIZL(Ljava/lang/Long;Z)V
    .locals 19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v10, p0

    iget-wide v0, v10, LX/0v4s;->LLJJJJLIIL:J

    sub-long/2addr v6, v0

    iget-wide v2, v10, LX/0v4s;->LLJJL:J

    sub-long v11, v2, v0

    iget-wide v0, v10, LX/0v4s;->LLJJLIIIJLLLLLLLZ:J

    sub-long v4, v0, v2

    iget-wide v2, v10, LX/0v4s;->LLJL:J

    sub-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, v10, LX/0v4s;->LLJL:J

    sub-long/2addr v0, v8

    iget-object v8, v10, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v14

    :goto_0
    iget-object v15, v10, LX/0v4s;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v10}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v10, LX/0v4s;->LLJJIII:Ljava/lang/String;

    iget-object v8, v10, LX/0v4s;->LLJJIJIL:Ljava/util/Map;

    move-object/from16 v17, v8

    iget-object v8, v10, LX/0v4s;->LLLIILIL:Ljava/lang/Integer;

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

    const-string v1, "code_region"

    sget-object v0, LX/0v4A;->US:LX/0v4A;

    invoke-static {v0}, LX/0v4C;->LIZ(LX/0v4A;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "product_id"

    move-object/from16 v1, p1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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

.method public final LJJJJJL(Ljava/lang/String;)V
    .locals 11

    iget-object v2, p0, LX/0v4s;->LLJI:LX/0uc7;

    const/4 v1, 0x0

    const-string v0, "quit_type"

    invoke-virtual {v2, v0, p1, v1}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/0v4s;->LLJI:LX/0uc7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, LX/0v4s;->LLJI:LX/0uc7;

    const-string v0, "start_time"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZ(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "stay_time"

    invoke-virtual {v4, v2, v3, v0}, LX/0uc7;->LJII(JLjava/lang/String;)V

    invoke-virtual {p0}, LX/0v4s;->LJJIIZ()LX/0v10;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0v10;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v2, LX/0v5A;->CLOSE:LX/0v5A;

    invoke-virtual {p0}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    iget-boolean v6, p0, LX/0v4s;->LLJILJILJ:Z

    iget-boolean v7, p0, LX/0v4s;->LLLFF:Z

    iget-boolean v8, p0, LX/0v4s;->LLL:Z

    const/4 v9, 0x0

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_0
    invoke-static/range {v2 .. v10}, LX/0v58;->LIZLLL(LX/0v5A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;)V

    return-void

    :cond_1
    move-object v4, v10

    goto :goto_0
.end method

.method public final LJJJJL(JLjava/lang/String;Z)V
    .locals 26

    move-object/from16 v3, p0

    iget-wide v4, v3, LX/0v4s;->LLLII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0v4s;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_4

    iget-object v9, v3, LX/0v4s;->LLLIIII:LX/033e;

    invoke-virtual {v3}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v8

    iget-object v0, v3, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_3

    :cond_2
    const-string v21, ""

    :cond_3
    iget-object v11, v3, LX/0v4s;->LLJZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0v4s;->LJJIIJZLJL(Z)I

    move-result v24

    iget-wide v0, v3, LX/0v4s;->LLLII:J

    iget-boolean v7, v3, LX/0v4s;->LLLF:Z

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

    iget-object v12, v8, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    iput-object v12, v6, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v12, :cond_4

    iget-wide v4, v9, LX/033e;->LIZJ:J

    const-wide/16 v15, 0x0

    cmp-long v14, v4, v15

    if-gtz v14, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCreateTime()J

    move-result-wide v4

    :cond_8
    iput-wide v4, v9, LX/033e;->LIZJ:J

    if-nez v13, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v4, v9, LX/033e;->LIZJ:J

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

    iput-boolean v4, v9, LX/033e;->LIZLLL:Z

    iget-object v4, v9, LX/033e;->LIZIZ:LX/040L;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v4, v9, LX/033e;->LIZ:LX/02uK;

    new-instance v12, LX/0uzz;

    move-object/from16 v23, v11

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    move/from16 v20, v7

    move-object/from16 v19, v8

    move-wide/from16 v17, v0

    move-object/from16 v16, v9

    move-object v15, v10

    move-wide v13, v2

    invoke-direct/range {v12 .. v25}, LX/0uzz;-><init>(JLjava/lang/String;LX/033e;JLX/0v4H;ZLjava/lang/String;LX/00zH;Ljava/lang/String;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v5, v5, v12, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v9, LX/033e;->LIZIZ:LX/040L;

    return-void
.end method

.method public final LLILII()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    invoke-virtual {p0, p1, p2}, LX/0v4s;->LJJIJL(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V

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

    iget-object v0, p0, LX/0cg8;->LLILLJJLI:LX/0qPb;

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

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x186a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/01yP;->OEC_LIVE_SMART_PIN_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

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

    iget-object v0, p0, LX/0cg8;->LLILLIZIL:LX/0cgC;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0cgC;->LJIILJJIL(LX/0cg8;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0v4s;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

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

    iget-object v1, p0, LX/0v4s;->LLIZ:LX/0v56;

    const-string v0, "close"

    iput-object v0, v1, LX/0v56;->LJIIIIZZ:Ljava/lang/String;

    iget-boolean v0, v1, LX/0v56;->LJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0v56;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0v56;->LIZLLL:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/0v56;->LIZLLL:Z

    invoke-virtual {v1}, LX/0v56;->LIZ()V

    return-void
.end method

.method public final onAppForeground()V
    .locals 3

    iget-object v0, p0, LX/0cg8;->LLILLIZIL:LX/0cgC;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0cgC;->LJIILJJIL(LX/0cg8;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0v4s;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

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

    iget-object v1, p0, LX/0v4s;->LLIZ:LX/0v56;

    iget-boolean v0, v1, LX/0v56;->LJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0v56;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0v56;->LIZLLL:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/0v56;->LIZLLL:Z

    invoke-virtual {v1}, LX/0v56;->LIZIZ()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->addAppBackGroundListener(LX/13hv;)V

    iget-object v1, p0, LX/0v4s;->LLIZ:LX/0v56;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0v56;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0v4s;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0v4s;->LLJLLL:LX/0v5H;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 12

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0v4s;->LLLII:J

    iget-object v4, p0, LX/0v4s;->LLLIIII:LX/033e;

    const/4 v3, 0x0

    iput-object v3, v4, LX/033e;->LJ:LX/0v01;

    const-string v0, "destroy"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/033e;->LIZIZ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v4, LX/033e;->LIZIZ:LX/040L;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/033e;->LIZLLL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/033e;->LIZJ:J

    iget-boolean v0, p0, LX/0v4s;->LLJILJIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0cg8;->LLILLIZIL:LX/0cgC;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/0cgC;->LJIILJJIL(LX/0cg8;)Z

    move-result v0

    if-nez v0, :cond_5

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

    iget-object v0, p0, LX/0v4s;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0v4s;->LLLILZJ:LY/AObserverS157S0100000_1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_2
    iput-boolean v2, p0, LX/0v4s;->LLJILJIL:Z

    iget-object v0, p0, LX/0v4s;->LLJZIJLIL:LX/02sS;

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iput-object v3, p0, LX/0cg8;->LLILLIZIL:LX/0cgC;

    sget-object v2, LX/0v5l;->LIZ:LX/0v5l;

    iget-object v0, p0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0v5l;->LIZJ(Ljava/lang/Long;)V

    iget-object v0, p0, LX/0v4s;->LLJLLIL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v1

    const-string v0, "other"

    invoke-virtual {v1, v0}, LX/0v4H;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0v4s;->LJJIIZ()LX/0v10;

    move-result-object v0

    invoke-virtual {v0}, LX/0v10;->LIZLLL()V

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->removeAppBackGroundListener(LX/13hv;)V

    iget-object v0, p0, LX/0v4s;->LLIZ:LX/0v56;

    iput-object v3, v0, LX/0v56;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0v4s;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, LX/0v4s;->LLJLLL:LX/0v5H;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const-class v0, LX/0E9x;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJLI(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, LX/0v4s;->LLJLILLLLZIIL:LX/0aa6;

    invoke-virtual {v0}, LX/0aa6;->LIZJ()V

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0v4s;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

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

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v0, LX/0uw5;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uw5;

    iget-boolean v0, v0, LX/0uw5;->LL:Z

    if-nez v0, :cond_1

    :cond_6
    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {}, LX/0v4s;->LJJII()Ljava/lang/String;

    move-result-object v7

    const-string v8, "destroy"

    iget-boolean v4, p0, LX/0v4s;->LLL:Z

    iget-boolean v10, p0, LX/0v4s;->LLLF:Z

    invoke-virtual {p0}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v9

    iget-boolean v11, p0, LX/0v4s;->LLJILJILJ:Z

    invoke-static/range {v4 .. v11}, LX/0v53;->LJI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_7
    move-object v6, v3

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_2
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

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0v4s;->LJJJJL(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 17

    move-object/from16 v8, p1

    const/4 v6, 0x3

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v5, p0

    if-eqz v8, :cond_2

    iget-object v0, v5, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    instance-of v2, v8, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-nez v2, :cond_0

    instance-of v0, v8, Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;

    if-nez v0, :cond_0

    instance-of v0, v8, Lcom/bytedance/android/livesdk/model/message/ext/ECTaskRegisterMessage;

    if-nez v0, :cond_0

    instance-of v0, v8, Lcom/bytedance/android/livesdk/model/message/ext/EcDrawMessage;

    if-nez v0, :cond_0

    instance-of v0, v8, Lcom/bytedance/android/livesdk/model/message/OecLiveHotRoomMessage;

    if-nez v0, :cond_0

    instance-of v0, v8, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    if-eq v1, v9, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-ne v1, v0, :cond_2

    :cond_0
    const-string v1, "receive"

    invoke-interface {v8}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getIntType()I

    move-result v0

    const/4 v13, 0x0

    invoke-static {v0, v13, v13, v13, v1}, LX/035K;->LIZ(IIIZLjava/lang/String;)V

    sget-object v0, LX/0v5Y;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMessageId()J

    move-result-wide v11

    invoke-interface {v8}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMessageId()J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, ", "

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ECLiveMessageCenter: onReceive: same message "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    :catch_0
    :cond_2
    :goto_2
    instance-of v0, v8, Lcom/bytedance/android/livesdk/model/message/OecLiveSmartPinMessage;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0v4s;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/OecLiveSmartPinMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/OecLiveSmartPinMessage;->messageType:I

    if-ne v0, v1, :cond_4

    invoke-virtual {v5}, LX/0v4s;->LJJIIZ()LX/0v10;

    move-result-object v2

    iget-object v0, v5, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-static {}, LX/0v4s;->LJJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    invoke-virtual {v2}, LX/0v10;->LIZ()V

    :cond_4
    instance-of v0, v8, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    const-string v9, ""

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v6, v8

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    invoke-virtual {v5}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_9

    :cond_5
    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "ECLiveMessageCenter: onReceive: new message "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const-string v1, "notice_fe"

    invoke-interface {v8}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getIntType()I

    move-result v0

    invoke-static {v0, v13, v13, v13, v1}, LX/035K;->LIZ(IIIZLjava/lang/String;)V

    sget-object v0, LX/0PHl;->LIZJ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/02dv;

    invoke-direct {v0, v8, v4}, LX/02dv;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-string v6, "handle"

    if-eqz v2, :cond_a

    move-object v10, v8

    check-cast v10, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->oecLiveShoppingMessageV2:Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECLiveMessageCenter: onReceive V2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->oecLiveShoppingMessageV2:Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;->commerceInfo:Lwebcast/data/oec_msg/CommerceInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/data/oec_msg/CommerceInfo;->popCardInfo:Lwebcast/data/oec_msg/PopCardInfo;

    if-eqz v0, :cond_9

    iget v0, v0, Lwebcast/data/oec_msg/PopCardInfo;->popCardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->oecLiveShoppingMessageV2:Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;->actions:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/oec_msg/EcomLiveElementActions;

    iget-object v0, v0, Lwebcast/data/oec_msg/EcomLiveElementActions;->atomActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwebcast/data/oec_msg/AtomAction;

    sget-object v0, LX/0v5Y;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_8

    iget v0, v9, Lwebcast/data/oec_msg/AtomAction;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02xW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECLiveMessageCenter: onReceive V2: handler: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, LX/02xW;->LIZ(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z

    move-result v13

    invoke-virtual {v10}, LX/0d25;->getIntType()I

    move-result v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    iget v0, v9, Lwebcast/data/oec_msg/AtomAction;->type:I

    invoke-static {v12, v2, v0, v13, v6}, LX/035K;->LIZ(IIIZLjava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v0, v4

    goto/16 :goto_4

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECLiveMessageCenter: onReceive V1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getIntType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0v5Y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/0v5Y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_b

    invoke-interface {v8}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getIntType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v5X;

    invoke-interface {v0, v8}, LX/0v5X;->LIZ(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z

    move-result v1

    invoke-interface {v8}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getIntType()I

    move-result v0

    invoke-static {v0, v13, v13, v1, v6}, LX/035K;->LIZ(IIIZLjava/lang/String;)V

    goto :goto_6

    :cond_c
    :try_start_0
    sget-object v6, LX/0v5Y;->LIZJ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    instance-of v0, v9, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v0, :cond_e

    instance-of v0, v8, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v0, :cond_e

    move-object v0, v9

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    invoke-virtual {v0}, LX/0d25;->getMethodName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v8

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    invoke-virtual {v0}, LX/0d25;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget v1, v9, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    move-object v0, v8

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    if-ne v1, v0, :cond_d

    :goto_8
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-interface {v9}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_f
    invoke-static {v6}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    move-object v0, v4

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    :try_start_1
    const-string v11, "rd_ec_pin_card_message_receive"

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_13

    const-string v0, "room_id"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->traceInfo:Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;

    if-eqz v0, :cond_14

    const-string v13, "total_duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;->sendTime:J

    sub-long/2addr v2, v0

    invoke-virtual {v10, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_14
    const-string v1, "message_type"

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "live_role"

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11, v10}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, v5, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    move-object v1, v9

    :cond_16
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->dispersionInfo:Ljava/util/List;

    invoke-static {v1, v0}, LX/02xq;->LJI(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/033l;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->oecLiveShoppingMessageV2:Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;

    if-eqz v0, :cond_19

    return-void

    :cond_17
    instance-of v0, v8, Lcom/bytedance/android/livesdk/model/message/OecLiveHotRoomMessage;

    if-eqz v0, :cond_1a

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/hotroom/HotRoomInfo;

    check-cast v8, Lcom/bytedance/android/livesdk/model/message/OecLiveHotRoomMessage;

    iget-wide v11, v8, Lcom/bytedance/android/livesdk/model/message/OecLiveHotRoomMessage;->expireAt:J

    iget-object v13, v8, Lcom/bytedance/android/livesdk/model/message/OecLiveHotRoomMessage;->pathMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/hotroom/HotRoomInfo;-><init>(JLjava/util/Map;J)V

    iget-object v0, v5, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v9, v0

    :cond_18
    invoke-static {v9, v10}, LX/02xq;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/hotroom/HotRoomInfo;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "hot_live_room_path"

    invoke-static {v10}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v2}, LX/0v4s;->LJJJI(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    return-void

    :cond_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "--------------------will use old logic "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget v3, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    const-wide/16 v0, 0x0

    if-eqz v3, :cond_3e

    if-eq v3, v7, :cond_56

    const/4 v2, 0x2

    if-eq v3, v2, :cond_55

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3d

    const/4 v2, 0x4

    const-string v10, "not current product , no need refresh"

    if-eq v3, v2, :cond_38

    const/4 v2, 0x5

    if-eq v3, v2, :cond_35

    const/16 v10, 0x12

    if-eq v3, v10, :cond_4a

    const-string v11, "flashSaleAtmosphereInfo don\'t contains current pin card"

    const-string v10, "enableLiveFlashSaleAtmosphere = false"

    packed-switch v3, :pswitch_data_0

    :cond_1a
    return-void

    :pswitch_0
    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getEnableLiveFlashSaleAtmosphere()Z

    move-result v0

    if-ne v7, v0, :cond_42

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->flashSaleAtmosphereInfo:Ljava/util/List;

    if-eqz v0, :cond_41

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;->productId:Ljava/lang/String;

    :goto_a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_b
    check-cast v1, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;

    if-eqz v1, :cond_41

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;->flashSaleStock:Lcom/bytedance/android/livesdk/model/message/FlashSaleStock;

    if-eqz v1, :cond_41

    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v6, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    iget v8, v1, Lcom/bytedance/android/livesdk/model/message/FlashSaleStock;->activityStockStatus:I

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/FlashSaleStock;->activityStock:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockText:Ljava/lang/String;

    if-nez v0, :cond_1d

    :cond_1c
    move-object v0, v9

    :cond_1d
    invoke-direct {v2, v8, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;-><init>(IILjava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->creatorLimitType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPopupCardStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1f

    :cond_1e
    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockStatus:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setPopupCardStatus(Ljava/lang/Integer;)V

    :cond_1f
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleStockLimit()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ:I

    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0uzi;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activityStockStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", advancedFlashSale:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAdvancedFlashSale()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minPrice:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getProductPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionProductPrice;->getMinPrice()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockStatus:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_23

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAdvancedFlashSale()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->getPromotionLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_20

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPromotionInfo()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionInfo;->setPromotionLabels(Ljava/util/List;)V

    :cond_20
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    :cond_21
    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0uzi;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V

    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    invoke-interface {v0}, LX/0uzi;->LJ()V

    const/4 v1, 0x1

    :goto_e
    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setBuyButtonType(I)V

    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0uzi;->LIZIZ(I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    return-void

    :cond_22
    const/4 v1, 0x2

    goto :goto_e

    :cond_23
    const/4 v1, 0x0

    goto :goto_e

    :cond_24
    move-object v0, v4

    goto :goto_d

    :cond_25
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :cond_26
    move-object v0, v4

    goto/16 :goto_a

    :cond_27
    move-object v1, v4

    goto/16 :goto_b

    :pswitch_1
    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v2

    iget-object v2, v2, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_28

    sget-boolean v2, LX/0v0D;->LIZLLL:Z

    if-eqz v2, :cond_28

    iget-object v3, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->flashSaleAtmosphereInfo:Ljava/util/List;

    if-eqz v3, :cond_44

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;->productId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getEnableLiveFlashSaleAtmosphere()Z

    move-result v0

    if-ne v7, v0, :cond_48

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->flashSaleAtmosphereInfo:Ljava/util/List;

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;->pinnedProduct:Z

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;->productId:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_10
    check-cast v2, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;

    if-eqz v2, :cond_47

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphere;

    if-eqz v0, :cond_2e

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphere;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_11
    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-wide v7, v2, Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;->activityId:J

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->activityId:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_2b

    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphere:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;

    if-eqz v0, :cond_2d

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_12
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

    if-eqz v6, :cond_33

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2a

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_2a
    invoke-static {v2}, LX/0v4s;->LJJIJ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v6}, LX/0v4s;->LJJIJ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "same idle state , ignore"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_2b
    invoke-static {v6}, LX/0v4s;->LJJIJ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "activity id changed and no activity started"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_2c
    const-string v0, "activityId changed"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0uzi;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphere;)V

    :cond_2d
    move-object v2, v4

    goto :goto_12

    :cond_2e
    move-object v6, v4

    goto/16 :goto_11

    :cond_2f
    move-object v2, v4

    goto/16 :goto_10

    :cond_30
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_31

    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0uzi;->LIZIZ(I)V

    :cond_31
    iget-object v0, v5, LX/0v4s;->LLLFFI:LX/040L;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_32
    iget-object v2, v5, LX/0v4s;->LLJZIJLIL:LX/02sS;

    new-instance v1, LX/0uzf;

    invoke-direct {v1, v5, v3, v6, v4}, LX/0uzf;-><init>(LX/0v4s;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/0v4s;->LLLFFI:LX/040L;

    :cond_33
    iget-object v0, v5, LX/0v4s;->LLLFZ:LX/040L;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_2
    invoke-static {}, LX/0BMc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-boolean v7, v5, LX/0v4s;->LLL:Z

    sget-object v0, LX/0PHl;->LJ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/02k3;

    invoke-direct {v1, v5, v8, v4}, LX/02k3;-><init>(LX/0v4s;Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :pswitch_3
    iget-object v0, v5, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_34
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02y8;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0BMc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0v4s;->LLL:Z

    invoke-virtual {v5}, LX/0v4s;->LJIJJLI()V

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

    :cond_35
    invoke-static {}, LX/0v5M;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->realTimeRefresh:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v2

    iget-object v2, v2, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_37

    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v2

    invoke-interface {v2}, LX/0v05;->getProductShowIds()Ljava/util/List;

    move-result-object v3

    iget-object v2, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->productSnapShot:Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->productId:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "live_message_meta_info_change"

    invoke-virtual {v5, v0, v1, v2, v7}, LX/0v4s;->LJJJJL(JLjava/lang/String;Z)V

    :cond_36
    return-void

    :cond_37
    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v3, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v3, :cond_1a

    iget-object v2, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->productSnapShot:Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;

    if-eqz v2, :cond_1a

    iget-object v6, v2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->productId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-static {v10}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_38
    invoke-static {}, LX/0v5M;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/PinCardStyleConfig;->realTimeRefresh:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v3, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v3, :cond_1a

    iget-object v2, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->productSnapShot:Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;

    if-eqz v2, :cond_1a

    iget-object v4, v2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->productId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v10}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_39
    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->stockType:I

    if-eq v1, v7, :cond_3c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3a

    const/16 v0, 0x5a

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setProductStatus(I)V

    :goto_13
    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v1

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->stockType:I

    if-ne v7, v0, :cond_3b

    const/4 v0, 0x1

    :goto_14
    check-cast v1, LX/0v04;

    invoke-virtual {v1, v0}, LX/0v04;->LJJLIIIJL(Z)V

    :cond_3a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAdvancedFlashSale()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->stockType:I

    if-ne v0, v7, :cond_54

    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0uzi;->LIZIZ(I)V

    return-void

    :cond_3b
    const/4 v0, 0x0

    goto :goto_14

    :cond_3c
    const/16 v0, 0x50

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setProductStatus(I)V

    goto :goto_13

    :cond_3d
    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v2

    iget-object v2, v2, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1a

    const-string v2, "live_message_order_change"

    invoke-virtual {v5, v0, v1, v2, v7}, LX/0v4s;->LJJJJL(JLjava/lang/String;Z)V

    return-void

    :cond_3e
    invoke-virtual {v5}, LX/0v4s;->LJJIIZI()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v2

    iget-object v2, v2, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1a

    const-string v2, "live_message_num_change"

    invoke-virtual {v5, v0, v1, v2, v7}, LX/0v4s;->LJJJJL(JLjava/lang/String;Z)V

    return-void

    :pswitch_4
    const-string v2, "live_message"

    invoke-virtual {v5, v0, v1, v2, v7}, LX/0v4s;->LJJJJL(JLjava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v2, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->atmosphereTagInfo:Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;

    if-nez v2, :cond_3f

    return-void

    :cond_3f
    iget-object v0, v5, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;->tagType:I

    invoke-static {v0, v1}, LX/0v4s;->LJIJ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    return-void

    :cond_40
    invoke-virtual {v5, v2}, LX/0v4s;->LJJ(Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;)V

    return-void

    :cond_41
    invoke-static {v11}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_42
    invoke-static {v10}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_43
    return-void

    :cond_44
    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v2

    invoke-interface {v2}, LX/0v05;->getProductShowIds()Ljava/util/List;

    move-result-object v3

    if-nez v4, :cond_45

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_45
    invoke-static {v4}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v3, v2}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LJJIL(Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "live_message_flash_sale"

    invoke-virtual {v5, v0, v1, v2, v7}, LX/0v4s;->LJJJJL(JLjava/lang/String;Z)V

    :cond_46
    return-void

    :cond_47
    invoke-static {v11}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_48
    invoke-static {v10}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void

    :cond_49
    return-void

    :cond_4a
    iget-object v2, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->promotionInfo:Lcom/bytedance/android/livesdk/model/message/PromotionInfo;

    if-eqz v2, :cond_4b

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/PromotionInfo;->promotionId:Ljava/lang/String;

    :goto_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4c

    return-void

    :cond_4b
    move-object v2, v4

    goto :goto_15

    :cond_4c
    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v2

    iget-object v2, v2, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v2

    if-ne v2, v7, :cond_4f

    iget-object v0, v5, LX/0v4s;->LLLI:LX/040L;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4d
    iget-object v2, v5, LX/0v4s;->LLJZIJLIL:LX/02sS;

    new-instance v1, LX/0uzw;

    invoke-direct {v1, v5, v4}, LX/0uzw;-><init>(LX/0v4s;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/0v4s;->LLLI:LX/040L;

    :cond_4e
    :goto_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v8}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1, v0}, LX/0v4s;->LJJJI(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    return-void

    :cond_4f
    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v2

    iget-object v2, v2, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4e

    iget-object v2, v6, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->promotionInfo:Lcom/bytedance/android/livesdk/model/message/PromotionInfo;

    if-eqz v2, :cond_4e

    iget-object v3, v2, Lcom/bytedance/android/livesdk/model/message/PromotionInfo;->productIds:Ljava/util/List;

    if-eqz v3, :cond_4e

    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v2

    invoke-interface {v2}, LX/0v05;->getProductShowIds()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_4e

    const-string v2, "live_message_promotion_status_change"

    invoke-virtual {v5, v0, v1, v2, v7}, LX/0v4s;->LJJJJL(JLjava/lang/String;Z)V

    goto :goto_16

    :cond_50
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->title:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setTitle(Ljava/lang/String;)V

    :cond_51
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getHasElasticImg()Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->cover:Lcom/bytedance/android/livesdk/model/message/Img;

    if-eqz v1, :cond_53

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/Img;->url:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/Img;->url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setImageUrl(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/Img;->key:Ljava/lang/String;

    if-nez v0, :cond_52

    move-object v0, v9

    :cond_52
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->setImageUrlKey(Ljava/lang/String;)V

    move-object v4, v1

    :cond_53
    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;->title:Ljava/lang/String;

    check-cast v1, LX/0v04;

    invoke-virtual {v1, v0, v4}, LX/0v04;->LJJIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/Img;)V

    return-void

    :cond_54
    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0uzi;->LIZIZ(I)V

    return-void

    :cond_55
    invoke-virtual {v5}, LX/0v4s;->LJIJJLI()V

    return-void

    :cond_56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v9, v5, LX/0v4s;->LLJI:LX/0uc7;

    const-string v8, "client_received_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1, v8}, LX/0uc7;->LJII(JLjava/lang/String;)V

    iget-object v0, v5, LX/0v4s;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_59

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_59

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_17
    const-string v8, "repin"

    invoke-virtual {v5, v8}, LX/0v4s;->LJJI(Ljava/lang/String;)V

    iget-object v0, v5, LX/0v4s;->LLLFFI:LX/040L;

    if-eqz v0, :cond_57

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_57
    invoke-virtual {v5}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v1

    iget-object v0, v1, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_58

    iput-boolean v7, v1, LX/0v4H;->LLILLIZIL:Z

    :cond_58
    iget-object v0, v5, LX/0v4s;->LLIZ:LX/0v56;

    iput-object v8, v0, LX/0v56;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/02xR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v2, v3, v0}, LX/0v4s;->LJJJJ(Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;JZ)V

    return-void

    :cond_59
    const/4 v9, 0x0

    goto :goto_17

    :cond_5a
    invoke-virtual {v5, v6, v2, v3, v9}, LX/0v4s;->LJJJJ(Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onPause()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0v4s;->LLJILJILJ:Z

    iget-object v1, p0, LX/0v4s;->LLJI:LX/0uc7;

    const-string v0, "is_page_visible"

    invoke-virtual {v1, v0, v2}, LX/0uc7;->LJIIJ(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0v4s;->LLLIIII:LX/033e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stop refresh"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iput-boolean v2, v1, LX/033e;->LIZLLL:Z

    return-void
.end method

.method public final onResume()V
    .locals 11

    iget-object v0, p0, LX/0v4s;->LLLIIII:LX/033e;

    invoke-virtual {v0}, LX/033e;->LJFF()V

    const-wide/16 v1, 0x0

    const-string v0, "become_visible"

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v2, v0, v7}, LX/0v4s;->LJJJJL(JLjava/lang/String;Z)V

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/0v4s;->LLJILJILJ:Z

    iget-object v1, p0, LX/0v4s;->LLJI:LX/0uc7;

    const-string v0, "is_page_visible"

    invoke-virtual {v1, v0, v8}, LX/0uc7;->LJIIJ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0cg8;->LLILLIZIL:LX/0cgC;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/0cgC;->LJIILJJIL(LX/0cg8;)Z

    move-result v0

    if-nez v0, :cond_2

    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0v4s;->LLLIIIL:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1, v7}, LX/0v4s;->LJJJJ(Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;JZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0v4s;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

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

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v0, LX/0uw5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LLILLJJLI:Landroid/view/View;

    check-cast v0, LX/0uw5;

    iget-boolean v0, v0, LX/0uw5;->LL:Z

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getProductId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0v4s;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-static {}, LX/0v4s;->LJJII()Ljava/lang/String;

    move-result-object v6

    iget-boolean v5, p0, LX/0v4s;->LLL:Z

    iget-boolean v4, p0, LX/0v4s;->LLLF:Z

    invoke-virtual {p0}, LX/0v4s;->LJJIIJ()Ljava/lang/String;

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

    iget-object v0, p0, LX/0cg8;->LLILLIZIL:LX/0cgC;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0cgC;->LJIILJJIL(LX/0cg8;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0v4s;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

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

    iget-object v3, p0, LX/0v4s;->LLJI:LX/0uc7;

    const-string v2, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJII(JLjava/lang/String;)V

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0v4s;->LLIZ:LX/0v56;

    iget-boolean v0, v1, LX/0v56;->LJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0v56;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0v56;->LIZJ:Z

    if-nez v0, :cond_0

    iput-boolean v4, v1, LX/0v56;->LIZJ:Z

    invoke-virtual {v1}, LX/0v56;->LIZIZ()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, LX/0cg8;->LLILLIZIL:LX/0cgC;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0cgC;->LJIILJJIL(LX/0cg8;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0v4s;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

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

    invoke-virtual {p0, v0}, LX/0v4s;->LJJJJJL(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0v4s;->LLIZ:LX/0v56;

    iget-boolean v0, v1, LX/0v56;->LJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0v56;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0v56;->LIZJ:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/0v56;->LIZJ:Z

    invoke-virtual {v1}, LX/0v56;->LIZ()V

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
