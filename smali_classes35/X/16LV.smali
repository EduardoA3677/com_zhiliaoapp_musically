.class public final LX/16LV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/16LN;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0PQf;

.field public final LIZJ:LX/16LO;


# direct methods
.method public constructor <init>(LX/16LO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16LV;->LIZ:Ljava/util/ArrayList;

    new-instance v0, LX/0PQf;

    invoke-direct {v0}, LX/0PQf;-><init>()V

    iput-object v0, p0, LX/16LV;->LIZIZ:LX/0PQf;

    iput-object p1, p0, LX/16LV;->LIZJ:LX/16LO;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/16LN;LX/16Lh;)Z
    .locals 7

    iget-object v5, p0, LX/16LV;->LIZIZ:LX/0PQf;

    iget-object v0, p2, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v3, 0x0

    aget-object v6, v0, v3

    iput-object v6, v5, LX/0PQf;->LIZ:LX/16L9;

    const/4 v2, 0x1

    aget-object v4, v0, v2

    iput-object v4, v5, LX/0PQf;->LIZIZ:LX/16L9;

    iget v0, p2, LX/16LN;->LJJJJIZL:I

    iput v0, v5, LX/0PQf;->LIZJ:I

    iget v0, p2, LX/16LN;->LJJJJJ:I

    iput v0, v5, LX/0PQf;->LIZLLL:I

    iput-boolean v3, v5, LX/0PQf;->LJIIIIZZ:Z

    iput p1, v5, LX/0PQf;->LJIIIZ:I

    sget-object v1, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v6, v1, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-ne v4, v1, :cond_5

    const/4 v4, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p2, LX/16LN;->LJJJJJL:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    const/4 v6, 0x1

    :goto_2
    if-eqz v4, :cond_3

    iget v0, p2, LX/16LN;->LJJJJJL:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const/4 v4, 0x1

    :goto_3
    const/4 v1, 0x4

    if-eqz v6, :cond_0

    iget-object v0, p2, LX/16LN;->LJIJJ:[I

    aget v0, v0, v3

    if-ne v0, v1, :cond_0

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    iput-object v0, v5, LX/0PQf;->LIZ:LX/16L9;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, p2, LX/16LN;->LJIJJ:[I

    aget v0, v0, v2

    if-ne v0, v1, :cond_1

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    iput-object v0, v5, LX/0PQf;->LIZIZ:LX/16L9;

    :cond_1
    invoke-interface {p3, p2, v5}, LX/16Lh;->LIZIZ(LX/16LN;LX/0PQf;)V

    iget-object v0, p0, LX/16LV;->LIZIZ:LX/0PQf;

    iget v0, v0, LX/0PQf;->LJ:I

    invoke-virtual {p2, v0}, LX/16LN;->LJJIIZ(I)V

    iget-object v0, p0, LX/16LV;->LIZIZ:LX/0PQf;

    iget v0, v0, LX/0PQf;->LJFF:I

    invoke-virtual {p2, v0}, LX/16LN;->LJJIII(I)V

    iget-object v1, p0, LX/16LV;->LIZIZ:LX/0PQf;

    iget-boolean v0, v1, LX/0PQf;->LJII:Z

    iput-boolean v0, p2, LX/16LN;->LJJIIZI:Z

    iget v0, v1, LX/0PQf;->LJI:I

    iput v0, p2, LX/16LN;->LJJJJZ:I

    if-gtz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, p2, LX/16LN;->LJJIIZI:Z

    iput v3, v1, LX/0PQf;->LJIIIZ:I

    iget-boolean v0, v1, LX/0PQf;->LJIIIIZZ:Z

    return v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/16LO;III)V
    .locals 3

    iget v2, p1, LX/16LN;->LJJJJZI:I

    iget v1, p1, LX/16LN;->LJJJLIIL:I

    const/4 v0, 0x0

    iput v0, p1, LX/16LN;->LJJJJZI:I

    iput v0, p1, LX/16LN;->LJJJLIIL:I

    invoke-virtual {p1, p3}, LX/16LN;->LJJIIZ(I)V

    invoke-virtual {p1, p4}, LX/16LN;->LJJIII(I)V

    if-gez v2, :cond_1

    iput v0, p1, LX/16LN;->LJJJJZI:I

    :goto_0
    if-gez v1, :cond_0

    iput v0, p1, LX/16LN;->LJJJLIIL:I

    :goto_1
    iget-object v0, p0, LX/16LV;->LIZJ:LX/16LO;

    iput p2, v0, LX/16LO;->LJJLIIIJLLLLLLLZ:I

    invoke-virtual {v0}, LX/16Le;->LJJIJIIJI()V

    return-void

    :cond_0
    iput v1, p1, LX/16LN;->LJJJLIIL:I

    goto :goto_1

    :cond_1
    iput v2, p1, LX/16LN;->LJJJJZI:I

    goto :goto_0
.end method

.method public final LIZJ(LX/16LO;)V
    .locals 8

    iget-object v0, p0, LX/16LV;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v5, v7, :cond_2

    iget-object v0, p1, LX/16Le;->LJJLIIIJJIZ:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16LN;

    iget-object v2, v3, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v0, v2, v6

    sget-object v1, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-eq v0, v1, :cond_0

    aget-object v0, v2, v4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/16LV;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/16LO;->LJJLIIIJLJLI:LX/16LX;

    iput-boolean v4, v0, LX/16LX;->LIZIZ:Z

    return-void
.end method
