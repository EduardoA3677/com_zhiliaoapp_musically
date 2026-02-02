.class public final LX/0ka8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.mapdetail.marker.PoiMapDetailMarkerRender$updateMarker$1"
    f = "PoiMapDetailMarkerRender.kt"
    l = {
        0x45
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
.field public LL:LX/0ka6;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/03OC;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0kZq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0ka6;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:LX/03OC;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0ka6;Ljava/lang/String;LX/03OC;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0kZq;",
            ">;",
            "LX/0ka6;",
            "Ljava/lang/String;",
            "LX/03OC;",
            "LX/02wT<",
            "-",
            "LX/0ka8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ka8;->LLILZ:Ljava/util/List;

    iput-object p2, p0, LX/0ka8;->LLILZIL:LX/0ka6;

    iput-object p3, p0, LX/0ka8;->LLILZLL:Ljava/lang/String;

    iput-object p4, p0, LX/0ka8;->LLIZ:LX/03OC;

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

    new-instance v0, LX/0ka8;

    iget-object v1, p0, LX/0ka8;->LLILZ:Ljava/util/List;

    iget-object v2, p0, LX/0ka8;->LLILZIL:LX/0ka6;

    iget-object v3, p0, LX/0ka8;->LLILZLL:Ljava/lang/String;

    iget-object v4, p0, LX/0ka8;->LLIZ:LX/03OC;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0ka8;-><init>(Ljava/util/List;LX/0ka6;Ljava/lang/String;LX/03OC;LX/02wT;)V

    iput-object p1, v0, LX/0ka8;->LLILLL:Ljava/lang/Object;

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
    .locals 12

    const-string v11, "PoiMapDetailMarkerRender@7f86.updateMarker$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/0ka8;->LLILLJJLI:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_2

    iget-object v10, p0, LX/0ka8;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v7, p0, LX/0ka8;->LLILL:LX/03OC;

    iget-object v6, p0, LX/0ka8;->LLILIL:Ljava/lang/Object;

    iget-object v5, p0, LX/0ka8;->LL:LX/0ka6;

    iget-object v1, p0, LX/0ka8;->LLILLL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kZq;

    invoke-virtual {v4}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v2, v7, LX/03OC;->element:F

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr v0, v2

    iput v0, v7, LX/03OC;->element:F

    iput-object v1, p0, LX/0ka8;->LLILLL:Ljava/lang/Object;

    iput-object v5, p0, LX/0ka8;->LL:LX/0ka6;

    iput-object v6, p0, LX/0ka8;->LLILIL:Ljava/lang/Object;

    iput-object v7, p0, LX/0ka8;->LLILL:LX/03OC;

    iput-object v10, p0, LX/0ka8;->LLILLIZIL:Ljava/lang/Object;

    iput v8, p0, LX/0ka8;->LLILLJJLI:I

    invoke-virtual {v5, v4, v3, v2, p0}, LX/0ka6;->LIZJ(LX/0kZq;ZFLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ka8;->LLILLL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    iget-object v0, p0, LX/0ka8;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0ka8;->LLILZIL:LX/0ka6;

    iget-object v6, p0, LX/0ka8;->LLILZLL:Ljava/lang/String;

    iget-object v7, p0, LX/0ka8;->LLIZ:LX/03OC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-interface {v1}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v1, p0, LX/0ka8;->LLILZIL:LX/0ka6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ka6;->LJIIJJI(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
