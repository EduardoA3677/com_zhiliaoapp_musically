.class public final LX/16Ix;
.super LX/16J8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:I


# direct methods
.method public constructor <init>(LX/16JB;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    iput p2, p0, LX/16Ix;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 4

    iget v0, p0, LX/16Ix;->LIZIZ:I

    check-cast p1, LX/16Iv;

    invoke-virtual {p1, v0}, LX/16Iv;->LJI(I)LX/153U;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    iget v0, p0, LX/16Ix;->LIZIZ:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/16Ix;->LIZIZ:I

    if-ge v1, v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/16J7;

    invoke-virtual {v0, v1}, LX/16J7;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/0zBw;

    invoke-direct {v0, v2}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/16Ix;->LIZIZ:I

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
