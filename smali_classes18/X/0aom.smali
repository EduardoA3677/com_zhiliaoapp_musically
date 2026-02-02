.class public final LX/0aom;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.components.replyquote.TakoReplyQuoteAssem$onBind$1$replyMessage$1"
    f = "TakoReplyQuoteAssem.kt"
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
        "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/replyquote/TakoReplyQuoteAssem;

.field public final synthetic LLILIL:LX/0aon;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/replyquote/TakoReplyQuoteAssem;LX/0aon;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/components/replyquote/TakoReplyQuoteAssem;",
            "LX/0aon;",
            "LX/02wT<",
            "-",
            "LX/0aom;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aom;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/replyquote/TakoReplyQuoteAssem;

    iput-object p2, p0, LX/0aom;->LLILIL:LX/0aon;

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

    new-instance v2, LX/0aom;

    iget-object v1, p0, LX/0aom;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/replyquote/TakoReplyQuoteAssem;

    iget-object v0, p0, LX/0aom;->LLILIL:LX/0aon;

    invoke-direct {v2, v1, v0, p2}, LX/0aom;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/replyquote/TakoReplyQuoteAssem;LX/0aon;LX/02wT;)V

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
    .locals 4

    const-string v3, "TakoReplyQuoteAssem@ec37.onBind$1$replyMessage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aom;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/replyquote/TakoReplyQuoteAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/replyquote/TakoReplyQuoteAssem;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/replyquote/TakoReplyQuoteAssem;->LLJJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v0, p0, LX/0aom;->LLILIL:LX/0aon;

    invoke-interface {v0}, LX/0aon;->LJJJJZI()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0l9A;->LJIIJJI:LX/0l9C;

    invoke-virtual {v0, v1}, LX/0l9C;->LJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
