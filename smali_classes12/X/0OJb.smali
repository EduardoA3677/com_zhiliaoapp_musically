.class public final synthetic LX/0OJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:LX/00zH;

.field public final synthetic LLILL:Ljava/util/List;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/01rK;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:LX/0OWr;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LX/00zH;Ljava/util/List;IILX/01rK;ILX/0OWr;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OJb;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0OJb;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0OJb;->LLILL:Ljava/util/List;

    iput p4, p0, LX/0OJb;->LLILLIZIL:I

    iput p5, p0, LX/0OJb;->LLILLJJLI:I

    iput-object p6, p0, LX/0OJb;->LLILLL:LX/01rK;

    iput p7, p0, LX/0OJb;->LLILZ:I

    iput-object p8, p0, LX/0OJb;->LLILZIL:LX/0OWr;

    iput p9, p0, LX/0OJb;->LLILZLL:I

    iput p10, p0, LX/0OJb;->LLIZ:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/0OJb;->LL:Ljava/util/List;

    iget-object v11, p0, LX/0OJb;->LLILIL:LX/00zH;

    iget-object v10, p0, LX/0OJb;->LLILL:Ljava/util/List;

    iget v3, p0, LX/0OJb;->LLILLIZIL:I

    iget v7, p0, LX/0OJb;->LLILLJJLI:I

    iget-object v9, p0, LX/0OJb;->LLILLL:LX/01rK;

    iget v8, p0, LX/0OJb;->LLILZ:I

    iget-object v6, p0, LX/0OJb;->LLILZIL:LX/0OWr;

    iget v5, p0, LX/0OJb;->LLILZLL:I

    iget v4, p0, LX/0OJb;->LLIZ:I

    check-cast p1, LX/0OSK;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OZm;

    sub-int v0, v7, v3

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v1, v2, v0}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    goto :goto_0

    :cond_1
    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OZm;

    iget v1, v9, LX/01rK;->element:I

    sub-int v0, v7, v8

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {p1, v2, v1, v0}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OZm;

    iget-wide v0, v6, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    sub-int/2addr v1, v5

    sub-int v0, v7, v4

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {p1, v2, v1, v0}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    goto :goto_2

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
