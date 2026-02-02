.class public final LX/07qd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatroom.common.titlebar.SingleTitleBarRightViewModel$fetchTitleBarRightIconConf$1"
    f = "SingleTitleBarRightViewModel.kt"
    l = {
        0x50
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightViewModel;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightViewModel;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightViewModel;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/07qd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07qd;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightViewModel;

    iput-boolean p2, p0, LX/07qd;->LLILL:Z

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

    new-instance v2, LX/07qd;

    iget-object v1, p0, LX/07qd;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightViewModel;

    iget-boolean v0, p0, LX/07qd;->LLILL:Z

    invoke-direct {v2, v1, v0, p2}, LX/07qd;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightViewModel;ZLX/02wT;)V

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
    .locals 6

    const-string v5, "SingleTitleBarRightViewModel@8b6c.fetchTitleBarRightIconConf$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/07qd;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;

    :goto_0
    iget-object v2, p0, LX/07qd;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x4cd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/TitleBarRightIconConf;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07qd;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatroom/titlebar/api/service/ITitleBarService;

    if-eqz v2, :cond_2

    sget v1, LX/08MA;->LIZ:I

    iget-boolean v0, p0, LX/07qd;->LLILL:Z

    iput v3, p0, LX/07qd;->LL:I

    invoke-interface {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/im/chatroom/titlebar/api/service/ITitleBarService;->LIZ(IZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
