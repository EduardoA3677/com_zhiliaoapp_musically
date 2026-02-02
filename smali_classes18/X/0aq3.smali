.class public final LX/0aq3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.input.extrainput.ExtraInputContentProcessAssem$putExtraMessageToInput$2$1"
    f = "ExtraInputContentProcessAssem.kt"
    l = {
        0x4e
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/ExtraInputContentProcessAssem;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/ExtraInputContentProcessAssem;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/ExtraInputContentProcessAssem;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0aq3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aq3;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/ExtraInputContentProcessAssem;

    iput-object p2, p0, LX/0aq3;->LLILL:Ljava/lang/String;

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

    new-instance v2, LX/0aq3;

    iget-object v1, p0, LX/0aq3;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/ExtraInputContentProcessAssem;

    iget-object v0, p0, LX/0aq3;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0aq3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/ExtraInputContentProcessAssem;Ljava/lang/String;LX/02wT;)V

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
    .locals 8

    const-string v7, "ExtraInputContentProcessAssem@fe20.putExtraMessageToInput$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0aq3;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aq3;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/ExtraInputContentProcessAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/ExtraInputContentProcessAssem;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;->LLIZ:LX/14is;

    iget-object v3, p0, LX/0aq3;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/ExtraInputContentProcessAssem;

    iget-object v2, p0, LX/0aq3;->LLILL:Ljava/lang/String;

    new-instance v1, LY/AgS92S1100000_17;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LY/AgS92S1100000_17;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput v5, p0, LX/0aq3;->LL:I

    invoke-virtual {v4, v1, p0}, LX/14is;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
