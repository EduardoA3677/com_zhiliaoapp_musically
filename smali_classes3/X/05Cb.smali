.class public final LX/05Cb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.core.translate.AutoTranslateTextView$setText$1"
    f = "AutoTranslateTextView.kt"
    l = {
        0x29,
        0x2d,
        0x30,
        0x31
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

.field public final synthetic LLILIL:Ljava/lang/CharSequence;

.field public final synthetic LLILL:LX/05Cf;

.field public final synthetic LLILLIZIL:Landroid/widget/TextView$BufferType;


# direct methods
.method public constructor <init>(Landroid/widget/TextView$BufferType;LX/05Cf;Ljava/lang/CharSequence;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/05Cb;->LLILIL:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/05Cb;->LLILL:LX/05Cf;

    iput-object p1, p0, LX/05Cb;->LLILLIZIL:Landroid/widget/TextView$BufferType;

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

    new-instance v3, LX/05Cb;

    iget-object v2, p0, LX/05Cb;->LLILIL:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/05Cb;->LLILL:LX/05Cf;

    iget-object v0, p0, LX/05Cb;->LLILLIZIL:Landroid/widget/TextView$BufferType;

    invoke-direct {v3, v0, v1, v2, p2}, LX/05Cb;-><init>(Landroid/widget/TextView$BufferType;LX/05Cf;Ljava/lang/CharSequence;LX/02wT;)V

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
    .locals 12

    const-string v11, "AutoTranslateTextView@9fc4.setText$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/05Cb;->LL:I

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v10, :cond_6

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_4

    if-eq v0, v6, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05Cb;->LLILIL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05CL;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/05Cc;

    iget-object v1, p0, LX/05Cb;->LLILL:LX/05Cf;

    iget-object v0, p0, LX/05Cb;->LLILLIZIL:Landroid/widget/TextView$BufferType;

    invoke-direct {v2, v1, v7, v0, v5}, LX/05Cc;-><init>(LX/05Cf;Ljava/lang/String;Landroid/widget/TextView$BufferType;LX/02wT;)V

    iput v10, p0, LX/05Cb;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v7, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/05Ce;

    iget-object v2, p0, LX/05Cb;->LLILL:LX/05Cf;

    iget-object v1, p0, LX/05Cb;->LLILIL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/05Cb;->LLILLIZIL:Landroid/widget/TextView$BufferType;

    invoke-direct {v3, v0, v2, v1, v5}, LX/05Ce;-><init>(Landroid/widget/TextView$BufferType;LX/05Cf;Ljava/lang/CharSequence;LX/02wT;)V

    iput v9, p0, LX/05Cb;->LL:I

    invoke-static {p0, v7, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, LX/05CL;->LIZ:LX/05CL;

    iget-object v0, p0, LX/05Cb;->LLILIL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput v8, p0, LX/05Cb;->LL:I

    invoke-virtual {v1, v0, p0}, LX/05CL;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/05Cd;

    iget-object v1, p0, LX/05Cb;->LLILL:LX/05Cf;

    iget-object v0, p0, LX/05Cb;->LLILLIZIL:Landroid/widget/TextView$BufferType;

    invoke-direct {v2, v1, p1, v0, v5}, LX/05Cd;-><init>(LX/05Cf;Ljava/lang/String;Landroid/widget/TextView$BufferType;LX/02wT;)V

    iput v6, p0, LX/05Cb;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
