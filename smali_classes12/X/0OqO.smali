.class public final LX/0OqO;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.lynx.spark.schema.util.StringExtKt$splitToCharSequence$1"
    f = "StringExt.kt"
    l = {
        0xd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O6a<",
        "-",
        "Ljava/lang/CharSequence;",
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
.field public LLILIL:I

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Ljava/lang/CharSequence;

.field public final synthetic LLILLL:C


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;CLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "C",
            "LX/02wT<",
            "-",
            "LX/0OqO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OqO;->LLILLJJLI:Ljava/lang/CharSequence;

    iput-char p2, p0, LX/0OqO;->LLILLL:C

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAl;-><init>(ILX/02wT;)V

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

    new-instance v2, LX/0OqO;

    iget-object v1, p0, LX/0OqO;->LLILLJJLI:Ljava/lang/CharSequence;

    iget-char v0, p0, LX/0OqO;->LLILLL:C

    invoke-direct {v2, v1, v0, p2}, LX/0OqO;-><init>(Ljava/lang/CharSequence;CLX/02wT;)V

    iput-object p1, v2, LX/0OqO;->LLILLIZIL:Ljava/lang/Object;

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

    const-string v8, "StringExtKt@f310.splitToCharSequence$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0OqO;->LLILL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    iget v3, p0, LX/0OqO;->LLILIL:I

    iget-object v0, p0, LX/0OqO;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, LX/0O6a;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v7, v3, 0x1

    :goto_0
    iget-object v1, p0, LX/0OqO;->LLILLJJLI:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v7, v1, :cond_3

    iget-object v3, p0, LX/0OqO;->LLILLJJLI:Ljava/lang/CharSequence;

    iget-char v2, p0, LX/0OqO;->LLILLL:C

    const/4 v1, 0x4

    invoke-static {v3, v2, v7, v5, v1}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    iget-object v2, p0, LX/0OqO;->LLILLJJLI:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    if-ne v3, v1, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :cond_1
    new-instance v2, LX/0OqP;

    iget-object v1, p0, LX/0OqO;->LLILLJJLI:Ljava/lang/CharSequence;

    invoke-direct {v2, v7, v3, v1}, LX/0OqP;-><init>(IILjava/lang/CharSequence;)V

    iput-object v0, p0, LX/0OqO;->LLILLIZIL:Ljava/lang/Object;

    iput v3, p0, LX/0OqO;->LLILIL:I

    iput v4, p0, LX/0OqO;->LLILL:I

    invoke-virtual {v0, v2, p0}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OqO;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, LX/0O6a;

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
