.class public final LX/0FLj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.newload.EPSaveAndCancelComponent$handleSave$2"
    f = "EPSaveAndCancelComponent.kt"
    l = {
        0x38a,
        0x38f,
        0x393,
        0x395
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

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0FdP;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z


# direct methods
.method public constructor <init>(LX/0FdC;Lkotlin/jvm/functions/Function0;ZLX/0FdP;ZLkotlin/jvm/functions/Function2;ZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FdC;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0FdP;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "LX/02wT<",
            "-",
            "LX/0FLj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FLj;->LLILIL:LX/0FdC;

    iput-object p2, p0, LX/0FLj;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LX/0FLj;->LLILLIZIL:Z

    iput-object p4, p0, LX/0FLj;->LLILLJJLI:LX/0FdP;

    iput-boolean p5, p0, LX/0FLj;->LLILLL:Z

    iput-object p6, p0, LX/0FLj;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, LX/0FLj;->LLILZIL:Z

    iput-boolean p8, p0, LX/0FLj;->LLILZLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0FLj;

    iget-object v1, p0, LX/0FLj;->LLILIL:LX/0FdC;

    iget-object v2, p0, LX/0FLj;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, LX/0FLj;->LLILLIZIL:Z

    iget-object v4, p0, LX/0FLj;->LLILLJJLI:LX/0FdP;

    iget-boolean v5, p0, LX/0FLj;->LLILLL:Z

    iget-object v6, p0, LX/0FLj;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, p0, LX/0FLj;->LLILZIL:Z

    iget-boolean v8, p0, LX/0FLj;->LLILZLL:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0FLj;-><init>(LX/0FdC;Lkotlin/jvm/functions/Function0;ZLX/0FdP;ZLkotlin/jvm/functions/Function2;ZZLX/02wT;)V

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
    .locals 8

    const-string v7, "EPSaveAndCancelComponent@a735.handleSave$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0FLj;->LL:I

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_1

    if-eq v0, v6, :cond_5

    if-eq v0, v3, :cond_9

    if-eq v0, v5, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0FLj;->LLILIL:LX/0FdC;

    iput v2, p0, LX/0FLj;->LL:I

    invoke-virtual {v0, p0}, LX/0FdC;->k7(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0FLj;->LLILIL:LX/0FdC;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0FVm;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/0FLj;->LLILIL:LX/0FdC;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    invoke-static {v0}, LX/0FNG;->LJIIL(LX/0Fb3;)V

    :cond_3
    iget-object v0, p0, LX/0FLj;->LLILIL:LX/0FdC;

    invoke-virtual {v0}, LX/0FdC;->r6()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0FLj;->LLILIL:LX/0FdC;

    iget-object v0, p0, LX/0FLj;->LLILL:Lkotlin/jvm/functions/Function0;

    iput v6, p0, LX/0FLj;->LL:I

    invoke-virtual {v1, v0, v2, p0}, LX/0FdC;->b7(Lkotlin/jvm/functions/Function0;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-boolean v0, p0, LX/0FLj;->LLILLIZIL:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0FLj;->LLILIL:LX/0FdC;

    iget-object v0, p0, LX/0FLj;->LLILLJJLI:LX/0FdP;

    invoke-virtual {v1, v0}, LX/0FdC;->k3(LX/0FdP;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0FLj;->LLILIL:LX/0FdC;

    iget-object v1, p0, LX/0FLj;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, LX/0FLj;->LLILLL:Z

    iput v3, p0, LX/0FLj;->LL:I

    invoke-virtual {v2, v1, v0, p0}, LX/0FdC;->b7(Lkotlin/jvm/functions/Function0;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    iget-object v3, p0, LX/0FLj;->LLILIL:LX/0FdC;

    iget-object v2, p0, LX/0FLj;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, p0, LX/0FLj;->LLILZIL:Z

    iget-boolean v0, p0, LX/0FLj;->LLILZLL:Z

    iput v5, p0, LX/0FLj;->LL:I

    invoke-virtual {v3, v2, v1, v0, p0}, LX/0FdC;->c6(Lkotlin/jvm/functions/Function2;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
