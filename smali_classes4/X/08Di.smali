.class public final LX/08Di;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatroom.input.components.common.ChatroomBlockHelperKt$setupBlockNonInputComponent$1$2"
    f = "ChatroomBlockHelper.kt"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/core/UIAssem;

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/0ad6;",
            "Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;LX/01ej;LX/05ta;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/0ad6;",
            "Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;",
            ">;",
            "LX/01ej;",
            "LX/05ta<",
            "+",
            "Landroid/view/View;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/08Di;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Di;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    iput-object p2, p0, LX/08Di;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iput-object p3, p0, LX/08Di;->LLILL:LX/01ej;

    iput-object p4, p0, LX/08Di;->LLILLIZIL:LX/05ta;

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

    new-instance v0, LX/08Di;

    iget-object v1, p0, LX/08Di;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    iget-object v2, p0, LX/08Di;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iget-object v3, p0, LX/08Di;->LLILL:LX/01ej;

    iget-object v4, p0, LX/08Di;->LLILLIZIL:LX/05ta;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/08Di;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;LX/01ej;LX/05ta;LX/02wT;)V

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

    const-string v3, "ChatroomBlockHelperKt@4418.setupBlockNonInputComponent$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/08Di;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    iget-object v0, p0, LX/08Di;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    sget-object v6, LX/08Dl;->LL:LX/08Dl;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS395S0200000_3;

    iget-object v2, p0, LX/08Di;->LLILL:LX/01ej;

    iget-object v1, p0, LX/08Di;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x1e

    invoke-direct {v8, v2, v1, v0}, Lkotlin/jvm/internal/AwS395S0200000_3;-><init>(LX/01ej;LX/05ta;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
