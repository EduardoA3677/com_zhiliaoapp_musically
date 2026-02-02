.class public final LX/06Aw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.elements.EmptyElementDisplayStrategy$1$1"
    f = "EmptyElementDisplayStrategy.kt"
    l = {
        0x30,
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

.field public LLILIL:LX/06Av;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/06Av;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/06Av;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Av;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/06Aw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06Aw;->LLILLIZIL:LX/06Av;

    iput-object p2, p0, LX/06Aw;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v2, LX/06Aw;

    iget-object v1, p0, LX/06Aw;->LLILLIZIL:LX/06Av;

    iget-object v0, p0, LX/06Aw;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/06Aw;-><init>(LX/06Av;Ljava/lang/String;LX/02wT;)V

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

    const-string v8, "EmptyElementDisplayStrategy@9646.<init>$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/06Aw;->LLILL:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_4

    iget v4, p0, LX/06Aw;->LL:I

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x3

    if-ge v4, v0, :cond_5

    :try_start_0
    iget-object v2, p0, LX/06Aw;->LLILLIZIL:LX/06Av;

    iget-object v1, v2, LX/06Av;->LJFF:Landroid/content/Context;

    iget-object v0, p0, LX/06Aw;->LLILLJJLI:Ljava/lang/String;

    iput-object v2, p0, LX/06Aw;->LLILIL:LX/06Av;

    iput v4, p0, LX/06Aw;->LL:I

    iput v5, p0, LX/06Aw;->LLILL:I

    invoke-static {v0, v1, p0}, LX/06Fy;->LIZIZ(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    goto :goto_1
    :try_end_0
    .catch LX/06B5; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget v4, p0, LX/06Aw;->LL:I

    iget-object v2, p0, LX/06Aw;->LLILIL:LX/06Av;

    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/06Aw;->LLILLIZIL:LX/06Av;

    invoke-virtual {v0}, LX/06Au;->LJIIIZ()V

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v2, LX/06Av;->LJI:Landroid/graphics/Bitmap;

    goto :goto_2
    :try_end_1
    .catch LX/06B5; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v4, -0x1

    shl-int v0, v5, v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, LX/06Aw;->LLILIL:LX/06Av;

    iput v4, p0, LX/06Aw;->LL:I

    iput v6, p0, LX/06Aw;->LLILL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
