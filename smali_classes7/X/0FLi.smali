.class public final LX/0FLi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.newload.EPSaveAndCancelComponent$handleSaveAndExit$2"
    f = "EPSaveAndCancelComponent.kt"
    l = {
        0x3df,
        0x3e3
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

.field public final synthetic LLILIL:LX/0FdC;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(LX/0FdC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FdC;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/0FLi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FLi;->LLILIL:LX/0FdC;

    iput-object p2, p0, LX/0FLi;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0FLi;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0FLi;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, LX/0FLi;->LLILLL:Z

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

    new-instance v0, LX/0FLi;

    iget-object v1, p0, LX/0FLi;->LLILIL:LX/0FdC;

    iget-object v2, p0, LX/0FLi;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0FLi;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0FLi;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, LX/0FLi;->LLILLL:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0FLi;-><init>(LX/0FdC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLX/02wT;)V

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

    const-string v4, "EPSaveAndCancelComponent@a735.handleSaveAndExit$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0FLi;->LL:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0FLi;->LLILIL:LX/0FdC;

    iput v3, p0, LX/0FLi;->LL:I

    invoke-virtual {v0, p0}, LX/0FdC;->k7(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0FLi;->LLILIL:LX/0FdC;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0FVm;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/0FLi;->LLILIL:LX/0FdC;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    invoke-static {v0}, LX/0FNG;->LJIIL(LX/0Fb3;)V

    :cond_4
    iget-object v5, p0, LX/0FLi;->LLILIL:LX/0FdC;

    iget-object v6, p0, LX/0FLi;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/0FLi;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0FLi;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, p0, LX/0FLi;->LLILLL:Z

    iput v2, p0, LX/0FLi;->LL:I

    invoke-virtual/range {v5 .. v10}, LX/0FdC;->a7(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
