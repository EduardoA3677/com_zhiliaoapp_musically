.class public final LX/0ooe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.common.room.PreviewBagHelper$handleBagPreviewV1$1$1"
    f = "PreviewBagHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILLIZIL:LX/0oog;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0oog;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "LX/0oog;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0ooe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ooe;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0ooe;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0ooe;->LLILLIZIL:LX/0oog;

    iput-wide p4, p0, LX/0ooe;->LLILLJJLI:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0ooe;

    iget-object v1, p0, LX/0ooe;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0ooe;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, p0, LX/0ooe;->LLILLIZIL:LX/0oog;

    iget-wide v4, p0, LX/0ooe;->LLILLJJLI:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0ooe;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0oog;JLX/02wT;)V

    iput-object p1, v0, LX/0ooe;->LL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v9, "PreviewBagHelper@9f9f.handleBagPreviewV1$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v5, v6, LX/0ooe;->LL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v6, LX/0ooe;->LLILIL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ShoppingBagPreviewData;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ShoppingBagPreviewData;

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Lcom/google/gson/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v3, v4

    goto :goto_2

    :goto_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ShoppingBagPreviewData;->highlightData:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->newUserPopup:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;

    if-eqz v3, :cond_1

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->nextAvailableTime:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_1

    new-instance v2, LX/0ooh;

    invoke-direct {v2}, LX/0ooh;-><init>()V

    iget-object v7, v2, LX/0ooh;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "next_coupon_show_time"

    invoke-virtual {v7, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_1
    :goto_2
    iget-object v0, v6, LX/0ooe;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/0ooe;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v8, LX/0pZO;->AUDIENCE:LX/0pZO;

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v7, v2, v1}, LX/0qS5;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0ooe;->LLILLIZIL:LX/0oog;

    iget-object v0, v0, LX/0oog;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cancel 0"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->voucher:[Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    :goto_3
    const/4 v2, 0x2

    if-nez v7, :cond_4

    const-string v0, "data parse fail or voucher is null"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0ooe;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/0ooe;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v1, "2"

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v3, v1, v0}, LX/0qS5;->LJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0PHl;->LJ:LX/0PHc;

    new-instance v1, LX/0olr;

    iget-object v0, v6, LX/0ooe;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v1, v0, v4}, LX/0olr;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/02wT;)V

    invoke-static {v5, v3, v4, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v7, v4

    goto :goto_3

    :cond_4
    iget-object v0, v6, LX/0ooe;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, LX/0ooe;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherId:Ljava/lang/String;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v6, LX/0ooe;->LLILLJJLI:J

    sub-long/2addr v10, v0

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v10 .. v16}, LX/0qS5;->LJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0ooe;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/0ooe;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v1, v0}, LX/0qS5;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0ooe;->LLILLIZIL:LX/0oog;

    iget-object v0, v0, LX/0oog;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "cancel 1"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v8, LX/0PHl;->LJ:LX/0PHc;

    new-instance v10, LX/0ooX;

    iget-object v11, v6, LX/0ooe;->LLILLIZIL:LX/0oog;

    iget-object v7, v6, LX/0ooe;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v0, v6, LX/0ooe;->LLILLJJLI:J

    move-wide v14, v0

    move-object/from16 v16, v4

    move-object v12, v7

    move-object v13, v3

    invoke-direct/range {v10 .. v16}, LX/0ooX;-><init>(LX/0oog;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;JLX/02wT;)V

    invoke-static {v5, v8, v4, v10, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
