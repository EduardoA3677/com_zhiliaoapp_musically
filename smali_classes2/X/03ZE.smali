.class public final LX/03ZE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.slot.ECAudienceWidget$onSlotCreated$7$2"
    f = "ECAudienceWidget.kt"
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
.field public final synthetic LL:LX/0v7O;


# direct methods
.method public constructor <init>(LX/0v7O;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v7O;",
            "LX/02wT<",
            "-",
            "LX/03ZE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03ZE;->LL:LX/0v7O;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/03ZE;

    iget-object v0, p0, LX/03ZE;->LL:LX/0v7O;

    invoke-direct {v1, v0, p2}, LX/03ZE;-><init>(LX/0v7O;LX/02wT;)V

    return-object v1
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
    .locals 15

    const-string v5, "ECAudienceWidget@705d.onSlotCreated$7$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/03ZE;->LL:LX/0v7O;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0v7O;->LLJZ:J

    iget-object v0, p0, LX/03ZE;->LL:LX/0v7O;

    iget-object v0, v0, LX/0v7O;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    const/4 v7, 0x0

    if-eqz v13, :cond_1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "page_params"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "content_params"

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v4, v7

    :cond_2
    iget-object v0, p0, LX/03ZE;->LL:LX/0v7O;

    invoke-virtual {v0, v4}, LX/0v7O;->LJJJJLI(Ljava/util/Map;)V

    new-instance v1, LX/0uhP;

    const-string v0, "c1985"

    invoke-direct {v1, v0}, LX/0uhP;-><init>(Ljava/lang/String;)V

    const-string v0, "d0"

    invoke-virtual {v1, v0}, LX/0uhS;->LIZIZ(Ljava/lang/String;)LX/0uhS;

    move-result-object v1

    iget-object v0, p0, LX/03ZE;->LL:LX/0v7O;

    iget-object v0, v0, LX/0v7O;->LLILZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0r9l;->LIZ(Landroid/content/Context;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ufx;->LJFF(LX/0uhS;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v12

    if-eqz v13, :cond_3

    const-string v0, "check_pid"

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v13, :cond_5

    const-string v0, "product_id"

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    iget-object v0, p0, LX/03ZE;->LL:LX/0v7O;

    iget-object v0, v0, LX/0v7O;->LLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popProductId:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v6, LX/0v6q;->CHECK_PID_AVOID_AUTO_OPEN_SHOP_BAG_LIST:LX/0v6q;

    iget-object v0, p0, LX/03ZE;->LL:LX/0v7O;

    iget-object v0, v0, LX/0v7O;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v7

    :cond_7
    const/4 v8, 0x0

    iget-object v0, p0, LX/03ZE;->LL:LX/0v7O;

    iget-boolean v11, v0, LX/0v7O;->LLLILZLLLI:Z

    const/16 v14, 0xdc

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v6 .. v14}, LX/0v6k;->LIZ(LX/0v6q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    move-object v0, v7

    goto :goto_2

    :cond_9
    iget-object v9, p0, LX/03ZE;->LL:LX/0v7O;

    const-string v11, "auto_route"

    move-object v8, v7

    const/4 v14, 0x0

    move-object v10, v7

    invoke-virtual/range {v9 .. v14}, LX/0v7O;->LJJJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    sget-object v6, LX/0v6q;->AUTO_OPEN_SHOP_BAG_LIST:LX/0v6q;

    iget-object v0, p0, LX/03ZE;->LL:LX/0v7O;

    iget-object v0, v0, LX/0v7O;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v7

    :cond_a
    iget-object v0, p0, LX/03ZE;->LL:LX/0v7O;

    iget-boolean v11, v0, LX/0v7O;->LLLILZLLLI:Z

    const/16 v14, 0xdc

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v6 .. v14}, LX/0v6k;->LIZ(LX/0v6q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_3
.end method
