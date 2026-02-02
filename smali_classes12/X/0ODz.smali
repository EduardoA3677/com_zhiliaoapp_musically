.class public final LX/0ODz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ODb;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:LX/02uK;

.field public final synthetic LLILLL:LX/03o4;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILZIL:LX/03o4;

.field public final synthetic LLILZLL:LX/03o4;

.field public final synthetic LLIZ:LX/03o4;


# direct methods
.method public constructor <init>(LX/0ODb;FLkotlin/jvm/functions/Function0;FLX/02uK;LX/03o4;Lkotlin/jvm/functions/Function2;LX/03o4;LX/03o4;LX/03o4;)V
    .locals 0

    iput-object p1, p0, LX/0ODz;->LL:LX/0ODb;

    iput p2, p0, LX/0ODz;->LLILIL:F

    iput-object p3, p0, LX/0ODz;->LLILL:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LX/0ODz;->LLILLIZIL:F

    iput-object p5, p0, LX/0ODz;->LLILLJJLI:LX/02uK;

    iput-object p6, p0, LX/0ODz;->LLILLL:LX/03o4;

    iput-object p7, p0, LX/0ODz;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, LX/0ODz;->LLILZIL:LX/03o4;

    iput-object p9, p0, LX/0ODz;->LLILZLL:LX/03o4;

    iput-object p10, p0, LX/0ODz;->LLIZ:LX/03o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/0ODz;->LLILLJJLI:LX/02uK;

    iget-object v2, p0, LX/0ODz;->LLILLL:LX/03o4;

    iget-object v1, p0, LX/0ODz;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0ODz;->LLILZIL:LX/03o4;

    invoke-static {v3, v2, v1, v0}, LX/0OLT;->LJFF(LX/02uK;LX/03o4;Lkotlin/jvm/functions/Function2;LX/03o4;)V

    iget-object v0, p0, LX/0ODz;->LL:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJII()I

    move-result v0

    if-nez v0, :cond_2

    int-to-float v2, v4

    iget-object v0, p0, LX/0ODz;->LLILZLL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0ODz;->LLILIL:F

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0ODz;->LLILZLL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0ODz;->LLILIL:F

    sub-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0ODz;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/0ODz;->LLILZLL:LX/03o4;

    iget-object v0, p0, LX/0ODz;->LL:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ODz;->LLIZ:LX/03o4;

    iget-object v0, p0, LX/0ODz;->LL:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0ODz;->LL:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJII()I

    move-result v1

    iget-object v0, p0, LX/0ODz;->LLIZ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-le v1, v0, :cond_3

    iget-object v0, p0, LX/0ODz;->LL:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJIIIIZZ()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/0ODz;->LLILIL:F

    int-to-float v0, v3

    div-float/2addr v1, v0

    iget v0, p0, LX/0ODz;->LLILLIZIL:F

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0ODz;->LL:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJII()I

    move-result v1

    iget-object v0, p0, LX/0ODz;->LLIZ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0ODz;->LL:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJIIIIZZ()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/0ODz;->LLILIL:F

    int-to-float v0, v3

    div-float/2addr v1, v0

    iget v0, p0, LX/0ODz;->LLILLIZIL:F

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/0ODz;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
