.class public final LX/0ka9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.mapdetail.marker.PoiMapDetailMarkerRender$asyncCreateMarker$2"
    f = "PoiMapDetailMarkerRender.kt"
    l = {
        0x143
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

.field public final synthetic LLILIL:LX/0ka6;

.field public final synthetic LLILL:LX/0ka7;

.field public final synthetic LLILLIZIL:LX/0kZq;

.field public final synthetic LLILLJJLI:LX/0kZo;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:F


# direct methods
.method public constructor <init>(LX/0ka6;LX/0ka7;LX/0kZq;LX/0kZo;ZFLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ka6;",
            "LX/0ka7;",
            "LX/0kZq;",
            "LX/0kZo;",
            "ZF",
            "LX/02wT<",
            "-",
            "LX/0ka9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ka9;->LLILIL:LX/0ka6;

    iput-object p2, p0, LX/0ka9;->LLILL:LX/0ka7;

    iput-object p3, p0, LX/0ka9;->LLILLIZIL:LX/0kZq;

    iput-object p4, p0, LX/0ka9;->LLILLJJLI:LX/0kZo;

    iput-boolean p5, p0, LX/0ka9;->LLILLL:Z

    iput p6, p0, LX/0ka9;->LLILZ:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0ka9;

    iget-object v1, p0, LX/0ka9;->LLILIL:LX/0ka6;

    iget-object v2, p0, LX/0ka9;->LLILL:LX/0ka7;

    iget-object v3, p0, LX/0ka9;->LLILLIZIL:LX/0kZq;

    iget-object v4, p0, LX/0ka9;->LLILLJJLI:LX/0kZo;

    iget-boolean v5, p0, LX/0ka9;->LLILLL:Z

    iget v6, p0, LX/0ka9;->LLILZ:F

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0ka9;-><init>(LX/0ka6;LX/0ka7;LX/0kZq;LX/0kZo;ZFLX/02wT;)V

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
    .locals 10

    const-string v3, "PoiMapDetailMarkerRender@7f86.asyncCreateMarker$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0ka9;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, p0, LX/0ka9;->LLILIL:LX/0ka6;

    iget-object v5, p0, LX/0ka9;->LLILL:LX/0ka7;

    iget-object v6, p0, LX/0ka9;->LLILLIZIL:LX/0kZq;

    iget-object v7, p0, LX/0ka9;->LLILLJJLI:LX/0kZo;

    iget-boolean v8, p0, LX/0ka9;->LLILLL:Z

    iget v9, p0, LX/0ka9;->LLILZ:F

    iput v0, p0, LX/0ka9;->LL:I

    invoke-virtual/range {v4 .. v10}, LX/0ka6;->LJFF(LX/0ka7;LX/0kZq;LX/0kZo;ZFLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catch_0
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
