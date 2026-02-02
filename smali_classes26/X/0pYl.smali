.class public final LX/0pYl;
.super LX/0pYj;
.source "SourceFile"


# instance fields
.field public LLJILLL:LX/0pXF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0pYj;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/util/List;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0pYF;->LIZ:Ljava/util/Map;

    move-object v0, p0

    invoke-virtual {v0}, LX/0pYj;->LJJIIZI()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, LX/0pYo;->LLILLIZIL:I

    invoke-static {v0}, LX/0pYF;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v3

    const-string v8, ";"

    const/4 v6, 0x0

    const/16 v0, 0x229

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v11

    const/16 v12, 0x1e

    move-object v7, p1

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    move-object v9, p2

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v1 .. v9}, LX/0pYF;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJ(Ljava/util/List;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0pYF;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0pYj;->LJJIIZI()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/0pYo;->LLILLIZIL:I

    invoke-static {v0}, LX/0pYF;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v3

    const-string v7, ";"

    const/4 v8, 0x0

    const/16 v0, 0x228

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v10

    const/16 v11, 0x1e

    move-object v6, p1

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move-object v6, p2

    invoke-static/range {v0 .. v6}, LX/0pYF;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJJI(ZLjava/util/List;Ljava/util/Map;)V
    .locals 12

    sget-object v0, LX/0pYF;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0pYj;->LJJIIZI()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/0pYo;->LLILLIZIL:I

    invoke-static {v0}, LX/0pYF;->LJFF(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v3

    const-string v7, ";"

    const/4 v8, 0x0

    const/16 v0, 0x22a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v10

    const/16 v11, 0x1e

    move-object v6, p2

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move-object v6, p3

    invoke-static/range {v0 .. v6}, LX/0pYF;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJI(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0pYo;->LJJI(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V

    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/0pYo;->LLILZIL:LX/02sS;

    new-instance v2, LX/0pYW;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, LX/0pYW;-><init>(LX/0pYl;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccV;->SLOT_LIVE_EC_BILLBOARD_PREVIEW:LX/0ccV;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0pYj;->onDestroy()V

    iget-object v0, p0, LX/0pYl;->LLJILLL:LX/0pXF;

    if-eqz v0, :cond_0

    sget-object v0, LX/0pYX;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v1, LX/0pZM;->LIZIZ:LX/0pZM;

    sget-object v0, LX/0pak;->EC_LIVE_BILLBOARD_DISPLAY:LX/0pak;

    invoke-virtual {v1, v0}, LX/0pZM;->LIZIZ(LX/0pak;)V

    :cond_0
    sget-object v1, LX/0pZM;->LIZIZ:LX/0pZM;

    sget-object v0, LX/0pak;->EC_LIVE_BILLBOARD_DISPLAY_NEW:LX/0pak;

    invoke-virtual {v1, v0}, LX/0pZM;->LIZIZ(LX/0pak;)V

    sget-object v1, LX/0pYC;->LJFF:LX/02sS;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-static {v1, v0}, LX/03Jv;->LIZLLL(LX/02uK;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/0pYC;->LJFF:LX/02sS;

    return-void
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 2
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

    invoke-super {p0, p1, p2}, LX/0pYj;->prepareToShow(Ljava/util/Map;LX/0cYu;)V

    const-string v0, "param_is_hidden_ec_widget"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, LX/0cYu;->LIZ(Z)V

    return-void
.end method
