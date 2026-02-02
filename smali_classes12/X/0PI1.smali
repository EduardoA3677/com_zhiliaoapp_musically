.class public final LX/0PI1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.end.weakcontainer.components.RankingWeakContainerComponent$setupAvatarDelegate$2"
    f = "RankingWeakContainerComponent.kt"
    l = {
        0x7f,
        0x80
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

.field public final synthetic LLILIL:LX/0x74;

.field public final synthetic LLILL:LX/13dw;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0x74;LX/13dw;Ljava/lang/String;IIFLjava/util/concurrent/atomic/AtomicReference;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x74;",
            "LX/13dw;",
            "Ljava/lang/String;",
            "IIF",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0PI1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PI1;->LLILIL:LX/0x74;

    iput-object p2, p0, LX/0PI1;->LLILL:LX/13dw;

    iput-object p3, p0, LX/0PI1;->LLILLIZIL:Ljava/lang/String;

    iput p4, p0, LX/0PI1;->LLILLJJLI:I

    iput p5, p0, LX/0PI1;->LLILLL:I

    iput p6, p0, LX/0PI1;->LLILZ:F

    iput-object p7, p0, LX/0PI1;->LLILZIL:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0PI1;

    iget-object v1, p0, LX/0PI1;->LLILIL:LX/0x74;

    iget-object v2, p0, LX/0PI1;->LLILL:LX/13dw;

    iget-object v3, p0, LX/0PI1;->LLILLIZIL:Ljava/lang/String;

    iget v4, p0, LX/0PI1;->LLILLJJLI:I

    iget v5, p0, LX/0PI1;->LLILLL:I

    iget v6, p0, LX/0PI1;->LLILZ:F

    iget-object v7, p0, LX/0PI1;->LLILZIL:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0PI1;-><init>(LX/0x74;LX/13dw;Ljava/lang/String;IIFLjava/util/concurrent/atomic/AtomicReference;LX/02wT;)V

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
    .locals 13

    const-string v7, "RankingWeakContainerComponent@3a78.setupAvatarDelegate$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0PI1;->LL:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0PI1;->LLILIL:LX/0x74;

    iget-object v0, p0, LX/0PI1;->LLILL:LX/13dw;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, LX/0PI1;->LLILLIZIL:Ljava/lang/String;

    iget v11, p0, LX/0PI1;->LLILLJJLI:I

    iget v12, p0, LX/0PI1;->LLILLL:I

    iput v1, p0, LX/0PI1;->LL:I

    invoke-virtual/range {v8 .. v13}, LX/0x74;->LJIILLIIL(Landroid/content/Context;Ljava/lang/String;IILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0PI0;

    iget-object v2, p0, LX/0PI1;->LLILZIL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/0PI1;->LLILL:LX/13dw;

    const/4 v0, 0x0

    invoke-direct {v3, v2, p1, v1, v0}, LX/0PI0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;LX/13dw;LX/02wT;)V

    iput v6, p0, LX/0PI1;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
