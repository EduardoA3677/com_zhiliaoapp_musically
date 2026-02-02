.class public final LX/0O5L;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.highlights.creation.widget.HighlightsCoverCropperKt$HighlightsCoverCropper$touchAlphaModifier$1$1$1"
    f = "HighlightsCoverCropper.kt"
    l = {
        0x8e,
        0x96
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O4m;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/02uK;

.field public final synthetic LLILLL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03o4;LX/02uK;LX/0OAI;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o4<",
            "LX/0PRY;",
            ">;",
            "LX/02uK;",
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0O5L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O5L;->LLILLIZIL:LX/03o4;

    iput-object p2, p0, LX/0O5L;->LLILLJJLI:LX/02uK;

    iput-object p3, p0, LX/0O5L;->LLILLL:LX/0OAI;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAl;-><init>(ILX/02wT;)V

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

    new-instance v3, LX/0O5L;

    iget-object v2, p0, LX/0O5L;->LLILLIZIL:LX/03o4;

    iget-object v1, p0, LX/0O5L;->LLILLJJLI:LX/02uK;

    iget-object v0, p0, LX/0O5L;->LLILLL:LX/0OAI;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0O5L;-><init>(LX/03o4;LX/02uK;LX/0OAI;LX/02wT;)V

    iput-object p1, v3, LX/0O5L;->LLILL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "HighlightsCoverCropperKt@f4fc.HighlightsCoverCropper$touchAlphaModifier$1$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, p0, LX/0O5L;->LLILIL:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_3

    if-ne v1, v5, :cond_8

    iget-object v3, p0, LX/0O5L;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0O7n;

    iget-object v1, p1, LX/0O7n;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v3, p0, LX/0O5L;->LLILLIZIL:LX/03o4;

    iget-object v2, p0, LX/0O5L;->LLILLJJLI:LX/02uK;

    new-instance v1, LX/0616;

    iget-object v0, p0, LX/0O5L;->LLILLL:LX/0OAI;

    invoke-direct {v1, v0, v4}, LX/0616;-><init>(LX/0OAI;LX/02wT;)V

    invoke-static {v2, v4, v4, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-interface {v3, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0O5L;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/0O4m;

    iput-object v3, p0, LX/0O5L;->LLILL:Ljava/lang/Object;

    iput v0, p0, LX/0O5L;->LLILIL:I

    const/4 v1, 0x0

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-static {v3, v1, v0, p0}, LX/0O4p;->LIZIZ(LX/0O4m;ZLX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    iget-object v3, p0, LX/0O5L;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0O5L;->LLILLIZIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v0, p0, LX/0O5L;->LLILLIZIL:LX/03o4;

    invoke-interface {v0, v4}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0O5L;->LLILLJJLI:LX/02uK;

    new-instance v1, LX/0617;

    iget-object v0, p0, LX/0O5L;->LLILLL:LX/0OAI;

    invoke-direct {v1, v0, v4}, LX/0617;-><init>(LX/0OAI;LX/02wT;)V

    invoke-static {v2, v4, v4, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    iget-boolean v0, v0, LX/0O8J;->LIZLLL:Z

    if-eqz v0, :cond_7

    :goto_0
    iput-object v3, p0, LX/0O5L;->LLILL:Ljava/lang/Object;

    iput v5, p0, LX/0O5L;->LLILIL:I

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-interface {v3, v0, p0}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
