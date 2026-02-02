.class public final LX/0xU6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.pugc.PUgcSlotViewHolder$loadRecordCover$1$1$1"
    f = "PUgcSlotsAdapter.kt"
    l = {
        0x19d
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

.field public final synthetic LLILIL:LX/0xU5;

.field public final synthetic LLILL:LX/0xTx;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(LX/0xU5;LX/0xTx;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xU5;",
            "LX/0xTx;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;",
            "II",
            "LX/02wT<",
            "-",
            "LX/0xU6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xU6;->LLILIL:LX/0xU5;

    iput-object p2, p0, LX/0xU6;->LLILL:LX/0xTx;

    iput-object p3, p0, LX/0xU6;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0xU6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;

    iput p5, p0, LX/0xU6;->LLILLL:I

    iput p6, p0, LX/0xU6;->LLILZ:I

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

    new-instance v0, LX/0xU6;

    iget-object v1, p0, LX/0xU6;->LLILIL:LX/0xU5;

    iget-object v2, p0, LX/0xU6;->LLILL:LX/0xTx;

    iget-object v3, p0, LX/0xU6;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0xU6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;

    iget v5, p0, LX/0xU6;->LLILLL:I

    iget v6, p0, LX/0xU6;->LLILZ:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0xU6;-><init>(LX/0xU5;LX/0xTx;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;IILX/02wT;)V

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
    .locals 6

    const-string v5, "PUgcSlotViewHolder@d751.loadRecordCover$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0xU6;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0xU6;->LLILIL:LX/0xU5;

    invoke-virtual {v0}, LX/12CR;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0xU6;->LLILL:LX/0xTx;

    iget-object v1, v0, LX/0xTx;->LL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0xU6;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0xU6;->LLILL:LX/0xTx;

    iget-object v1, v0, LX/0xTx;->LL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0xU6;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12I0;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0xU6;->LLILIL:LX/0xU5;

    invoke-virtual {v0}, LX/12I0;->LIZ()LX/12I0;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/12CR;->LJIIL(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v2, p0, LX/0xU6;->LLILL:LX/0xTx;

    iget-object v1, p0, LX/0xU6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;

    iget v0, p0, LX/0xU6;->LLILZ:I

    iput v4, p0, LX/0xU6;->LL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p0}, LX/0xTx;->y6(Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;ILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v3, LX/12Gp;

    invoke-static {}, LX/0GKz;->LIZ()LX/0GKz;

    move-result-object v2

    sget-object v1, LX/12Jk;->LIZLLL:LX/12Jk;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v2, v1, v0}, LX/12Gp;-><init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;I)V

    invoke-static {v3}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v2

    iget-object v0, p0, LX/0xU6;->LLILL:LX/0xTx;

    iget-object v1, v0, LX/0xTx;->LL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0xU6;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0xU6;->LLILIL:LX/0xU5;

    invoke-virtual {v2}, LX/12I0;->LIZ()LX/12I0;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/12CR;->LJIIL(Ljava/lang/Object;Z)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0xU6;->LLILIL:LX/0xU5;

    invoke-virtual {v0, v1}, LX/12CR;->LJIIJ(Ljava/lang/Throwable;)Z

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
