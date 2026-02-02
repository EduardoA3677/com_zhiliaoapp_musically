.class public final LX/0bFB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.reply.feature.feed.assem.DetailFeedDMViewModel$sendMessageForProfilePageRepostTabAfterFetchIMUser$1"
    f = "DetailFeedDMViewModel.kt"
    l = {
        0x13c
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0bFE;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;


# direct methods
.method public constructor <init>(LX/030t;LX/0bFE;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/030t<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0bFE;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;",
            "LX/02wT<",
            "-",
            "LX/0bFB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bFB;->LLILL:LX/030t;

    iput-object p2, p0, LX/0bFB;->LLILLIZIL:LX/0bFE;

    iput-object p3, p0, LX/0bFB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;

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

    new-instance v3, LX/0bFB;

    iget-object v2, p0, LX/0bFB;->LLILL:LX/030t;

    iget-object v1, p0, LX/0bFB;->LLILLIZIL:LX/0bFE;

    iget-object v0, p0, LX/0bFB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0bFB;-><init>(LX/030t;LX/0bFE;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;LX/02wT;)V

    iput-object p1, v3, LX/0bFB;->LLILIL:Ljava/lang/Object;

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
    .locals 5

    const-string v4, "DetailFeedDMViewModel@859b.sendMessageForProfilePageRepostTabAfterFetchIMUser$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0bFB;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    iget-object v1, p0, LX/0bFB;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0bFB;->LLILLIZIL:LX/0bFE;

    iget-boolean v0, v1, LX/0bFE;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0bFE;->LIZIZ:LX/0b9C;

    invoke-virtual {v0}, LX/0b9C;->isQuickReply()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0bFB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/DetailFeedDMViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/viewmodel/QuickReplyEmojiViewModel;

    iget-object v0, p0, LX/0bFB;->LLILLIZIL:LX/0bFE;

    iget-object v0, v0, LX/0bFE;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/viewmodel/QuickReplyEmojiViewModel;->hu2(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0bFB;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    iget-object v0, p0, LX/0bFB;->LLILL:LX/030t;

    iput-object v1, p0, LX/0bFB;->LLILIL:Ljava/lang/Object;

    iput v2, p0, LX/0bFB;->LL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
