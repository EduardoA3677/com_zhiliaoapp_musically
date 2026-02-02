.class public final LX/0v6x;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02uK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;ZLjava/util/HashMap;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V
    .locals 1

    iput-object p1, p0, LX/0v6x;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iput-object p2, p0, LX/0v6x;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0v6x;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;

    iput-boolean p4, p0, LX/0v6x;->LLILLIZIL:Z

    iput-object p5, p0, LX/0v6x;->LLILLJJLI:Ljava/util/HashMap;

    iput-object p6, p0, LX/0v6x;->LLILLL:Ljava/lang/String;

    iput-boolean p7, p0, LX/0v6x;->LLILZ:Z

    iput-object p8, p0, LX/0v6x;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0v6x;->LLILZLL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p1

    check-cast v7, LX/02uK;

    invoke-static {}, LX/0v7x;->LIZJ()V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0v6x;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget v3, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->productNum:I

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->displayProductNum:I

    const/4 v1, 0x0

    if-gtz v3, :cond_4

    if-gtz v2, :cond_4

    iget-boolean v2, v0, LX/0v6x;->LLILLIZIL:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/0v6x;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/0v6z;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;)V

    :cond_0
    :goto_0
    const-string v3, "/self_define/eclive/room/enter"

    invoke-static {v3}, LX/0vsl;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v0, LX/0v6x;->LLILZLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0v6x;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    invoke-static {v0}, LX/0v0v;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v0, LX/0v6x;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->asyncLoad:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->oecInitDataString:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceBystander;->LJ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0AGb;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v6, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v5, LX/0v6d;

    iget-object v4, v0, LX/0v6x;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, v0, LX/0v6x;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;

    iget-object v2, v0, LX/0v6x;->LLILZLL:Landroidx/fragment/app/Fragment;

    invoke-direct {v5, v4, v3, v2, v1}, LX/0v6d;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;Landroidx/fragment/app/Fragment;LX/02wT;)V

    const/4 v2, 0x2

    invoke-static {v7, v6, v1, v5, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    invoke-static {}, LX/0s21;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, LX/0v6x;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0s21;->LIZ(J)LX/0rph;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS8S0410000_28;

    iget-object v4, v0, LX/0v6x;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;

    iget-object v5, v0, LX/0v6x;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v6, v0, LX/0v6x;->LLILLIZIL:Z

    iget-object v7, v0, LX/0v6x;->LLILLJJLI:Ljava/util/HashMap;

    iget-object v8, v0, LX/0v6x;->LLILZLL:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS8S0410000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/util/HashMap;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2, v3}, LX/0rph;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_2
    iget-object v3, v0, LX/0v6x;->LLILLJJLI:Ljava/util/HashMap;

    if-eqz v3, :cond_c

    const-string v2, "has_shown_ec_feed_shopping_bag_card"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_3
    invoke-static {}, LX/0v8V;->LJ()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, LX/0v6x;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/0v6x;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/0v6x;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popProductId:Ljava/lang/String;

    :cond_8
    invoke-static {v5, v4, v2}, LX/0v8V;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0pxY;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, LX/0v6x;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    iget-object v2, v0, LX/0v6x;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v13

    sget-object v16, LX/0poy;->ROOM_ENTER:LX/0poy;

    invoke-static/range {v11 .. v16}, LX/0pxY;->LIZIZ(JJZLX/0poy;)V

    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    iget-object v2, v0, LX/0v6x;->LLILZLL:Landroidx/fragment/app/Fragment;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->onEnterEcommerceLiveRoom(Landroidx/fragment/app/Fragment;)V

    sget-object v2, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v6

    new-instance v5, LX/0v0z;

    iget-object v4, v0, LX/0v6x;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget-object v3, v0, LX/0v6x;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, v0, LX/0v6x;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;

    invoke-direct {v5, v4, v3, v2, v1}, LX/0v0z;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v6, v1, v1, v5, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, LX/0v6x;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->bagAnimation:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LX/0pxY;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, LX/0v6x;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    iget-object v2, v0, LX/0v6x;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v13

    sget-object v16, LX/0poy;->ROOM_ENTER:LX/0poy;

    invoke-static/range {v11 .. v16}, LX/0pxY;->LIZIZ(JJZLX/0poy;)V

    goto :goto_4

    :cond_a
    sget-object v4, LX/0v7V;->LIZ:LX/0v7V;

    iget-object v2, v0, LX/0v6x;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0v7V;->LIZ(Ljava/lang/Long;)LX/0v7X;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v2, v0, LX/0v6x;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    iget-object v2, v0, LX/0v6x;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    iget-object v2, v0, LX/0v6x;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget v10, v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->productNum:I

    iget-object v2, v0, LX/0v6x;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;

    iget-wide v11, v2, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;->LIZIZ:J

    sget-object v17, LX/0poy;->ROOM_ENTER:LX/0poy;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v13, v0, LX/0v6x;->LLILLL:Ljava/lang/String;

    iget-boolean v14, v0, LX/0v6x;->LLILZ:Z

    iget-object v2, v0, LX/0v6x;->LLILZIL:Ljava/lang/String;

    const/16 v18, 0x20

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v18}, LX/0v7X;->LIZ(LX/0v7X;Ljava/lang/Long;Ljava/lang/Long;IJLjava/lang/String;ZZLjava/lang/String;LX/0poy;I)V

    goto/16 :goto_4

    :cond_b
    sget-object v2, LX/0pxY;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, LX/0v6x;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    iget-object v2, v0, LX/0v6x;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v13

    sget-object v16, LX/0poy;->ROOM_ENTER:LX/0poy;

    invoke-static/range {v11 .. v16}, LX/0pxY;->LIZIZ(JJZLX/0poy;)V

    goto/16 :goto_4

    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_d
    invoke-static {}, LX/0AGb;->LIZ()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v3, LX/0v6q;->REQUEST_PREVIEW_ASSEMBLE:LX/0v6q;

    iget-object v2, v0, LX/0v6x;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;->LIZLLL:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v11, 0xfc

    move-object v4, v2

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v3 .. v11}, LX/0v6k;->LIZ(LX/0v6q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v4, v0, LX/0v6x;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;->LIZ:LX/0oof;

    if-eqz v5, :cond_6

    iget-object v6, v0, LX/0v6x;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v7, v0, LX/0v6x;->LLILLIZIL:Z

    iget-wide v8, v4, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;->LIZIZ:J

    iget-object v10, v0, LX/0v6x;->LLILLJJLI:Ljava/util/HashMap;

    new-instance v11, Lkotlin/jvm/internal/AwS226S0300000_28;

    iget-object v3, v0, LX/0v6x;->LLILZLL:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x1c

    invoke-direct {v11, v6, v4, v3, v2}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual/range {v5 .. v11}, LX/0oof;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZJLjava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2
.end method
