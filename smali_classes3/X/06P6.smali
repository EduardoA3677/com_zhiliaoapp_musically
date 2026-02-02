.class public final LX/06P6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.reply.feature.feed.CommonFeedAssemInputView$subscribeToFlipSendButton$1$1"
    f = "CommonFeedAssemInputView.kt"
    l = {
        0x2b3
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/126D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/view/ViewPropertyAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;LX/00zH;LX/00zH;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;",
            "LX/00zH<",
            "LX/126D;",
            ">;",
            "LX/00zH<",
            "Landroid/view/ViewPropertyAnimator;",
            ">;",
            "LX/00zH<",
            "Landroid/animation/ValueAnimator;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/06P6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06P6;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;

    iput-object p2, p0, LX/06P6;->LLILL:LX/00zH;

    iput-object p3, p0, LX/06P6;->LLILLIZIL:LX/00zH;

    iput-object p4, p0, LX/06P6;->LLILLJJLI:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/06P6;

    iget-object v1, p0, LX/06P6;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;

    iget-object v2, p0, LX/06P6;->LLILL:LX/00zH;

    iget-object v3, p0, LX/06P6;->LLILLIZIL:LX/00zH;

    iget-object v4, p0, LX/06P6;->LLILLJJLI:LX/00zH;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/06P6;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;LX/00zH;LX/00zH;LX/00zH;LX/02wT;)V

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
    .locals 10

    const-string v3, "CommonFeedAssemInputView@8af1.subscribeToFlipSendButton$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/06P6;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/06P6;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLJJIJIIJIL:LX/14is;

    iget-object v6, p0, LX/06P6;->LLILL:LX/00zH;

    iget-object v7, p0, LX/06P6;->LLILLIZIL:LX/00zH;

    iget-object v8, p0, LX/06P6;->LLILLJJLI:LX/00zH;

    new-instance v4, LY/AgS65S0400000_2;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LY/AgS65S0400000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, LX/06P6;->LL:I

    invoke-virtual {v0, v4, p0}, LX/14is;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
