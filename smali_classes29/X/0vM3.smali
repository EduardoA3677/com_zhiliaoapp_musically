.class public final LX/0vM3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.pendant.coin.EcSearchCoinManager$setState$1"
    f = "EcSearchCoinManager.kt"
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "LX/02wT<",
            "-",
            "LX/0vM3;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0vM3;->LL:I

    iput-object p2, p0, LX/0vM3;->LLILIL:Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0vM3;

    iget v1, p0, LX/0vM3;->LL:I

    iget-object v0, p0, LX/0vM3;->LLILIL:Lorg/json/JSONObject;

    invoke-direct {v2, v1, v0, p2}, LX/0vM3;-><init>(ILorg/json/JSONObject;LX/02wT;)V

    return-object v2
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
    .locals 9

    const-string v8, "EcSearchCoinManager@697c.setState$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setState start: newState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vM3;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " oldState: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0vM2;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " extraInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vM3;->LLILIL:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget v1, p0, LX/0vM3;->LL:I

    sget v0, LX/0vM2;->LLILIL:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0vM3;->LL:I

    sget-object v0, LX/0vM6;->RUNNING:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget v1, p0, LX/0vM3;->LL:I

    sget-object v2, LX/0vM6;->INIT:LX/0vM6;

    invoke-virtual {v2}, LX/0vM6;->getValue()I

    move-result v0

    const/4 v6, 0x0

    if-eq v1, v0, :cond_f

    sget-object v7, LX/0vM6;->RUNNING:LX/0vM6;

    invoke-virtual {v7}, LX/0vM6;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget v1, LX/0vM2;->LLILIL:I

    invoke-virtual {v2}, LX/0vM6;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget v1, LX/0vM2;->LLILIL:I

    sget-object v0, LX/0vM6;->PAUSE:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget v1, LX/0vM2;->LLILIL:I

    invoke-virtual {v7}, LX/0vM6;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v5, LX/0vM6;->PAUSE:LX/0vM6;

    invoke-virtual {v5}, LX/0vM6;->getValue()I

    move-result v0

    const/4 v3, 0x0

    const-string v2, "pause_type"

    if-ne v1, v0, :cond_6

    sget v1, LX/0vM2;->LLILIL:I

    invoke-virtual {v7}, LX/0vM6;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, LX/0vM2;->LLILL:LX/0vMF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vMF;->LIZJ()V

    :cond_3
    sget-object v0, LX/0vM2;->LLILLIZIL:LX/0vMF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0vMF;->LIZJ()V

    :cond_4
    iget-object v0, p0, LX/0vM3;->LLILIL:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    sget-object v0, LX/0vLy;->BACK_PRESS:LX/0vLy;

    invoke-virtual {v0}, LX/0vLy;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/0vLy;->CLOSE:LX/0vLy;

    invoke-virtual {v0}, LX/0vLy;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0vM3;->LLILIL:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0vM0;->LIZJ(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0vM6;->STOP:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    sget v1, LX/0vM2;->LLILIL:I

    invoke-virtual {v7}, LX/0vM6;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget v1, LX/0vM2;->LLILIL:I

    invoke-virtual {v5}, LX/0vM6;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v0, p0, LX/0vM3;->LLILIL:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0vM0;->LIZJ(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_8
    sget-object v0, LX/0vM6;->COMPLETE:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_c

    sget v1, LX/0vM2;->LLILIL:I

    invoke-virtual {v7}, LX/0vM6;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_9

    sget v1, LX/0vM2;->LLILIL:I

    invoke-virtual {v5}, LX/0vM6;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object v1, p0, LX/0vM3;->LLILIL:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    const-string v0, "is_success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0vLy;->FINISH_TASK:LX/0vLy;

    invoke-virtual {v0}, LX/0vLy;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0vM0;->LIZJ(Lorg/json/JSONObject;)V

    :cond_a
    iget-object v2, p0, LX/0vM3;->LLILIL:Lorg/json/JSONObject;

    if-eqz v2, :cond_b

    const-string v1, "type"

    const-string v0, "end"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v3, v2

    :cond_b
    invoke-static {v3}, LX/0vM0;->LIZLLL(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    sget v1, LX/0vM2;->LLILIL:I

    sget-object v0, LX/0vM6;->PAUSE:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_10

    sget-object v0, LX/0vM2;->LLILLIZIL:LX/0vMF;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0vMF;->LIZLLL()V

    :cond_e
    sget-object v0, LX/0vM2;->LLILL:LX/0vMF;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0vMF;->LIZLLL()V

    :cond_f
    :goto_0
    iget v0, p0, LX/0vM3;->LL:I

    sput v0, LX/0vM2;->LLILIL:I

    sget-object v0, LX/0vM2;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_12

    iget-object v3, p0, LX/0vM3;->LLILIL:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vM9;

    sget v0, LX/0vM2;->LLILIL:I

    invoke-interface {v1, v0, v3}, LX/0vM9;->LIZ(ILorg/json/JSONObject;)V

    goto :goto_1

    :cond_10
    sget v1, LX/0vM2;->LLILIL:I

    invoke-virtual {v2}, LX/0vM6;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_f

    sget-object v0, LX/0vM2;->LLILLIZIL:LX/0vMF;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0vMF;->LJ()V

    :cond_11
    sget-object v0, LX/0vM2;->LLILL:LX/0vMF;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0vMF;->LJ()V

    goto :goto_0

    :cond_12
    sget v1, LX/0vM2;->LLILIL:I

    sget-object v5, LX/0vM6;->STOP:LX/0vM6;

    invoke-virtual {v5}, LX/0vM6;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_13

    sget v1, LX/0vM2;->LLILIL:I

    sget-object v0, LX/0vM6;->COMPLETE:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_15

    :cond_13
    sget-object v3, LX/0vM2;->LL:LX/0vM2;

    sget v1, LX/0vM2;->LLILIL:I

    sget-object v0, LX/0vM6;->COMPLETE:LX/0vM6;

    invoke-virtual {v0}, LX/0vM6;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_16

    const/4 v2, 0x1

    :goto_2
    sget v1, LX/0vM2;->LLILIL:I

    invoke-virtual {v5}, LX/0vM6;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_14

    const/4 v6, 0x1

    :cond_14
    invoke-virtual {v3, v2, v6}, LX/0vM2;->LIZ(ZZ)V

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setState end: newState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vM3;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0vM2;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_16
    const/4 v2, 0x0

    goto :goto_2
.end method
