.class public final LX/0mUL;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    l = {
        0x117,
        0x11f,
        0x123
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O6a<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lkotlin/text/Regex;

.field public final synthetic LLILZ:Ljava/lang/CharSequence;

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "Ljava/lang/CharSequence;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0mUL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mUL;->LLILLL:Lkotlin/text/Regex;

    iput-object p2, p0, LX/0mUL;->LLILZ:Ljava/lang/CharSequence;

    iput p3, p0, LX/0mUL;->LLILZIL:I

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

    new-instance v3, LX/0mUL;

    iget-object v2, p0, LX/0mUL;->LLILLL:Lkotlin/text/Regex;

    iget-object v1, p0, LX/0mUL;->LLILZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0mUL;->LLILZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0mUL;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILX/02wT;)V

    iput-object p1, v3, LX/0mUL;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0mUL;->LLILLIZIL:I

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_8

    if-eq v0, v9, :cond_3

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0mUL;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, LX/0O6a;

    iget-object v0, p0, LX/0mUL;->LLILLL:Lkotlin/text/Regex;

    iget-object v1, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    iget-object v0, p0, LX/0mUL;->LLILZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget v0, p0, LX/0mUL;->LLILZIL:I

    if-eq v0, v8, :cond_7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_2
    iget-object v5, p0, LX/0mUL;->LLILZ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {v5, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v2, p0, LX/0mUL;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, p0, LX/0mUL;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0mUL;->LLILL:I

    iput v9, p0, LX/0mUL;->LLILLIZIL:I

    invoke-virtual {v2, v0, p0}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget v6, p0, LX/0mUL;->LLILL:I

    iget-object v1, p0, LX/0mUL;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/regex/Matcher;

    iget-object v2, p0, LX/0mUL;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, LX/0O6a;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    iget v0, p0, LX/0mUL;->LLILZIL:I

    sub-int/2addr v0, v8

    if-eq v6, v0, :cond_5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    iget-object v1, p0, LX/0mUL;->LLILZ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mUL;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, p0, LX/0mUL;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/0mUL;->LLILLIZIL:I

    invoke-virtual {v2, v1, p0}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v0, p0, LX/0mUL;->LLILZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput v8, p0, LX/0mUL;->LLILLIZIL:I

    invoke-virtual {v2, v0, p0}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
