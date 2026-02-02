.class public final LX/0aol;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.components.replyquote.TakoReplyQuoteAssem$onBind$1"
    f = "TakoReplyQuoteAssem.kt"
    l = {
        0x2e
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/replyquote/TakoReplyQuoteAssem;

.field public final synthetic LLILLIZIL:LX/0aon;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/components/replyquote/TakoReplyQuoteAssem;LX/0aon;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/components/replyquote/TakoReplyQuoteAssem;",
            "LX/0aon;",
            "LX/02wT<",
            "-",
            "LX/0aol;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aol;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object p2, p0, LX/0aol;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/replyquote/TakoReplyQuoteAssem;

    iput-object p3, p0, LX/0aol;->LLILLIZIL:LX/0aon;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v3, LX/0aol;

    iget-object v2, p0, LX/0aol;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, p0, LX/0aol;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/replyquote/TakoReplyQuoteAssem;

    iget-object v0, p0, LX/0aol;->LLILLIZIL:LX/0aon;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0aol;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/components/replyquote/TakoReplyQuoteAssem;LX/0aon;LX/02wT;)V

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
    .locals 8

    const-string v7, "TakoReplyQuoteAssem@ec37.onBind$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0aol;->LL:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/0aol;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    move-object v4, v2

    :cond_1
    iput-object v4, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIL:Ljava/lang/String;

    :cond_2
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0aol;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/replyquote/TakoReplyQuoteAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f12651b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    iget-object v0, p0, LX/0aol;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/replyquote/TakoReplyQuoteAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/replyquote/TakoReplyQuoteAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v2, v4

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aol;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0aol;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/replyquote/TakoReplyQuoteAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/replyquote/TakoReplyQuoteAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0aol;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIL:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0aom;

    iget-object v1, p0, LX/0aol;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/replyquote/TakoReplyQuoteAssem;

    iget-object v0, p0, LX/0aol;->LLILLIZIL:LX/0aon;

    invoke-direct {v2, v1, v0, v4}, LX/0aom;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/replyquote/TakoReplyQuoteAssem;LX/0aon;LX/02wT;)V

    iput v5, p0, LX/0aol;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
