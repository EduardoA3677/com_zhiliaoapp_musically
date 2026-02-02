.class public final LX/082K;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatnotice.viewmodel.BaseCommonChatNoticeViewModel$addTaskAndStartShowing$1"
    f = "BaseCommonChatNoticeViewModel.kt"
    l = {
        0xfb
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

.field public final synthetic LLILL:LX/086I;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/086I;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "LX/082K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/082K;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iput-object p2, p0, LX/082K;->LLILL:LX/086I;

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

    new-instance v2, LX/082K;

    iget-object v1, p0, LX/082K;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iget-object v0, p0, LX/082K;->LLILL:LX/086I;

    invoke-direct {v2, v1, v0, p2}, LX/082K;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/086I;LX/02wT;)V

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
    .locals 5

    const-string v4, "BaseCommonChatNoticeViewModel@63e8.addTaskAndStartShowing$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/082K;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/082K;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    iget-object v0, p0, LX/082K;->LLILL:LX/086I;

    iput v2, p0, LX/082K;->LL:I

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJIILJJIL(LX/086I;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
