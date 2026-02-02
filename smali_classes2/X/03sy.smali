.class public final LX/03sy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.utils.LiveGroupChatUtils$openGroupChatPanel$1"
    f = "LiveGroupChatUtils.kt"
    l = {
        0x22,
        0x2c
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

.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/03sy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03sy;->LLILIL:Lorg/json/JSONObject;

    iput-object p2, p0, LX/03sy;->LLILL:Landroid/content/Context;

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

    new-instance v2, LX/03sy;

    iget-object v1, p0, LX/03sy;->LLILIL:Lorg/json/JSONObject;

    iget-object v0, p0, LX/03sy;->LLILL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, p2}, LX/03sy;-><init>(Lorg/json/JSONObject;Landroid/content/Context;LX/02wT;)V

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
    .locals 11

    const-string v10, "LiveGroupChatUtils@3ffb.openGroupChatPanel$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/03sy;->LL:I

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v7, :cond_3

    if-eq v0, v9, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/03sy;->LLILIL:Lorg/json/JSONObject;

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v6, Ljava/lang/Integer;

    :goto_0
    const-string v2, "conversationId"

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_4

    iget-object v0, p0, LX/03sy;->LLILIL:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v1, LX/03sz;

    iget-object v0, p0, LX/03sy;->LLILL:Landroid/content/Context;

    invoke-direct {v1, v3, v0, v5}, LX/03sz;-><init>(Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

    iput v9, p0, LX/03sy;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    move-object v6, v5

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/03sy;->LLILIL:Lorg/json/JSONObject;

    const-string v0, "roomId"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/03sy;->LLILIL:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v9, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "key_conversation_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v7

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    sget-object v2, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v1, LX/03sw;

    iget-object v0, p0, LX/03sy;->LLILL:Landroid/content/Context;

    invoke-direct {v1, v0, v6, v3, v5}, LX/03sw;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/HashMap;LX/02wT;)V

    iput v7, p0, LX/03sy;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
