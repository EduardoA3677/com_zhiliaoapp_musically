.class public final LX/0FLk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.moreoption.EPMoreOptionComponent$handleSaveAndExit$2"
    f = "EPMoreOptionComponent.kt"
    l = {
        0x200
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

.field public final synthetic LLILIL:LX/0FoJ;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0FoJ;Lkotlin/jvm/functions/Function2;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FoJ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/0FLk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FLk;->LLILIL:LX/0FoJ;

    iput-object p2, p0, LX/0FLk;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, LX/0FLk;->LLILLIZIL:Z

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

    new-instance v3, LX/0FLk;

    iget-object v2, p0, LX/0FLk;->LLILIL:LX/0FoJ;

    iget-object v1, p0, LX/0FLk;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, p0, LX/0FLk;->LLILLIZIL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0FLk;-><init>(LX/0FoJ;Lkotlin/jvm/functions/Function2;ZLX/02wT;)V

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
    .locals 4

    const-string v3, "EPMoreOptionComponent@ba46.handleSaveAndExit$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0FLk;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0FLk;->LLILIL:LX/0FoJ;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0FVm;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/0FLk;->LLILIL:LX/0FoJ;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    invoke-static {v0}, LX/0FNG;->LJIIL(LX/0Fb3;)V

    :cond_1
    iget-object v2, p0, LX/0FLk;->LLILIL:LX/0FoJ;

    iget-object v1, p0, LX/0FLk;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, p0, LX/0FLk;->LLILLIZIL:Z

    invoke-virtual {v2, v1, v0}, LX/0FoJ;->B4(Lkotlin/jvm/functions/Function2;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0FLk;->LLILIL:LX/0FoJ;

    iput v1, p0, LX/0FLk;->LL:I

    invoke-virtual {v0, p0}, LX/0FoJ;->F4(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
