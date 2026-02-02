.class public final LX/02tF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.common.assem.LazyAssemExtKt$lazyAssemble$2"
    f = "LazyAssemExt.kt"
    l = {
        0x2f
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/14fh;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(LX/02gW;LX/14fh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02gW<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/14fh;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/assem/arch/core/Assembler;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/02tF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02tF;->LLILL:LX/02gW;

    iput-object p2, p0, LX/02tF;->LLILLIZIL:LX/14fh;

    iput-object p3, p0, LX/02tF;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/02tF;->LLILLL:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/02tF;

    iget-object v1, p0, LX/02tF;->LLILL:LX/02gW;

    iget-object v2, p0, LX/02tF;->LLILLIZIL:LX/14fh;

    iget-object v3, p0, LX/02tF;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/02tF;->LLILLL:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/02tF;-><init>(LX/02gW;LX/14fh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/02tF;->LLILIL:Ljava/lang/Object;

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
    .locals 7

    const-string v6, "LazyAssemExtKt@1675.lazyAssemble$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/02tF;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    iget-object v3, p0, LX/02tF;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/02tF;->LLILLIZIL:LX/14fh;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/03Ao;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/02tF;->LLILLIZIL:LX/14fh;

    invoke-virtual {v0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/02tF;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    iget-object v2, p0, LX/02tF;->LLILL:LX/02gW;

    new-instance v1, LX/02iL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02iL;-><init>(LX/02wT;)V

    iput-object v3, p0, LX/02tF;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/02tF;->LL:I

    invoke-static {v2, p0, v1}, LX/03KA;->LJIIZILJ(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/02tF;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " will assemble..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, LX/02tF;->LLILLIZIL:LX/14fh;

    new-instance v2, Lkotlin/jvm/internal/AwS511S0100000_1;

    iget-object v1, p0, LX/02tF;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xfa

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v2}, LX/0NJ2;->LIZJ(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
