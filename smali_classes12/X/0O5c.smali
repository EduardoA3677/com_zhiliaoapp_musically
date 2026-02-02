.class public final LX/0O5c;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1"
    f = "LazyLayoutPager.kt"
    l = {
        0x121,
        0x125
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O4m;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:LX/0O8J;

.field public LLILL:LX/0O8J;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0ODF;


# direct methods
.method public constructor <init>(LX/0ODF;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODF;",
            "LX/02wT<",
            "-",
            "LX/0O5c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O5c;->LLILLL:LX/0ODF;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAl;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0O5c;

    iget-object v0, p0, LX/0O5c;->LLILLL:LX/0ODF;

    invoke-direct {v1, v0, p2}, LX/0O5c;-><init>(LX/0ODF;LX/02wT;)V

    iput-object p1, v1, LX/0O5c;->LLILLJJLI:Ljava/lang/Object;

    return-object v1
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

    move-result-object v7

    iget v0, p0, LX/0O5c;->LLILLIZIL:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_4

    if-ne v0, v6, :cond_7

    iget-object v0, p0, LX/0O5c;->LLILL:LX/0O8J;

    iget-object v8, p0, LX/0O5c;->LLILIL:LX/0O8J;

    iget-object v4, p0, LX/0O5c;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0O7n;

    iget-object v9, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O8J;

    invoke-static {v1}, LX/0O4w;->LIZIZ(LX/0O8J;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    :cond_2
    if-eqz v0, :cond_6

    iget-object v4, p0, LX/0O5c;->LLILLL:LX/0ODF;

    iget-wide v2, v0, LX/0O8J;->LIZJ:J

    iget-wide v0, v8, LX/0O8J;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v2

    iget-object v1, v4, LX/0ODF;->LIZJ:LX/03o4;

    new-instance v0, LX/0O5I;

    invoke-direct {v0, v2, v3}, LX/0O5I;-><init>(J)V

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0O5c;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, LX/0O4m;

    sget-object v0, LX/0O5j;->Initial:LX/0O5j;

    iput-object v4, p0, LX/0O5c;->LLILLJJLI:Ljava/lang/Object;

    iput v1, p0, LX/0O5c;->LLILLIZIL:I

    invoke-static {v4, v5, v0, p0}, LX/0O4p;->LIZIZ(LX/0O4m;ZLX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_4
    iget-object v4, p0, LX/0O5c;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/0O8J;

    iget-object v0, p0, LX/0O5c;->LLILLL:LX/0ODF;

    iget-object v3, v0, LX/0ODF;->LIZJ:LX/03o4;

    new-instance v2, LX/0O5I;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0O5I;-><init>(J)V

    check-cast v3, LX/0P6E;

    invoke-virtual {v3, v2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v8, p1

    :cond_6
    sget-object v1, LX/0O5j;->Initial:LX/0O5j;

    iput-object v4, p0, LX/0O5c;->LLILLJJLI:Ljava/lang/Object;

    iput-object v8, p0, LX/0O5c;->LLILIL:LX/0O8J;

    iput-object v0, p0, LX/0O5c;->LLILL:LX/0O8J;

    iput v6, p0, LX/0O5c;->LLILLIZIL:I

    invoke-interface {v4, v1, p0}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
