.class public final LX/0l0t;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.vm.MessageViewModel$fetchEnterSug$1"
    f = "MessageViewModel.kt"
    l = {
        0xa96
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0l0t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l0t;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iput-object p2, p0, LX/0l0t;->LLILL:Ljava/lang/String;

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

    new-instance v2, LX/0l0t;

    iget-object v1, p0, LX/0l0t;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v0, p0, LX/0l0t;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0l0t;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Ljava/lang/String;LX/02wT;)V

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
    .locals 10

    const-string v9, "MessageViewModel@9229.fetchEnterSug$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0l0t;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, p0, LX/0l0t;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCommonParams()Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0l3j;->LIZLLL:LX/06jV;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "time_stamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3, v5}, LX/0l3j;->LJJLIIIJLLLLLLLZ(Lorg/json/JSONObject;Ljava/util/Map;)V

    const-string v0, "tikbot_fetch_first_round_sug"

    invoke-virtual {v4, v0, v3}, LX/06jV;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0l0t;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0l0t;->LLILL:Ljava/lang/String;

    iput v8, p0, LX/0l0t;->LL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, p0, v0}, LX/0l9A;->LJII(Ljava/lang/String;Ljava/util/Map;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    move-object v5, v6

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
