.class public final LX/0l15;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.model.conversation.ConversationModel$handleSug$2"
    f = "ConversationModel.kt"
    l = {
        0x1e4,
        0x1e5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
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

.field public final synthetic LLILIL:LX/0l9A;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

.field public final synthetic LLILLIZIL:Lx9;


# direct methods
.method public constructor <init>(LX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Lx9;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l9A;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;",
            "Lx9;",
            "LX/02wT<",
            "-",
            "LX/0l15;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l15;->LLILIL:LX/0l9A;

    iput-object p2, p0, LX/0l15;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iput-object p3, p0, LX/0l15;->LLILLIZIL:Lx9;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0l15;

    iget-object v2, p0, LX/0l15;->LLILIL:LX/0l9A;

    iget-object v1, p0, LX/0l15;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, p0, LX/0l15;->LLILLIZIL:Lx9;

    invoke-direct {v3, v2, v1, v0, p1}, LX/0l15;-><init>(LX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Lx9;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p1

    const-string v5, "ConversationModel@ae6d.handleSug$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v1, v4, LX/0l15;->LL:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_4

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0l15;->LLILIL:LX/0l9A;

    iput v0, v4, LX/0l15;->LL:I

    iget-object v0, v1, LX/0l9A;->LJIIJJI:LX/0l9C;

    invoke-virtual {v0, v1, v4}, LX/0l9C;->LJJJJJ(LX/0l9A;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v0, v4, LX/0l15;->LLILIL:LX/0l9A;

    iget-object v1, v0, LX/0l9A;->LJIILJJIL:LX/14io;

    iget-object v6, v4, LX/0l15;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    iget-object v15, v4, LX/0l15;->LLILLIZIL:Lx9;

    const v20, 0x3f3fffff    # 0.74999994f

    move-object v9, v8

    move-object v12, v8

    move v13, v7

    move/from16 v16, v7

    move-wide/from16 v17, v10

    move-object/from16 v19, v8

    invoke-static/range {v6 .. v20}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;ZLjava/util/Map;Ljava/util/Map;JLjava/lang/String;ZZLx9;IJLcom/ss/android/ugc/aweme/tako/base/api/Message;I)Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    move-result-object v0

    iput v2, v4, LX/0l15;->LL:I

    invoke-virtual {v1, v0, v4}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
