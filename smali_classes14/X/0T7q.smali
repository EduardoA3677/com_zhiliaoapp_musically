.class public final LX/0T7q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.edit.toolbar.impl.AiLiveStoryToolbarHandler$updateAILivePhotoState$1"
    f = "AiLiveStoryToolbarHandler.kt"
    l = {
        0xc8
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

.field public final synthetic LLILIL:LX/0T7n;

.field public final synthetic LLILL:LX/0T7w;

.field public final synthetic LLILLIZIL:LX/0T6c;


# direct methods
.method public constructor <init>(LX/0T7n;LX/0T7w;LX/0T6c;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T7n;",
            "LX/0T7w;",
            "LX/0T6c;",
            "LX/02wT<",
            "-",
            "LX/0T7q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0T7q;->LLILIL:LX/0T7n;

    iput-object p2, p0, LX/0T7q;->LLILL:LX/0T7w;

    iput-object p3, p0, LX/0T7q;->LLILLIZIL:LX/0T6c;

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

    new-instance v3, LX/0T7q;

    iget-object v2, p0, LX/0T7q;->LLILIL:LX/0T7n;

    iget-object v1, p0, LX/0T7q;->LLILL:LX/0T7w;

    iget-object v0, p0, LX/0T7q;->LLILLIZIL:LX/0T6c;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0T7q;-><init>(LX/0T7n;LX/0T7w;LX/0T6c;LX/02wT;)V

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
    .locals 14

    const-string v3, "AiLiveStoryToolbarHandler@db9d.updateAILivePhotoState$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0T7q;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0T7q;->LLILIL:LX/0T7n;

    iget-object v1, v0, LX/0T7n;->LLILZLL:LX/14is;

    iget-object v4, p0, LX/0T7q;->LLILL:LX/0T7w;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {}, LX/0HqC;->LIZ()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const/16 v13, 0x3bf

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move v11, v8

    move-object v12, v5

    invoke-static/range {v4 .. v13}, LX/0T7w;->LIZ(LX/0T7w;LX/0T82;LX/0T6c;LX/0T6d;ZZLkotlin/Unit;ZLX/0T8H;I)LX/0T7w;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0T7q;->LLILIL:LX/0T7n;

    iget-object v1, p0, LX/0T7q;->LLILLIZIL:LX/0T6c;

    iget-object v0, p0, LX/0T7q;->LLILL:LX/0T7w;

    invoke-static {v2, v1, v0}, LX/0T7n;->LJIIIZ(LX/0T7n;LX/0T6c;LX/0T7w;)V

    invoke-static {}, LX/0HqC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0T7q;->LLILIL:LX/0T7n;

    iget-object v0, p0, LX/0T7q;->LLILLIZIL:LX/0T6c;

    invoke-virtual {v1, v0}, LX/0T7n;->LJI(LX/0T6c;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0T7q;->LL:I

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
