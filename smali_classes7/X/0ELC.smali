.class public final LX/0ELC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.C2PAAIGCManager$writeAIEffectC2PAToEffectPhoto$2"
    f = "C2PAAIGCManager.kt"
    l = {
        0x38c
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02wT;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, LX/0ELC;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ELC;->LLILL:Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v2, LX/0ELC;

    iget-object v1, p0, LX/0ELC;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0ELC;->LLILL:Lorg/json/JSONObject;

    invoke-direct {v2, v1, p2, v0}, LX/0ELC;-><init>(Ljava/lang/String;LX/02wT;Lorg/json/JSONObject;)V

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

    const-string v3, "C2PAAIGCManager@54f1.writeAIEffectC2PAToEffectPhoto$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0ELC;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    iget-object v4, p0, LX/0ELC;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0ELC;->LLILL:Lorg/json/JSONObject;

    iput v1, p0, LX/0ELC;->LL:I

    const/4 v6, 0x0

    new-instance v8, LX/0ELD;

    invoke-direct {v8, v6}, LX/0ELD;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/10eB;->LJJIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LX/0ELD;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
