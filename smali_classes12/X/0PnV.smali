.class public final LX/0PnV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.addschool.SelectSchoolPageAssemKt$selectSubscribeToFlow$1"
    f = "SelectSchoolPageAssem.kt"
    l = {
        0x23d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "LX/06Go<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/10fN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10fN<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/10fN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10fN<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/10fN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10fN<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0bIe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bIe<",
            "LX/0fEc<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "Ljava/lang/Object;",
            ">;",
            "LX/10fN<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/10fN<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/10fN<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0bIe<",
            "LX/0fEc<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0PnV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PnV;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iput-object p2, p0, LX/0PnV;->LLILLIZIL:LX/10fN;

    iput-object p3, p0, LX/0PnV;->LLILLJJLI:LX/10fN;

    iput-object p4, p0, LX/0PnV;->LLILLL:LX/10fN;

    iput-object p5, p0, LX/0PnV;->LLILZ:LX/0bIe;

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

    new-instance v0, LX/0PnV;

    iget-object v1, p0, LX/0PnV;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v2, p0, LX/0PnV;->LLILLIZIL:LX/10fN;

    iget-object v3, p0, LX/0PnV;->LLILLJJLI:LX/10fN;

    iget-object v4, p0, LX/0PnV;->LLILLL:LX/10fN;

    iget-object v5, p0, LX/0PnV;->LLILZ:LX/0bIe;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0PnV;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;LX/02wT;)V

    iput-object p1, v0, LX/0PnV;->LLILIL:Ljava/lang/Object;

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
    .locals 15

    const-string v6, "SelectSchoolPageAssemKt@d9cf.selectSubscribeToFlow$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0PnV;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0PnV;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/03J7;

    sget-object v7, LX/0wEC;->LL:LX/0wEC;

    iget-object v8, p0, LX/0PnV;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v9, p0, LX/0PnV;->LLILLIZIL:LX/10fN;

    iget-object v10, p0, LX/0PnV;->LLILLJJLI:LX/10fN;

    iget-object v11, p0, LX/0PnV;->LLILLL:LX/10fN;

    iget-object v12, p0, LX/0PnV;->LLILZ:LX/0bIe;

    new-instance v13, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x20f

    invoke-direct {v13, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03J7;I)V

    new-instance v14, LX/0Prc;

    const/16 v0, 0x11

    invoke-direct {v14, v3, v0}, LX/0Prc;-><init>(LX/03J7;I)V

    invoke-static/range {v7 .. v14}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x524

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/077o;I)V

    iput v5, p0, LX/0PnV;->LL:I

    invoke-static {v3, v1, p0}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
