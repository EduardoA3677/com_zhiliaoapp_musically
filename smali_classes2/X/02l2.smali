.class public final LX/02l2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.StickerSchemaManager$applySticker$1"
    f = "StickerSchemaManager.kt"
    l = {
        0x3d,
        0x4a,
        0x4f
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

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput-object p4, p0, LX/02l2;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/02l2;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/02l2;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/02l2;

    iget-object v2, p0, LX/02l2;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/02l2;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/02l2;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v1, v0, p2, v2}, LX/02l2;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    return-object v3
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
    .locals 10

    const-string v9, "StickerSchemaManager@2284.applySticker$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/02l2;->LL:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-eq v0, v7, :cond_0

    if-eq v0, v8, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/02l5;->LIZIZ:LX/14io;

    iput v3, p0, LX/02l2;->LL:I

    invoke-static {v0, p0}, LX/03KA;->LJIILLIIL(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "StickerSchemaManager"

    if-eq v2, v3, :cond_7

    if-eq v2, v7, :cond_8

    const/4 v6, 0x0

    if-eq v2, v8, :cond_5

    const/4 v0, 0x4

    if-ne v2, v0, :cond_9

    const-string v0, "fetch sticker check fail"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/02l5;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/02l2;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/02l2;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/02l2;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput v8, p0, LX/02l2;->LL:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/02l3;

    invoke-direct {v0, v4, v3, v6, v2}, LX/02l3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    if-ne v1, v5, :cond_9

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    const-string v0, "fetch sticker check success"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/02l5;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/02l2;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/02l2;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/02l2;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput v7, p0, LX/02l2;->LL:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/02l3;

    invoke-direct {v0, v4, v3, v6, v2}, LX/02l3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    if-ne v1, v5, :cond_9

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    const-string v0, "fetch sticker list success"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v2, "fetch sticker list fail"

    invoke-static {v1, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/02l2;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
