.class public final LX/02tE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.messagelist.api.assem.IMAssemblerExtKt$assembleOnFirstMessageList$2"
    f = "IMAssemblerExt.kt"
    l = {
        0x26
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

.field public final synthetic LLILIL:LX/14fh;

.field public final synthetic LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/085o;",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/assem/arch/core/Assembler;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14fh;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14fh;",
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/085o;",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/assem/arch/core/Assembler;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/02tE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02tE;->LLILIL:LX/14fh;

    iput-object p2, p0, LX/02tE;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iput-object p3, p0, LX/02tE;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

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

    new-instance v3, LX/02tE;

    iget-object v2, p0, LX/02tE;->LLILIL:LX/14fh;

    iget-object v1, p0, LX/02tE;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iget-object v0, p0, LX/02tE;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/02tE;-><init>(LX/14fh;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 6

    const-string v5, "IMAssemblerExtKt@7984.assembleOnFirstMessageList$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/02tE;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/02tE;->LLILIL:LX/14fh;

    new-instance v2, Lkotlin/jvm/internal/AwS511S0100000_1;

    iget-object v1, p0, LX/02tE;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x82

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v2}, LX/0NJ2;->LIZJ(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02tE;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IIMessageListViewModel;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/MessageListViewModel;->LLILZ:LX/03JO;

    new-instance v1, LX/02p0;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02p0;-><init>(LX/02wT;)V

    iput v3, p0, LX/02tE;->LL:I

    invoke-static {v2, p0, v1}, LX/03KA;->LJIIZILJ(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
