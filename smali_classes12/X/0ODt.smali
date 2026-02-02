.class public final LX/0ODt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.recommendeffect.compose.HorizontalCarouselKt$Panel$5$1$1"
    f = "HorizontalCarousel.kt"
    l = {
        0xdb
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

.field public final synthetic LLILIL:LX/0ODb;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0OLb;

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
.method public constructor <init>(LX/0ODb;IILX/0OLb;Lkotlin/jvm/functions/Function0;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODb;",
            "II",
            "LX/0OLb;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0ODt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ODt;->LLILIL:LX/0ODb;

    iput p2, p0, LX/0ODt;->LLILL:I

    iput p3, p0, LX/0ODt;->LLILLIZIL:I

    iput-object p4, p0, LX/0ODt;->LLILLJJLI:LX/0OLb;

    iput-object p5, p0, LX/0ODt;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0ODt;->LLILZ:LX/03o4;

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

    new-instance v0, LX/0ODt;

    iget-object v1, p0, LX/0ODt;->LLILIL:LX/0ODb;

    iget v2, p0, LX/0ODt;->LLILL:I

    iget v3, p0, LX/0ODt;->LLILLIZIL:I

    iget-object v4, p0, LX/0ODt;->LLILLJJLI:LX/0OLb;

    iget-object v5, p0, LX/0ODt;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0ODt;->LLILZ:LX/03o4;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0ODt;-><init>(LX/0ODb;IILX/0OLb;Lkotlin/jvm/functions/Function0;LX/03o4;LX/02wT;)V

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
    .locals 6

    const-string v5, "HorizontalCarouselKt@558d.Panel$5$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0ODt;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0ODt;->LLILZ:LX/03o4;

    iget-object v0, p0, LX/0ODt;->LLILLJJLI:LX/0OLb;

    iget v1, v0, LX/0OLb;->LJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const-string v0, ""

    :goto_0
    invoke-interface {v2, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ODt;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "edit_page_slide_left"

    goto :goto_0

    :cond_2
    const-string v0, "edit_page_slide_right"

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0ODt;->LLILIL:LX/0ODb;

    iget v1, p0, LX/0ODt;->LLILL:I

    iget v0, p0, LX/0ODt;->LLILLIZIL:I

    iput v3, p0, LX/0ODt;->LL:I

    invoke-virtual {v2, v1, v0, p0}, LX/0ODb;->LJFF(IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
