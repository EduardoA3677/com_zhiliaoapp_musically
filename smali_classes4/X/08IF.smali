.class public final LX/08IF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.base.CommonMessageListConfigKt$liveCardMessageConfig$businessLogicConfig$2$3"
    f = "CommonMessageListConfig.kt"
    l = {
        0x5b3
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

.field public final synthetic LLILIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0o06;

.field public final synthetic LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/00sA;",
            "Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05ta;LX/0o06;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;",
            ">;",
            "LX/0o06;",
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/00sA;",
            "Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/08IF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08IF;->LLILIL:LX/05ta;

    iput-object p2, p0, LX/08IF;->LLILL:LX/0o06;

    iput-object p3, p0, LX/08IF;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

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

    new-instance v3, LX/08IF;

    iget-object v2, p0, LX/08IF;->LLILIL:LX/05ta;

    iget-object v1, p0, LX/08IF;->LLILL:LX/0o06;

    iget-object v0, p0, LX/08IF;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-direct {v3, v2, v1, v0, p2}, LX/08IF;-><init>(LX/05ta;LX/0o06;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;LX/02wT;)V

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

    const-string v7, "CommonMessageListConfigKt@2fb4.liveCardMessageConfig$businessLogicConfig$2$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/08IF;->LL:I

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

    iget-object v0, p0, LX/08IF;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->RP0()LX/03JP;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/08IF;->LLILL:LX/0o06;

    iget-object v2, p0, LX/08IF;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, LY/AgS193S0200000_3;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v2, v0}, LY/AgS193S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, LX/08IF;->LL:I

    invoke-interface {v4, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

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
