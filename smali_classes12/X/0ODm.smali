.class public final LX/0ODm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ODb;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILL:LX/03o4;

.field public final synthetic LLILLIZIL:LX/03o4;

.field public final synthetic LLILLJJLI:LX/03o4;

.field public final synthetic LLILLL:LX/03o4;

.field public final synthetic LLILZ:LX/03o4;

.field public final synthetic LLILZIL:LX/03o4;

.field public final synthetic LLILZLL:LX/02uK;

.field public final synthetic LLIZ:LX/03o4;

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLJ:LX/03o4;


# direct methods
.method public constructor <init>(LX/0ODb;Lkotlin/jvm/functions/Function2;LX/03o4;LX/03o4;LX/03o4;LX/03o4;LX/03o4;LX/03o4;LX/02uK;LX/03o4;Lkotlin/jvm/functions/Function2;LX/03o4;)V
    .locals 0

    iput-object p1, p0, LX/0ODm;->LL:LX/0ODb;

    iput-object p2, p0, LX/0ODm;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0ODm;->LLILL:LX/03o4;

    iput-object p4, p0, LX/0ODm;->LLILLIZIL:LX/03o4;

    iput-object p5, p0, LX/0ODm;->LLILLJJLI:LX/03o4;

    iput-object p6, p0, LX/0ODm;->LLILLL:LX/03o4;

    iput-object p7, p0, LX/0ODm;->LLILZ:LX/03o4;

    iput-object p8, p0, LX/0ODm;->LLILZIL:LX/03o4;

    iput-object p9, p0, LX/0ODm;->LLILZLL:LX/02uK;

    iput-object p10, p0, LX/0ODm;->LLIZ:LX/03o4;

    iput-object p11, p0, LX/0ODm;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, LX/0ODm;->LLJ:LX/03o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/0ODm;->LL:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJII()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0ODm;->LL:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJIIIIZZ()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0ODm;->LLILL:LX/03o4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0ODm;->LLILLIZIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ODm;->LLILLJJLI:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/0ODm;->LLILLJJLI:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0ODm;->LL:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJII()I

    move-result v1

    iget-object v0, p0, LX/0ODm;->LL:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJIIIIZZ()I

    move-result v0

    const-string v3, "left"

    if-gt v1, v4, :cond_1

    if-lt v1, v4, :cond_6

    if-le v0, v2, :cond_6

    :cond_1
    move-object v2, v3

    :goto_1
    iget-object v1, p0, LX/0ODm;->LLILLIZIL:LX/03o4;

    iget-object v0, p0, LX/0ODm;->LLILLL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "edit_page_slide_left"

    :goto_2
    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/0ODm;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0ODm;->LLILLIZIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0ODm;->LLILL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0ODm;->LLILLIZIL:LX/03o4;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ODm;->LLILZ:LX/03o4;

    iget-object v0, p0, LX/0ODm;->LL:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ODm;->LLILZIL:LX/03o4;

    iget-object v0, p0, LX/0ODm;->LL:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0ODm;->LLILZLL:LX/02uK;

    iget-object v2, p0, LX/0ODm;->LLIZ:LX/03o4;

    iget-object v1, p0, LX/0ODm;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0ODm;->LLJ:LX/03o4;

    invoke-static {v3, v2, v1, v0}, LX/0OLT;->LJFF(LX/02uK;LX/03o4;Lkotlin/jvm/functions/Function2;LX/03o4;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v0, "edit_page_slide_right"

    goto :goto_2

    :cond_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "wheel_slide_left"

    goto :goto_2

    :cond_5
    const-string v0, "wheel_slide_right"

    goto :goto_2

    :cond_6
    const-string v2, "right"

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0ODm;->LL:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJIIIZ()LX/0OCe;

    move-result-object v0

    invoke-interface {v0}, LX/0OCe;->LIZLLL()I

    move-result v5

    iget-object v0, p0, LX/0ODm;->LL:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJIIIZ()LX/0OCe;

    move-result-object v0

    invoke-interface {v0}, LX/0OCe;->LIZ()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    iget-object v0, p0, LX/0ODm;->LL:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJIIIZ()LX/0OCe;

    move-result-object v0

    invoke-interface {v0}, LX/0OCe;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, LX/0OA4;

    invoke-interface {v0}, LX/0OA4;->getOffset()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0OA4;

    invoke-interface {v0}, LX/0OA4;->getOffset()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v2, v0, :cond_9

    move-object v3, v1

    move v2, v0

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_a
    check-cast v3, LX/0OA4;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0OA4;->getIndex()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ODm;->LLILL:LX/03o4;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
