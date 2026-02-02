.class public Lhba/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhba/c;


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f060393

    iput v2, p0, Lhba/a;->LIZIZ:I

    const v1, 0x7f060396

    iput v1, p0, Lhba/a;->LIZJ:I

    iput v2, p0, Lhba/a;->LIZLLL:I

    const/4 v0, 0x4

    iput v0, p0, Lhba/a;->LJ:I

    iput v1, p0, Lhba/a;->LJFF:I

    iput v1, p0, Lhba/a;->LJI:I

    iput v2, p0, Lhba/a;->LJII:I

    return-void
.end method


# virtual methods
.method public LJJLIIIJILLIZJL()Z
    .locals 1

    instance-of v0, p0, Lhba/e;

    return v0
.end method

.method public LJJLJLI()Z
    .locals 1

    instance-of v0, p0, Lhba/e;

    return v0
.end method

.method public LJJZZI()I
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public LJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJLIIL()Z
    .locals 1

    instance-of v0, p0, Lhba/e;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LJLIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LLIIIILZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LLIIIL()I
    .locals 1

    iget v0, p0, Lhba/a;->LIZLLL:I

    return v0
.end method

.method public LLIIIZ()Z
    .locals 1

    instance-of v0, p0, Lhba/e;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LLILIL()I
    .locals 1

    iget v0, p0, Lhba/a;->LJI:I

    return v0
.end method

.method public LLJJIJI()Z
    .locals 1

    instance-of v0, p0, Lhba/e;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LLJLILLLLZIIL()I
    .locals 1

    iget v0, p0, Lhba/a;->LJII:I

    return v0
.end method

.method public LLJLLIL()I
    .locals 1

    iget v0, p0, Lhba/a;->LIZJ:I

    return v0
.end method

.method public LLLFF()Z
    .locals 1

    instance-of v0, p0, Lhba/g;

    return v0
.end method

.method public LLLILZ()I
    .locals 1

    iget v0, p0, Lhba/a;->LJ:I

    return v0
.end method

.method public LLLILZJ()Z
    .locals 1

    instance-of v0, p0, Lhba/e;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LLLLLILLIL()Z
    .locals 1

    instance-of v0, p0, Lhba/e;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LLLLZLLLI()I
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public LLZIL()I
    .locals 1

    iget v0, p0, Lhba/a;->LJFF:I

    return v0
.end method

.method public LLZLL()LX/0qXC;
    .locals 1

    sget-object v0, LX/0qXC;->US_PRODUCT_REVIEW_CELL_CARD:LX/0qXC;

    return-object v0
.end method

.method public j()Z
    .locals 2

    sget-object v0, LX/0qTG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcReviewVideoModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcReviewVideoModel;->noTextOpt:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public m()Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/review/vh/UsPdpReviewCellViewHolderV2$a;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lhba/a;->LIZIZ:I

    return v0
.end method
