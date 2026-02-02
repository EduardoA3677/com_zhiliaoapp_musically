.class public LY/AgS92S1100000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AgS92S1100000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS92S1100000_17;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS92S1100000_17;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS92S1100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, LY/AgS92S1100000_17;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/ExtraInputContentProcessAssem;

    iget-object p2, p0, LY/AgS92S1100000_17;->s0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseMessageContent, content: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/ExtraInputContentProcessAssem;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->pr()V

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/07xl;->LJIIIIZZ(LX/0t7j;)LX/0KGS;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/IAutoFilledInputContentAbility;

    invoke-static {p0, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/IAutoFilledInputContentAbility;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/ExtraInputContentProcessAssem;->Ol()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getTrafficType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, p2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/IAutoFilledInputContentAbility;->V91(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/ExtraInputContentProcessAssem;->Ol()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getShowKeyBoardByDefault()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/extrainput/ExtraInputContentProcessAssem;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;->LLJJL()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$1(LY/AgS92S1100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/0aYy;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0aYy;

    iget v2, v5, LX/0aYy;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0aYy;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/0aYy;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0aYy;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AgS92S1100000_17;->l1:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    move-object v0, p1

    check-cast v0, LX/0aZ1;

    invoke-interface {v0}, LX/0aZ1;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AgS92S1100000_17;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, v5, LX/0aYy;->LLILIL:I

    invoke-interface {v2, p1, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0aYy;

    invoke-direct {v5, p0, p2}, LX/0aYy;-><init>(LY/AgS92S1100000_17;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS92S1100000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS92S1100000_17;

    invoke-static {v0, p1, p2}, LY/AgS92S1100000_17;->emit$1(LY/AgS92S1100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS92S1100000_17;

    invoke-static {v0, p1, p2}, LY/AgS92S1100000_17;->emit$0(LY/AgS92S1100000_17;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
