.class public final LX/0ODu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.recommendeffect.compose.HorizontalCarouselKt$Panel$5$1"
    f = "HorizontalCarousel.kt"
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
.field public final synthetic LL:LX/0OLb;

.field public final synthetic LLILIL:LX/02uK;

.field public final synthetic LLILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0ODw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0ODb;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OLb;LX/02uK;LX/03o4;LX/0ODb;ILkotlin/jvm/functions/Function0;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OLb;",
            "LX/02uK;",
            "LX/03o4<",
            "LX/0ODw;",
            ">;",
            "LX/0ODb;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0ODu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ODu;->LL:LX/0OLb;

    iput-object p2, p0, LX/0ODu;->LLILIL:LX/02uK;

    iput-object p3, p0, LX/0ODu;->LLILL:LX/03o4;

    iput-object p4, p0, LX/0ODu;->LLILLIZIL:LX/0ODb;

    iput p5, p0, LX/0ODu;->LLILLJJLI:I

    iput-object p6, p0, LX/0ODu;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0ODu;->LLILZ:LX/03o4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0ODu;

    iget-object v1, p0, LX/0ODu;->LL:LX/0OLb;

    iget-object v2, p0, LX/0ODu;->LLILIL:LX/02uK;

    iget-object v3, p0, LX/0ODu;->LLILL:LX/03o4;

    iget-object v4, p0, LX/0ODu;->LLILLIZIL:LX/0ODb;

    iget v5, p0, LX/0ODu;->LLILLJJLI:I

    iget-object v6, p0, LX/0ODu;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0ODu;->LLILZ:LX/03o4;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0ODu;-><init>(LX/0OLb;LX/02uK;LX/03o4;LX/0ODb;ILkotlin/jvm/functions/Function0;LX/03o4;LX/02wT;)V

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
    .locals 11

    const-string v2, "HorizontalCarouselKt@558d.Panel$5$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ODu;->LL:LX/0OLb;

    iget v0, v1, LX/0OLb;->LJ:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0OLb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ODu;->LL:LX/0OLb;

    iget v5, v1, LX/0OLb;->LIZIZ:I

    iget v0, v1, LX/0OLb;->LJ:I

    add-int/2addr v5, v0

    if-ltz v5, :cond_0

    iget-object v0, v1, LX/0OLb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v1, p0, LX/0ODu;->LLILL:LX/03o4;

    sget-object v0, LX/0ODw;->SHOW:LX/0ODw;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ODu;->LLILIL:LX/02uK;

    new-instance v3, LX/0ODt;

    iget-object v4, p0, LX/0ODu;->LLILLIZIL:LX/0ODb;

    iget v6, p0, LX/0ODu;->LLILLJJLI:I

    iget-object v7, p0, LX/0ODu;->LL:LX/0OLb;

    iget-object v8, p0, LX/0ODu;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/0ODu;->LLILZ:LX/03o4;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LX/0ODt;-><init>(LX/0ODb;IILX/0OLb;Lkotlin/jvm/functions/Function0;LX/03o4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
