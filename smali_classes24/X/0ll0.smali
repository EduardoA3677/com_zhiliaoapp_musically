.class public final LX/0ll0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.view.RecordComposeButtonScene$onCreateView$2"
    f = "RecordComposeButtonScene.kt"
    l = {
        0x37
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

.field public final synthetic LLILIL:LX/0lug;

.field public final synthetic LLILL:Landroid/widget/FrameLayout;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/0lug;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/0ll0;->LLILIL:LX/0lug;

    iput-object p2, p0, LX/0ll0;->LLILL:Landroid/widget/FrameLayout;

    iput-object p1, p0, LX/0ll0;->LLILLIZIL:Landroid/content/Context;

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

    new-instance v3, LX/0ll0;

    iget-object v2, p0, LX/0ll0;->LLILIL:LX/0lug;

    iget-object v1, p0, LX/0ll0;->LLILL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0ll0;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v3, v0, v1, v2, p2}, LX/0ll0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/0lug;LX/02wT;)V

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

    const-string v8, "RecordComposeButtonScene@29a4.onCreateView$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0ll0;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ll0;->LLILIL:LX/0lug;

    iget-object v0, v0, LX/0lug;->LLIZ:Lgql/q;

    invoke-interface {v0}, Lgql/q;->sU()LX/03JP;

    move-result-object v5

    new-instance v4, LX/0lkz;

    iget-object v3, p0, LX/0ll0;->LLILL:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/0ll0;->LLILIL:LX/0lug;

    iget-object v1, p0, LX/0ll0;->LLILLIZIL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v3, v2, v0}, LX/0lkz;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/0lug;LX/02wT;)V

    iput v6, p0, LX/0ll0;->LL:I

    invoke-static {v5, p0, v4}, LX/03KA;->LJII(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
