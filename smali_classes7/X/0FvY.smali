.class public final LX/0FvY;
.super LX/0Fvh;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0Fvg;


# direct methods
.method public constructor <init>(LX/0FtL;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Fvh;-><init>(LX/0Fvg;)V

    iput-object p1, p0, LX/0FvY;->LIZIZ:LX/0Fvg;

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "LX/0Fvb;",
            ">;",
            "Ljava/util/List<",
            "LX/0Fvb;",
            ">;>;"
        }
    .end annotation

    new-instance v1, LX/0Fvd;

    iget-object v0, p0, LX/0FvY;->LIZIZ:LX/0Fvg;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7}, LX/0Fvd;-><init>(LX/0Fvg;Z)V

    const/16 v0, 0x1ce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/0Fvd;->LIZLLL()Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4f3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v3, LX/0Fvb;

    iget-object v0, v3, LX/0Fvb;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    if-ge v0, p1, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v3, LX/0Fvb;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    move v1, v10

    goto :goto_0

    :cond_0
    if-le v5, p1, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/0Fvb;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    iget v1, v3, LX/0Fvb;->LIZJ:I

    iget v0, v3, LX/0Fvb;->LIZIZ:I

    sub-int/2addr v1, v0

    sub-int v8, p1, v5

    int-to-float v2, v8

    int-to-float v0, v9

    div-float/2addr v2, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    iget-object v0, v3, LX/0Fvb;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Fvb;

    invoke-direct {v1}, LX/0Fvb;-><init>()V

    iput-object v0, v1, LX/0Fvb;->LIZ:Ljava/lang/String;

    iget v0, v3, LX/0Fvb;->LIZIZ:I

    iput v0, v1, LX/0Fvb;->LIZIZ:I

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, v1, LX/0Fvb;->LIZJ:I

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0Fvb;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Fvb;

    invoke-direct {v1}, LX/0Fvb;-><init>()V

    iput-object v0, v1, LX/0Fvb;->LIZ:Ljava/lang/String;

    iget v0, v3, LX/0Fvb;->LIZIZ:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0Fvb;->LIZIZ:I

    iget v0, v3, LX/0Fvb;->LIZJ:I

    iput v0, v1, LX/0Fvb;->LIZJ:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v0, LX/0FvZ;

    invoke-direct {v0, v6}, LX/0FvZ;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0FvZ;->LIZ()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0FvZ;

    invoke-direct {v0, v4}, LX/0FvZ;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0FvZ;->LIZ()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4f4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lkotlin/Pair;I)V

    invoke-virtual {p0, v1}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4f5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lkotlin/Pair;I)V

    invoke-virtual {p0, v1}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method
