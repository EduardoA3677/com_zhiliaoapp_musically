.class public final LX/08Dh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatroom.input.components.common.ChatroomBlockHelperKt$setupBlockNonInputComponent$1"
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


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

.field public final synthetic LLILL:Landroid/view/ViewGroup;

.field public final synthetic LLILLIZIL:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "LX/0acB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-array v4, v5, [LX/10fb;

    new-instance v3, LX/10fZ;

    const-class v2, LX/07yW;

    const-string v1, "inputPanelSizeViewModel"

    const-string v0, "<v#1>"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v3, v4, v0

    sput-object v4, LX/08Dh;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/assem/arch/core/UIAssem;Landroid/view/ViewGroup;LX/03JP;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            "Landroid/view/ViewGroup;",
            "LX/03JP<",
            "+",
            "LX/0acB;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/08Dh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Dh;->LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

    iput-object p2, p0, LX/08Dh;->LLILL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/08Dh;->LLILLIZIL:LX/03JP;

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

    new-instance v3, LX/08Dh;

    iget-object v2, p0, LX/08Dh;->LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

    iget-object v1, p0, LX/08Dh;->LLILL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/08Dh;->LLILLIZIL:LX/03JP;

    invoke-direct {v3, v2, v1, v0, p2}, LX/08Dh;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;Landroid/view/ViewGroup;LX/03JP;LX/02wT;)V

    iput-object p1, v3, LX/08Dh;->LL:Ljava/lang/Object;

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
    .locals 22

    const-string v7, "ChatroomBlockHelperKt@4418.setupBlockNonInputComponent$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/08Dh;->LL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    sget-object v6, LX/03L6;->NONE:LX/03L6;

    new-instance v5, Lkotlin/jvm/internal/AwS361S0200000_3;

    iget-object v2, v0, LX/08Dh;->LLILL:Landroid/view/ViewGroup;

    const/16 v1, 0x33

    invoke-direct {v5, v3, v2, v1}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(LX/01ej;Landroid/view/ViewGroup;I)V

    invoke-static {v6, v5}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v19

    iget-object v8, v0, LX/08Dh;->LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

    sget-object v10, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/im/viewmodel/InputPanelSizeViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v11, LX/0auL;->LIZ:LX/0auM;

    new-instance v12, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x77f

    invoke-direct {v12, v2, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v1, 0x5ed

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v8, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const/4 v15, 0x1

    invoke-static/range {v8 .. v15}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v20

    new-instance v15, LX/08Dj;

    iget-object v2, v0, LX/08Dh;->LLILLIZIL:LX/03JP;

    iget-object v1, v0, LX/08Dh;->LLILL:Landroid/view/ViewGroup;

    move-object/from16 v18, v1

    move-object/from16 v21, v14

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v21}, LX/08Dj;-><init>(LX/03JP;LX/01ej;Landroid/view/ViewGroup;LX/05ta;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v4, v14, v14, v15, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/08Di;

    iget-object v0, v0, LX/08Dh;->LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

    move-object v8, v1

    move-object v9, v0

    move-object/from16 v10, v20

    move-object v11, v3

    move-object/from16 v12, v19

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, LX/08Di;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;LX/01ej;LX/05ta;LX/02wT;)V

    invoke-static {v4, v14, v14, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
