.class public final LX/0Eak;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editcut.TemplateMagicApplyTask$I2VUpdateProgressCallbackWrapper$onStart$1"
    f = "TemplateMagicApplyTask.kt"
    l = {
        0x15b
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

.field public final synthetic LLILL:LX/0Eya;

.field public final synthetic LLILLIZIL:LX/0Eal;


# direct methods
.method public constructor <init>(LX/0Eya;LX/0Eal;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Eya;",
            "LX/0Eal;",
            "LX/02wT<",
            "-",
            "LX/0Eak;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eak;->LLILL:LX/0Eya;

    iput-object p2, p0, LX/0Eak;->LLILLIZIL:LX/0Eal;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Eak;

    iget-object v1, p0, LX/0Eak;->LLILL:LX/0Eya;

    iget-object v0, p0, LX/0Eak;->LLILLIZIL:LX/0Eal;

    invoke-direct {v2, v1, v0, p2}, LX/0Eak;-><init>(LX/0Eya;LX/0Eal;LX/02wT;)V

    iput-object p1, v2, LX/0Eak;->LLILIL:Ljava/lang/Object;

    return-object v2
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

    const-string v8, "TemplateMagicApplyTask$I2VUpdateProgressCallbackWrapper@41f4.onStart$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Eak;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    iget-object v2, p0, LX/0Eak;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, p0, LX/0Eak;->LLILLIZIL:LX/0Eal;

    iget-object v0, p0, LX/0Eak;->LLILL:LX/0Eya;

    iget v0, v0, LX/0Eya;->LJIIJ:F

    iget v6, v7, LX/0Eal;->LIZIZ:F

    add-float/2addr v6, v0

    int-to-float v1, v3

    iget-object v0, v7, LX/0Eal;->LJ:LX/0Eya;

    iget v0, v0, LX/0Eya;->LJIIJ:F

    sub-float/2addr v1, v0

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v5, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Template_Consume: I2VUpdateProgressCallback lastProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0Eal;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMagicApplyTask"

    invoke-static {v5, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v7, LX/0Eal;->LIZIZ:F

    iget-object v1, v7, LX/0Eal;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Eak;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    :goto_0
    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Eak;->LLILL:LX/0Eya;

    iget-object v1, v0, LX/0Eya;->LJI:LX/0ELQ;

    sget-object v0, LX/0ELQ;->CANCELED:LX/0ELQ;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/0Eak;->LLILLIZIL:LX/0Eal;

    iget-boolean v0, v0, LX/0Eal;->LIZJ:Z

    if-nez v0, :cond_4

    iput-object v2, p0, LX/0Eak;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0Eak;->LL:I

    const-wide/16 v0, 0x190

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
