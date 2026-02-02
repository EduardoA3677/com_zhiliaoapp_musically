.class public final LX/0aox;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.common.mob.TakoRecyclerViewScroller$trackPageSlide$1$1"
    f = "TakoRecyclerViewScroller.kt"
    l = {}
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
.field public final synthetic LL:LX/0l23;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0l23;ZIILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l23;",
            "ZII",
            "LX/02wT<",
            "-",
            "LX/0aox;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aox;->LL:LX/0l23;

    iput-boolean p2, p0, LX/0aox;->LLILIL:Z

    iput p3, p0, LX/0aox;->LLILL:I

    iput p4, p0, LX/0aox;->LLILLIZIL:I

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

    new-instance v0, LX/0aox;

    iget-object v1, p0, LX/0aox;->LL:LX/0l23;

    iget-boolean v2, p0, LX/0aox;->LLILIL:Z

    iget v3, p0, LX/0aox;->LLILL:I

    iget v4, p0, LX/0aox;->LLILLIZIL:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0aox;-><init>(LX/0l23;ZIILX/02wT;)V

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

    const-string v2, "TakoRecyclerViewScroller@4097.trackPageSlide$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v1, p0, LX/0aox;->LL:LX/0l23;

    iget-object v4, v1, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    const-string v0, ""

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v5, v1, LX/0l23;->LL:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v6, v1, LX/0l23;->LLILIL:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v0

    :cond_2
    iget-object v1, v1, LX/0l23;->LLJJL:Ljava/util/Map;

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    const-string v0, "word_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0aox;->LL:LX/0l23;

    iget-object v1, v0, LX/0l23;->LLJJL:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "impr_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0aox;->LL:LX/0l23;

    iget-object v1, v0, LX/0l23;->LLJJL:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "words_content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_3
    iget-boolean v10, p0, LX/0aox;->LLILIL:Z

    iget v0, p0, LX/0aox;->LLILL:I

    if-gez v0, :cond_4

    const/4 v11, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v12, v0

    iget v0, p0, LX/0aox;->LLILLIZIL:I

    int-to-float v0, v0

    div-float/2addr v12, v0

    invoke-static/range {v3 .. v12}, LX/0l3j;->LJJIIJZLJL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZF)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    move-object v8, v9

    goto :goto_1

    :cond_6
    move-object v7, v9

    goto :goto_0
.end method
