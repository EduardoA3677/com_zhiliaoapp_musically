.class public final LX/0Fva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Fvb;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:[[I

.field public final LJFF:[[I

.field public final LJI:Z

.field public LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Fvb;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Fva;->LIZ:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Fvb;

    iget-object v0, v0, LX/0Fvb;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/0Fva;->LIZIZ:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LX/0Fva;->LIZJ:I

    iget-object v0, p0, LX/0Fva;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    iput v5, p0, LX/0Fva;->LIZLLL:I

    new-array v4, v5, [[I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    iget v2, p0, LX/0Fva;->LIZJ:I

    new-array v1, v2, [I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    aput v7, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-object v4, p0, LX/0Fva;->LJ:[[I

    iget v5, p0, LX/0Fva;->LIZLLL:I

    new-array v4, v5, [[I

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_5

    iget v2, p0, LX/0Fva;->LIZJ:I

    new-array v1, v2, [I

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_4

    aput v7, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-object v4, p0, LX/0Fva;->LJFF:[[I

    iput-boolean v6, p0, LX/0Fva;->LJI:Z

    const-string v0, ""

    iput-object v0, p0, LX/0Fva;->LJII:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 p0, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge p0, v5, :cond_7

    if-ge v3, v6, :cond_7

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fvb;

    invoke-static {v4}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Fvb;

    iget-boolean v0, v2, LX/0Fvb;->LJFF:Z

    if-eqz v0, :cond_4

    if-eqz v7, :cond_2

    invoke-virtual {v2}, LX/0Fvb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_1

    iget v1, v2, LX/0Fvb;->LIZLLL:I

    iput v1, v2, LX/0Fvb;->LJI:I

    iget v0, v2, LX/0Fvb;->LJ:I

    iput v0, v2, LX/0Fvb;->LJII:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v7, LX/0Fvb;->LJII:I

    :goto_1
    iget v0, v2, LX/0Fvb;->LJII:I

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/0Fvb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v2, LX/0Fvb;->LIZLLL:I

    iput v0, v2, LX/0Fvb;->LJI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/0Fvb;->LJII:I

    goto :goto_2

    :cond_2
    iput p0, v2, LX/0Fvb;->LJI:I

    :goto_2
    add-int/lit8 v0, v6, -0x1

    if-lt v3, v0, :cond_3

    add-int/lit8 v0, v5, -0x1

    iput v0, v2, LX/0Fvb;->LJII:I

    goto :goto_1

    :cond_3
    iget v0, v2, LX/0Fvb;->LJ:I

    iput v0, v2, LX/0Fvb;->LJII:I

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/0Fvb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v6, -0x1

    if-lt v3, v0, :cond_6

    iput p0, v2, LX/0Fvb;->LJI:I

    add-int/lit8 v0, v5, -0x1

    iput v0, v2, LX/0Fvb;->LJII:I

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move p0, v5

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fvb;

    iget-boolean v0, v1, LX/0Fvb;->LJFF:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/0Fvb;->LIZLLL:I

    if-le v0, p0, :cond_0

    iput p0, v2, LX/0Fvb;->LJI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/0Fvb;->LJII:I

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, v1, LX/0Fvb;->LIZLLL:I

    goto/16 :goto_0

    :cond_7
    return-object v4
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fvb;

    iput v0, v2, LX/0Fvb;->LIZIZ:I

    iget v1, v2, LX/0Fvb;->LJI:I

    iget v0, v2, LX/0Fvb;->LJII:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Fvb;->LIZ:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fvb;

    invoke-virtual {v2}, LX/0Fvb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Fvb;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/0Fvb;->LIZIZ:I

    iput v0, v2, LX/0Fvb;->LIZJ:I

    :cond_0
    iget v0, v2, LX/0Fvb;->LIZJ:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v11, v12, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fvb;

    iget-object v1, v0, LX/0Fvb;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_9

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v7, v4, -0x1

    const/4 v10, 0x1

    if-ge v2, v7, :cond_7

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-nez v2, :cond_2

    if-nez v12, :cond_2

    move v10, v8

    :cond_1
    :goto_3
    iget-object v0, p0, LX/0Fva;->LJFF:[[I

    aget-object v0, v0, v2

    aput v8, v0, v12

    iget-object v0, p0, LX/0Fva;->LJ:[[I

    aget-object v0, v0, v2

    aput v10, v0, v12

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    if-ge v2, v4, :cond_3

    if-nez v8, :cond_1

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    if-nez v12, :cond_5

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/0Fva;->LJFF:[[I

    add-int/lit8 v0, v2, -0x1

    aget-object v0, v1, v0

    aget v8, v0, v9

    const/4 v10, 0x3

    goto :goto_3

    :cond_5
    iget-object v9, p0, LX/0Fva;->LJFF:[[I

    sub-int v0, v2, v4

    aget-object v0, v9, v0

    add-int/lit8 v1, v12, -0x1

    aget v0, v0, v1

    add-int/lit8 v7, v0, 0x1

    aget-object v0, v9, v2

    aget v1, v0, v1

    add-int/lit8 v0, v2, -0x1

    aget-object v0, v9, v0

    aget v0, v0, v12

    if-eqz v8, :cond_6

    if-gt v1, v7, :cond_6

    move v8, v7

    :goto_4
    if-le v0, v8, :cond_1

    const/4 v10, 0x3

    move v8, v0

    goto :goto_3

    :cond_6
    move v8, v1

    const/4 v10, 0x2

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v0, -0x1

    if-ge v0, v7, :cond_8

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sub-int v0, v2, v4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v7

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x1

    goto :goto_2

    :cond_9
    move v12, v11

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final LIZJ()V
    .locals 7

    iget v4, p0, LX/0Fva;->LIZLLL:I

    add-int/lit8 v3, v4, -0x1

    iget v0, p0, LX/0Fva;->LIZJ:I

    add-int/lit8 v2, v0, -0x1

    add-int/2addr v4, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v6, v0, 0x1

    if-gt v0, v4, :cond_3

    if-ltz v3, :cond_3

    if-ltz v2, :cond_3

    iget-object v0, p0, LX/0Fva;->LJ:[[I

    aget-object v0, v0, v3

    aget v1, v0, v2

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    :goto_1
    move v0, v6

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Fva;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fvb;

    iput-boolean v5, v1, LX/0Fvb;->LJFF:Z

    iput v3, v1, LX/0Fvb;->LJ:I

    iget-object v0, v1, LX/0Fvb;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Fvb;->LIZLLL:I

    iget-object v0, p0, LX/0Fva;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fvb;

    iget-object v0, v0, LX/0Fvb;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJ()V
    .locals 13

    iget-boolean v0, p0, LX/0Fva;->LJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v10, "\t\t"

    iput-object v10, p0, LX/0Fva;->LJII:Ljava/lang/String;

    iget v4, p0, LX/0Fva;->LIZJ:I

    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x2

    const/4 v8, 0x1

    if-ge v3, v4, :cond_3

    iget-object v0, p0, LX/0Fva;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fvb;

    iget-object v2, v0, LX/0Fvb;->LIZ:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "_"

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Fva;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Fva;->LJII:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr v9, v0

    sub-int/2addr v9, v8

    if-ltz v9, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Fva;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Fva;->LJII:Ljava/lang/String;

    if-eq v2, v9, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Fva;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Fva;->LJII:Ljava/lang/String;

    iget v6, p0, LX/0Fva;->LIZLLL:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_b

    iget v4, p0, LX/0Fva;->LIZJ:I

    const-string v12, ""

    const/4 v3, 0x0

    move-object v2, v12

    :goto_3
    if-ge v3, v4, :cond_a

    iget-object v0, p0, LX/0Fva;->LJFF:[[I

    aget-object v0, v0, v5

    aget v11, v0, v3

    iget-object v0, p0, LX/0Fva;->LJ:[[I

    aget-object v0, v0, v5

    aget v1, v0, v3

    if-eqz v1, :cond_9

    if-eq v1, v8, :cond_8

    if-eq v1, v9, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    move-object v1, v12

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/0Fva;->LIZJ:I

    sub-int/2addr v0, v8

    if-ne v3, v0, :cond_5

    iget-object v0, p0, LX/0Fva;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x5f

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Fva;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Fva;->LJII:Ljava/lang/String;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const-string v1, "\u2b06"

    goto :goto_4

    :cond_7
    const-string v1, "\u2b05"

    goto :goto_4

    :cond_8
    const-string v1, "\u2196\ufe0f"

    goto :goto_4

    :cond_9
    const-string v1, "\u2b55\ufe0f"

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final LJFF()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Fvb;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, LX/0Fva;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0Fva;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0Fva;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, LX/0Fva;->LJ()V

    invoke-virtual {p0}, LX/0Fva;->LIZJ()V

    iget-object v1, p0, LX/0Fva;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0Fva;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0Fva;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0FvZ;

    invoke-direct {v0, v1}, LX/0FvZ;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0FvZ;->LIZ()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/0Fva;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0Fva;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fvb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Fva;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fvb;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0Fvb;->LIZJ:I

    :goto_0
    iput v0, v1, LX/0Fvb;->LIZJ:I

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0Fvb;

    invoke-direct {v1}, LX/0Fvb;-><init>()V

    iput v2, v1, LX/0Fvb;->LIZIZ:I

    iget-object v0, p0, LX/0Fva;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fvb;

    if-eqz v0, :cond_1

    iget v2, v0, LX/0Fvb;->LIZJ:I

    :cond_1
    iput v2, v1, LX/0Fvb;->LIZJ:I

    iget-object v0, p0, LX/0Fva;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0Fvb;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v3

    :cond_3
    return-object v3
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
