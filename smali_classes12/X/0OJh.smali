.class public final LX/0OJh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OJu;",
        "LX/0OWr;",
        "LX/0ODL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/content/res/Configuration;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:LX/0O6g;

.field public final synthetic LLILLJJLI:LX/0O6g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/content/res/Configuration;FLX/0O6g;LX/0O6g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/res/Configuration;",
            "F",
            "LX/0O6g;",
            "LX/0O6g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0OJh;->LL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0OJh;->LLILIL:Landroid/content/res/Configuration;

    iput p3, p0, LX/0OJh;->LLILL:F

    iput-object p4, p0, LX/0OJh;->LLILLIZIL:LX/0O6g;

    iput-object p5, p0, LX/0OJh;->LLILLJJLI:LX/0O6g;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0OJu;

    check-cast p2, LX/0OWr;

    iget-wide v2, p2, LX/0OWr;->LIZ:J

    const-string v1, "measureItems"

    iget-object v0, p0, LX/0OJh;->LL:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v1, v0}, LX/0OJu;->LJJLIIIJLLLLLLLZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/0OJh;->LLILIL:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v0

    const/16 v0, 0x20

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-interface {p1, v1}, LX/0OJy;->LJLLLL(F)I

    move-result v5

    iget-object v4, p0, LX/0OJh;->LLILLJJLI:LX/0O6g;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OKr;

    if-eqz v4, :cond_2

    iget v0, v4, LX/0O6g;->LL:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, LX/0OKr;->LJJIJIIJI(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OKr;

    if-eqz v4, :cond_1

    iget v0, v4, LX/0O6g;->LL:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    :goto_2
    invoke-interface {v1, v0}, LX/0OKr;->LJJIJIIJI(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v7, v1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, LX/0OWr;->LJII(J)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v2, v3}, LX/0OWr;->LJII(J)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    iget v0, p0, LX/0OJh;->LLILL:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    mul-int/2addr v1, v0

    iget-object v0, p0, LX/0OJh;->LLILLIZIL:LX/0O6g;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0O6g;->LL:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    :goto_4
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    if-ge v0, v5, :cond_5

    sub-int/2addr v5, v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_4

    const/4 v0, 0x1

    :cond_4
    div-int v3, v5, v0

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKr;

    invoke-interface {v0, v3}, LX/0OKr;->LJJIIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    move-object v1, v2

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKr;

    invoke-interface {v0, v3}, LX/0OKr;->LJJIIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_6

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    iget-object v0, p0, LX/0OJh;->LLILLJJLI:LX/0O6g;

    if-eqz v0, :cond_b

    iget v0, v0, LX/0O6g;->LL:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OF3;

    invoke-static {v3, v3, v4, v4}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move v0, v1

    goto :goto_7

    :cond_c
    iget v0, p0, LX/0OJh;->LLILL:F

    invoke-interface {p1, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OZm;

    iget v0, v0, LX/0OZm;->LL:I

    add-int/2addr v8, v0

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    mul-int/2addr v2, v3

    add-int/2addr v2, v8

    new-instance v1, Lkotlin/jvm/internal/AwS108S0101000_11;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS108S0101000_11;-><init>(Ljava/util/List;II)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v2, v4, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0
.end method
