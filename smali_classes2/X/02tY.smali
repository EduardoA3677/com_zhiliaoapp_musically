.class public final LX/02tY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.shorttouch.ShortTouchController$doRefreshShortTouchItems$1"
    f = "ShortTouchController.kt"
    l = {
        0x1c8
    }
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
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/03Z7;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/03Z7;ILcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/03Z7;",
            "I",
            "Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;",
            "LX/02wT<",
            "-",
            "LX/02tY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02tY;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/02tY;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/02tY;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/02tY;->LLILLJJLI:LX/03Z7;

    iput p5, p0, LX/02tY;->LLILLL:I

    iput-object p6, p0, LX/02tY;->LLILZ:Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/02tY;

    iget-object v1, p0, LX/02tY;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/02tY;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/02tY;->LLILLIZIL:Ljava/util/List;

    iget-object v4, p0, LX/02tY;->LLILLJJLI:LX/03Z7;

    iget v5, p0, LX/02tY;->LLILLL:I

    iget-object v6, p0, LX/02tY;->LLILZ:Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/02tY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/03Z7;ILcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;LX/02wT;)V

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
    .locals 18

    move-object/from16 v3, p1

    const-string v10, "ShortTouchController@72b4.doRefreshShortTouchItems$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v2, p0

    iget v0, v2, LX/02tY;->LL:I

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/EcMessageApi;->LIZ:LX/02xi;

    iget-object v12, v2, LX/02tY;->LLILIL:Ljava/lang/String;

    iget-object v13, v2, LX/02tY;->LLILL:Ljava/lang/String;

    iget-object v14, v2, LX/02tY;->LLILLIZIL:Ljava/util/List;

    iget-object v1, v2, LX/02tY;->LLILLJJLI:LX/03Z7;

    iget v0, v2, LX/02tY;->LLILLL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/0FZY;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-direct {v9, v3, v4, v0, v1}, LX/0FZY;-><init>(JJ)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v9}, LX/0PAW;->LJIIIZ(LX/0zWN;LX/0FZY;)J

    move-result-wide v15

    int-to-long v0, v6

    add-long/2addr v15, v0

    iput v5, v2, LX/02tY;->LL:I

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/02xi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    if-ne v3, v7, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_2
    :try_start_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/util/List;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v3, v8

    :goto_3
    iget-object v0, v2, LX/02tY;->LLILZ:Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;->entity:Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;->refreshMsgType:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_9

    const-string v4, "origin_message"

    :goto_5
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_5

    iget-object v9, v2, LX/02tY;->LLILIL:Ljava/lang/String;

    iget-object v0, v2, LX/02tY;->LLILZ:Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;->entity:Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;->refreshItems:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v12, ","

    const/16 v16, 0x3e

    move-object v11, v0

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v0, 0x6

    const-string v7, ""

    invoke-static {v0, v9, v1, v7, v4}, LX/03Z8;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/02tY;->LLILIL:Ljava/lang/String;

    iget-object v0, v2, LX/02tY;->LLILZ:Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/ECShortItemRefreshMessage;->entity:Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/ShortItemRefreshEntity;->refreshItems:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v12, ","

    const/16 v16, 0x3e

    move-object v11, v0

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v8, v7, v4}, LX/03Z8;->LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v2, LX/02tY;->LLILLJJLI:LX/03Z7;

    iget-object v1, v0, LX/03Z7;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/02tY;->LLILLJJLI:LX/03Z7;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1, v3, v6, v4}, LX/03Z7;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/List;ZLjava/lang/String;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    move-object v1, v8

    goto :goto_7

    :cond_8
    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const-string v4, "addtional_message"

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4
.end method
