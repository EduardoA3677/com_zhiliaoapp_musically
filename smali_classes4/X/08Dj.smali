.class public final LX/08Dj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatroom.input.components.common.ChatroomBlockHelperKt$setupBlockNonInputComponent$1$1"
    f = "ChatroomBlockHelper.kt"
    l = {
        0x45
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

.field public final synthetic LLILIL:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "LX/0acB;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:Landroid/view/ViewGroup;

.field public final synthetic LLILLJJLI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/0ad6;",
            "Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03JP;LX/01ej;Landroid/view/ViewGroup;LX/05ta;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03JP<",
            "+",
            "LX/0acB;",
            ">;",
            "LX/01ej;",
            "Landroid/view/ViewGroup;",
            "LX/05ta<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/0ad6;",
            "Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/08Dj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Dj;->LLILIL:LX/03JP;

    iput-object p2, p0, LX/08Dj;->LLILL:LX/01ej;

    iput-object p3, p0, LX/08Dj;->LLILLIZIL:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/08Dj;->LLILLJJLI:LX/05ta;

    iput-object p5, p0, LX/08Dj;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/08Dj;

    iget-object v1, p0, LX/08Dj;->LLILIL:LX/03JP;

    iget-object v2, p0, LX/08Dj;->LLILL:LX/01ej;

    iget-object v3, p0, LX/08Dj;->LLILLIZIL:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/08Dj;->LLILLJJLI:LX/05ta;

    iget-object v5, p0, LX/08Dj;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/08Dj;-><init>(LX/03JP;LX/01ej;Landroid/view/ViewGroup;LX/05ta;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;LX/02wT;)V

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
    .locals 12

    const-string v5, "ChatroomBlockHelperKt@4418.setupBlockNonInputComponent$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/08Dj;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/08Dj;->LLILIL:LX/03JP;

    new-instance v1, LX/08PO;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/08PO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03KA;->LJIILJJIL(LX/02gW;)LX/02gW;

    move-result-object v0

    iget-object v7, p0, LX/08Dj;->LLILL:LX/01ej;

    iget-object v8, p0, LX/08Dj;->LLILLIZIL:Landroid/view/ViewGroup;

    iget-object v9, p0, LX/08Dj;->LLILLJJLI:LX/05ta;

    iget-object v10, p0, LX/08Dj;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v6, LY/AgS66S0400000_3;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, LY/AgS66S0400000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, p0, LX/08Dj;->LL:I

    invoke-interface {v0, v6, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

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
