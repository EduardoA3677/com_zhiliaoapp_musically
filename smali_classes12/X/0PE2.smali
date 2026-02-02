.class public final LX/0PE2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3"
    f = "rememberLottieComposition.kt"
    l = {
        0x5b,
        0x5d
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:LX/01Sa;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0PE3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mTi;Landroid/content/Context;LX/01Sa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "LX/01Sa;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/03o4<",
            "LX/0PE3;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0PE2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PE2;->LLILLIZIL:LX/0mTi;

    iput-object p2, p0, LX/0PE2;->LLILLJJLI:Landroid/content/Context;

    iput-object p3, p0, LX/0PE2;->LLILLL:LX/01Sa;

    iput-object p4, p0, LX/0PE2;->LLILZ:Ljava/lang/String;

    iput-object p5, p0, LX/0PE2;->LLILZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0PE2;->LLILZLL:Ljava/lang/String;

    iput-object p7, p0, LX/0PE2;->LLIZ:Ljava/lang/String;

    iput-object p8, p0, LX/0PE2;->LLIZLLLIL:LX/03o4;

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

    new-instance v0, LX/0PE2;

    iget-object v1, p0, LX/0PE2;->LLILLIZIL:LX/0mTi;

    iget-object v2, p0, LX/0PE2;->LLILLJJLI:Landroid/content/Context;

    iget-object v3, p0, LX/0PE2;->LLILLL:LX/01Sa;

    iget-object v4, p0, LX/0PE2;->LLILZ:Ljava/lang/String;

    iget-object v5, p0, LX/0PE2;->LLILZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0PE2;->LLILZLL:Ljava/lang/String;

    iget-object v7, p0, LX/0PE2;->LLIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0PE2;->LLIZLLLIL:LX/03o4;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0PE2;-><init>(LX/0mTi;Landroid/content/Context;LX/01Sa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03o4;LX/02wT;)V

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
    .locals 14

    const-string v0, "RememberLottieCompositionKt@1ea3.rememberLottieComposition$3"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0PE2;->LLILL:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_0

    iget v1, p0, LX/0PE2;->LLILIL:I

    iget-object v2, p0, LX/0PE2;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    :goto_0
    add-int/lit8 v1, v1, 0x1

    :goto_1
    iget-object v0, p0, LX/0PE2;->LLIZLLLIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PE3;

    iget-object v0, v0, LX/0PE3;->LLILLJJLI:LX/0P66;

    invoke-virtual {v0}, LX/0P66;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_4

    iget-object v7, p0, LX/0PE2;->LLILLIZIL:LX/0mTi;

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v2, p0, LX/0PE2;->LL:Ljava/lang/Object;

    iput v1, p0, LX/0PE2;->LLILIL:I

    iput v3, p0, LX/0PE2;->LLILL:I

    invoke-interface {v7, v0, v2, p0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    :goto_2
    const-string v0, "RememberLottieCompositionKt@1ea3.rememberLottieComposition$3"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v1, p0, LX/0PE2;->LLILIL:I

    iget-object v2, p0, LX/0PE2;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    :try_start_1
    iget-object v8, p0, LX/0PE2;->LLILLJJLI:Landroid/content/Context;

    iget-object v9, p0, LX/0PE2;->LLILLL:LX/01Sa;

    iget-object v0, p0, LX/0PE2;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/0PFM;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/0PE2;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0PFM;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, LX/0PE2;->LLILZLL:Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "."

    invoke-static {v12, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_5
    iget-object v13, p0, LX/0PE2;->LLIZ:Ljava/lang/String;

    iput-object v2, p0, LX/0PE2;->LL:Ljava/lang/Object;

    iput v1, p0, LX/0PE2;->LLILIL:I

    iput v4, p0, LX/0PE2;->LLILL:I

    invoke-static/range {v8 .. v14}, LX/0PFM;->LIZIZ(Landroid/content/Context;LX/01Sa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/0PE2;->LLIZLLLIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PE3;

    invoke-virtual {v0, p1}, LX/0PE3;->LJIIIIZZ(LX/13e7;)V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0PE2;->LLIZLLLIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PE3;

    iget-object v0, v0, LX/0PE3;->LLILLIZIL:LX/0P66;

    invoke-virtual {v0}, LX/0P66;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/0PE2;->LLIZLLLIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PE3;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/0PE3;->LLILLIZIL:LX/0P66;

    invoke-virtual {v0}, LX/0P66;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    goto :goto_5

    :cond_8
    :try_start_3
    iget-object v0, v1, LX/0PE3;->LLILL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0PE3;->LL:LX/040S;

    invoke-virtual {v0, v2}, LX/040S;->LJJJJIZL(Ljava/lang/Throwable;)Z

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit v1

    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "RememberLottieCompositionKt@1ea3.rememberLottieComposition$3"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
