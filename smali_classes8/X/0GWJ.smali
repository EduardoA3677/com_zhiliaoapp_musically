.class public final LX/0GWJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.choosemv.MultiColTemplateScene$getLottieView$1"
    f = "MultiColTemplateScene.kt"
    l = {
        0x31f,
        0x332
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
.field public LL:LX/13dw;

.field public LLILIL:LX/0mJv;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/13dw;

.field public final synthetic LLILZ:LX/0mJv;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/13dw;LX/0mJv;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/13dw;",
            "LX/0mJv;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0GWJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GWJ;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, LX/0GWJ;->LLILLL:LX/13dw;

    iput-object p3, p0, LX/0GWJ;->LLILZ:LX/0mJv;

    iput-object p4, p0, LX/0GWJ;->LLILZIL:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, LX/0GWJ;

    iget-object v1, p0, LX/0GWJ;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/0GWJ;->LLILLL:LX/13dw;

    iget-object v3, p0, LX/0GWJ;->LLILZ:LX/0mJv;

    iget-object v4, p0, LX/0GWJ;->LLILZIL:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0GWJ;-><init>(Ljava/lang/String;LX/13dw;LX/0mJv;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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

    const-string v7, "MultiColTemplateScene@5338.getLottieView$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0GWJ;->LLILLIZIL:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_7

    iget-object v5, p0, LX/0GWJ;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, LX/0GWJ;->LLILIL:LX/0mJv;

    iget-object v3, p0, LX/0GWJ;->LL:LX/13dw;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/13dw;->playAnimation()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v5}, LX/0GWK;->LJFF(JLjava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0GWI;

    iget-object v1, p0, LX/0GWJ;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0GWI;-><init>(Ljava/lang/String;LX/02wT;)V

    iput v5, p0, LX/0GWJ;->LLILLIZIL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/0zju;

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0zju;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/13e7;

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0GWJ;->LLILLL:LX/13dw;

    iget-object v2, p0, LX/0GWJ;->LLILZ:LX/0mJv;

    iget-object v5, p0, LX/0GWJ;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/13dw;->setComposition(LX/13e7;)V

    invoke-static {v5}, LX/0mJv;->LLLL(Ljava/lang/String;)LX/0HEH;

    move-result-object v0

    sget-object v1, LX/0HEG;->LIZ:LX/0HEG;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, LX/13dw;->setProgress(F)V

    iput-object v1, v2, LX/0mJv;->LLL:LX/0HEH;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0HEI;->LIZ:LX/0HEI;

    iput-object v0, v2, LX/0mJv;->LLL:LX/0HEH;

    iput-object v3, p0, LX/0GWJ;->LL:LX/13dw;

    iput-object v2, p0, LX/0GWJ;->LLILIL:LX/0mJv;

    iput-object v5, p0, LX/0GWJ;->LLILL:Ljava/lang/Object;

    iput v6, p0, LX/0GWJ;->LLILLIZIL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    iget-object v2, p0, LX/0GWJ;->LLILZ:LX/0mJv;

    iget-object v1, p0, LX/0GWJ;->LLILZIL:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0HEJ;->LIZ:LX/0HEJ;

    iput-object v0, v2, LX/0mJv;->LLL:LX/0HEH;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
