.class public final LX/0OGg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OGl;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0OGf;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OGh;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:I


# direct methods
.method public constructor <init>(LX/0OGl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OGg;->LIZ:LX/0OGl;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0OGf;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0OGf;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/0OGg;->LIZIZ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/0OGg;->LJFF:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0OGg;->LJI:Ljava/util/List;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0OGg;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 4

    invoke-virtual {p0}, LX/0OGg;->LIZLLL()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    iget v0, p0, LX/0OGg;->LJIIIIZZ:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZIZ(I)LX/0OGT;
    .locals 8

    iget-object v0, p0, LX/0OGg;->LIZ:LX/0OGl;

    iget-boolean v0, v0, LX/0OGl;->LIZJ:Z

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_4

    iget v5, p0, LX/0OGg;->LJIIIIZZ:I

    mul-int/2addr p1, v5

    new-instance v4, LX/0OGT;

    invoke-virtual {p0}, LX/0OGg;->LIZLLL()I

    move-result v0

    sub-int/2addr v0, p1

    if-le v5, v0, :cond_0

    move v5, v0

    :cond_0
    if-gez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    iget-object v0, p0, LX/0OGg;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_2

    iget-object v3, p0, LX/0OGg;->LJII:Ljava/util/List;

    :goto_0
    invoke-direct {v4, p1, v3}, LX/0OGT;-><init>(ILjava/util/List;)V

    return-object v4

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-static {v7}, LX/0OGj;->LIZ(I)J

    move-result-wide v1

    new-instance v0, LX/0OGh;

    invoke-direct {v0, v1, v2}, LX/0OGh;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iput-object v3, p0, LX/0OGg;->LJII:Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0OGg;->LIZ()I

    move-result v0

    div-int v1, p1, v0

    iget-object v0, p0, LX/0OGg;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0}, LX/0OGg;->LIZ()I

    move-result v3

    mul-int/2addr v3, v5

    iget-object v0, p0, LX/0OGg;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGf;

    iget v6, v0, LX/0OGf;->LIZ:I

    iget-object v0, p0, LX/0OGg;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGf;

    iget v2, v0, LX/0OGf;->LIZIZ:I

    iget v0, p0, LX/0OGg;->LIZJ:I

    if-gt v3, v0, :cond_c

    if-gt v0, p1, :cond_c

    iget v6, p0, LX/0OGg;->LIZLLL:I

    iget v2, p0, LX/0OGg;->LJ:I

    move v3, v0

    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0OGg;->LIZ()I

    move-result v0

    rem-int v0, v3, v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/0OGg;->LIZ()I

    move-result v4

    sub-int v1, p1, v3

    const/4 v0, 0x2

    if-gt v0, v1, :cond_b

    if-ge v1, v4, :cond_b

    const/4 v4, 0x1

    iput v5, p0, LX/0OGg;->LJFF:I

    iget-object v0, p0, LX/0OGg;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_3
    if-le v3, p1, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentLine ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") > lineIndex ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_6
    :goto_4
    if-ge v3, p1, :cond_d

    invoke-virtual {p0}, LX/0OGg;->LIZLLL()I

    move-result v0

    if-ge v6, v0, :cond_d

    if-eqz v4, :cond_7

    iget-object v1, p0, LX/0OGg;->LJI:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v1, 0x0

    :goto_5
    iget v0, p0, LX/0OGg;->LJIIIIZZ:I

    if-ge v1, v0, :cond_9

    invoke-virtual {p0}, LX/0OGg;->LIZLLL()I

    move-result v0

    if-ge v6, v0, :cond_9

    if-nez v2, :cond_8

    invoke-virtual {p0, v6}, LX/0OGg;->LJ(I)I

    move-result v2

    :cond_8
    add-int/2addr v1, v2

    iget v0, p0, LX/0OGg;->LJIIIIZZ:I

    if-gt v1, v0, :cond_9

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, LX/0OGg;->LIZ()I

    move-result v0

    rem-int v0, v3, v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0OGg;->LIZLLL()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-virtual {p0}, LX/0OGg;->LIZ()I

    move-result v0

    div-int v1, v3, v0

    iget-object v0, p0, LX/0OGg;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v1, :cond_a

    const-string v0, "invalid starting point"

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, LX/0OGg;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, LX/0OGf;

    invoke-direct {v0, v6, v2}, LX/0OGf;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    :cond_c
    iget v0, p0, LX/0OGg;->LJFF:I

    if-ne v5, v0, :cond_5

    sub-int v1, p1, v3

    iget-object v0, p0, LX/0OGg;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, LX/0OGg;->LJI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v3, p1

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_d
    iput p1, p0, LX/0OGg;->LIZJ:I

    iput v6, p0, LX/0OGg;->LIZLLL:I

    iput v2, p0, LX/0OGg;->LJ:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v3, v6

    :goto_6
    iget v0, p0, LX/0OGg;->LJIIIIZZ:I

    if-ge v4, v0, :cond_f

    invoke-virtual {p0}, LX/0OGg;->LIZLLL()I

    move-result v0

    if-ge v3, v0, :cond_f

    if-nez v2, :cond_e

    invoke-virtual {p0, v3}, LX/0OGg;->LJ(I)I

    move-result v2

    :cond_e
    add-int/2addr v4, v2

    iget v0, p0, LX/0OGg;->LJIIIIZZ:I

    if-gt v4, v0, :cond_f

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, LX/0OGj;->LIZ(I)J

    move-result-wide v1

    new-instance v0, LX/0OGh;

    invoke-direct {v0, v1, v2}, LX/0OGh;-><init>(J)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    new-instance v0, LX/0OGT;

    invoke-direct {v0, v6, v5}, LX/0OGT;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final LIZJ(I)I
    .locals 7

    invoke-virtual {p0}, LX/0OGg;->LIZLLL()I

    move-result v0

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LX/0OGg;->LIZLLL()I

    move-result v0

    if-lt p1, v0, :cond_1

    const-string v0, "ItemIndex > total count"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0OGg;->LIZ:LX/0OGl;

    iget-boolean v0, v0, LX/0OGl;->LIZJ:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/0OGg;->LJIIIIZZ:I

    div-int/2addr p1, v0

    return p1

    :cond_2
    iget-object v2, p0, LX/0OGg;->LIZIZ:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS23S0001000_11;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS23S0001000_11;-><init>(II)V

    invoke-static {v2, v1}, LX/0PDl;->LJII(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    if-gez v1, :cond_3

    neg-int v0, v1

    add-int/lit8 v1, v0, -0x2

    :cond_3
    invoke-virtual {p0}, LX/0OGg;->LIZ()I

    move-result v6

    mul-int/2addr v6, v1

    iget-object v0, p0, LX/0OGg;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGf;

    iget v1, v0, LX/0OGf;->LIZ:I

    if-le v1, p1, :cond_4

    const-string v0, "currentItemIndex > itemIndex"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-ge v1, p1, :cond_9

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v1}, LX/0OGg;->LJ(I)I

    move-result v1

    add-int/2addr v3, v1

    iget v0, p0, LX/0OGg;->LJIIIIZZ:I

    if-lt v3, v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v3, v0, :cond_8

    const/4 v3, 0x0

    :cond_5
    :goto_1
    invoke-virtual {p0}, LX/0OGg;->LIZ()I

    move-result v0

    rem-int v0, v6, v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0OGg;->LIZ()I

    move-result v0

    div-int v1, v6, v0

    iget-object v0, p0, LX/0OGg;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    iget-object v2, p0, LX/0OGg;->LIZIZ:Ljava/util/ArrayList;

    new-instance v1, LX/0OGf;

    if-lez v3, :cond_7

    const/4 v0, 0x1

    :goto_2
    sub-int v0, v5, v0

    invoke-direct {v1, v0, v4}, LX/0OGf;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v1, v5

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move v3, v1

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p1}, LX/0OGg;->LJ(I)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, LX/0OGg;->LJIIIIZZ:I

    if-le v3, v0, :cond_a

    add-int/lit8 v6, v6, 0x1

    :cond_a
    return v6
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0OGg;->LIZ:LX/0OGl;

    iget-object v0, v0, LX/0OGl;->LIZIZ:LX/0OGw;

    iget v0, v0, LX/0OGw;->LIZIZ:I

    return v0
.end method

.method public final LJ(I)I
    .locals 3

    sget-object v2, LX/0OGi;->LIZ:LX/0OGi;

    iget v0, p0, LX/0OGg;->LJIIIIZZ:I

    sput v0, LX/0OGi;->LIZIZ:I

    iget-object v0, p0, LX/0OGg;->LIZ:LX/0OGl;

    iget-object v0, v0, LX/0OGl;->LIZIZ:LX/0OGw;

    invoke-virtual {v0, p1}, LX/0OGw;->LIZJ(I)LX/0OGv;

    move-result-object v1

    iget v0, v1, LX/0OGv;->LIZ:I

    sub-int/2addr p1, v0

    iget-object v0, v1, LX/0OGv;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0OGr;

    iget-object v1, v0, LX/0OGr;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGh;

    iget-wide v1, v0, LX/0OGh;->LIZ:J

    long-to-int v0, v1

    return v0
.end method
