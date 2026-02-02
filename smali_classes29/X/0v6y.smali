.class public final LX/0v6y;
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

.field public final synthetic LLILIL:LX/0v6W;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;LX/0v6W;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/lang/String;ZZLjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V
    .locals 1

    iput-object p1, p0, LX/0v6y;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iput-object p2, p0, LX/0v6y;->LLILIL:LX/0v6W;

    iput-object p3, p0, LX/0v6y;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean p4, p0, LX/0v6y;->LLILLIZIL:Z

    iput-object p5, p0, LX/0v6y;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0v6y;->LLILLL:Z

    iput-boolean p7, p0, LX/0v6y;->LLILZ:Z

    iput-object p8, p0, LX/0v6y;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0v6y;->LLILZLL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p1

    check-cast v8, LX/02uK;

    invoke-static {}, LX/0v7x;->LIZJ()V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0v6y;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget v3, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->productNum:I

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->displayProductNum:I

    const/4 v1, 0x0

    if-gtz v3, :cond_2

    if-gtz v2, :cond_2

    iget-boolean v2, v0, LX/0v6y;->LLILLIZIL:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/0v6y;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/0v6z;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;)V

    :cond_0
    :goto_0
    iget-object v1, v0, LX/0v6y;->LLILZLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0v6y;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    invoke-static {v0}, LX/0v0v;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, LX/0AGb;->LIZ()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    sget-object v6, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v5, LX/0v6a;

    iget-object v4, v0, LX/0v6y;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, v0, LX/0v6y;->LLILIL:LX/0v6W;

    iget-object v2, v0, LX/0v6y;->LLILZLL:Landroidx/fragment/app/Fragment;

    invoke-direct {v5, v4, v3, v2, v1}, LX/0v6a;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0v6W;Landroidx/fragment/app/Fragment;LX/02wT;)V

    invoke-static {v8, v6, v1, v5, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    invoke-static {}, LX/0AJQ;->LIZ()I

    move-result v3

    const/4 v2, 0x3

    if-eq v3, v7, :cond_b

    invoke-static {}, LX/0AJQ;->LIZ()I

    move-result v3

    if-eq v3, v2, :cond_b

    invoke-static {}, LX/0s21;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, LX/0v6y;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0s21;->LIZ(J)LX/0rph;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS31S0310000_28;

    iget-object v5, v0, LX/0v6y;->LLILIL:LX/0v6W;

    iget-object v6, v0, LX/0v6y;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v7, v0, LX/0v6y;->LLILLIZIL:Z

    iget-object v8, v0, LX/0v6y;->LLILZLL:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS31S0310000_28;-><init>(LX/0v6W;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLandroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3, v4}, LX/0rph;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_1
    invoke-static {}, LX/0v8V;->LJ()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, LX/0v6y;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, LX/0v6y;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/0v6y;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popProductId:Ljava/lang/String;

    :cond_6
    invoke-static {v6, v5, v3}, LX/0v8V;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    iget-object v3, v0, LX/0v6y;->LLILZLL:Landroidx/fragment/app/Fragment;

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->onEnterEcommerceLiveRoom(Landroidx/fragment/app/Fragment;)V

    sget-object v3, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v3}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v7

    new-instance v6, LX/0v0y;

    iget-object v5, v0, LX/0v6y;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget-object v4, v0, LX/0v6y;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, v0, LX/0v6y;->LLILIL:LX/0v6W;

    invoke-direct {v6, v5, v4, v3, v1}, LX/0v0y;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0v6W;LX/02wT;)V

    invoke-static {v7, v1, v1, v6, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_8
    iget-object v3, v0, LX/0v6y;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->bagAnimation:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_9
    sget-object v5, LX/0v7V;->LIZ:LX/0v7V;

    iget-object v3, v0, LX/0v6y;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0v7V;->LIZ(Ljava/lang/Long;)LX/0v7X;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v3, v0, LX/0v6y;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    iget-object v3, v0, LX/0v6y;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    iget-object v3, v0, LX/0v6y;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    iget v11, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->productNum:I

    iget-object v3, v0, LX/0v6y;->LLILIL:LX/0v6W;

    iget-wide v12, v3, LX/0v6W;->LIZIZ:J

    sget-object v18, LX/0poy;->ROOM_ENTER:LX/0poy;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v14, v0, LX/0v6y;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v15, v0, LX/0v6y;->LLILLL:Z

    iget-boolean v4, v0, LX/0v6y;->LLILZ:Z

    iget-object v3, v0, LX/0v6y;->LLILZIL:Ljava/lang/String;

    const/16 v19, 0x20

    move-object/from16 v17, v3

    move/from16 v16, v4

    invoke-static/range {v8 .. v19}, LX/0v7X;->LIZ(LX/0v7X;Ljava/lang/Long;Ljava/lang/Long;IJLjava/lang/String;ZZLjava/lang/String;LX/0poy;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, LX/0AGb;->LIZ()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v5, v0, LX/0v6y;->LLILIL:LX/0v6W;

    iget-object v6, v5, LX/0v6W;->LIZ:LX/0oog;

    if-eqz v6, :cond_4

    iget-object v7, v0, LX/0v6y;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v8, v0, LX/0v6y;->LLILLIZIL:Z

    iget-wide v9, v5, LX/0v6W;->LIZIZ:J

    new-instance v11, Lkotlin/jvm/internal/AwS226S0300000_28;

    iget-object v4, v0, LX/0v6y;->LLILZLL:Landroidx/fragment/app/Fragment;

    const/16 v3, 0x24

    invoke-direct {v11, v7, v5, v4, v3}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0v6W;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual/range {v6 .. v11}, LX/0oog;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZJLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_b
    iget-object v5, v0, LX/0v6y;->LLILIL:LX/0v6W;

    iget-object v6, v5, LX/0v6W;->LIZ:LX/0oog;

    if-eqz v6, :cond_4

    iget-object v7, v0, LX/0v6y;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v8, v0, LX/0v6y;->LLILLIZIL:Z

    iget-wide v9, v5, LX/0v6W;->LIZIZ:J

    new-instance v11, Lkotlin/jvm/internal/AwS226S0300000_28;

    iget-object v4, v0, LX/0v6y;->LLILZLL:Landroidx/fragment/app/Fragment;

    const/16 v3, 0x22

    invoke-direct {v11, v7, v5, v4, v3}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0v6W;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual/range {v6 .. v11}, LX/0oog;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZJLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1
.end method
