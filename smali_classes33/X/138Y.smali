.class public final LX/138Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, LX/138Y;->LIZ:[Z

    return-void
.end method

.method public static LIZ(LX/138J;LX/138l;LX/138K;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, LX/138K;->mHorizontalResolution:I

    iput v0, p2, LX/138K;->mVerticalResolution:I

    iget-object v0, p0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, LX/138F;->WRAP_CONTENT:LX/138F;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v1, v0, v1

    sget-object v0, LX/138F;->MATCH_PARENT:LX/138F;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/138K;->mLeft:LX/138S;

    iget v5, v0, LX/138S;->LJI:I

    invoke-virtual {p0}, LX/138K;->getWidth()I

    move-result v4

    iget-object v0, p2, LX/138K;->mRight:LX/138S;

    iget v0, v0, LX/138S;->LJI:I

    sub-int/2addr v4, v0

    iget-object v1, p2, LX/138K;->mLeft:LX/138S;

    invoke-virtual {p1, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v0

    iput-object v0, v1, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v1, p2, LX/138K;->mRight:LX/138S;

    invoke-virtual {p1, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v0

    iput-object v0, v1, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v0, p2, LX/138K;->mLeft:LX/138S;

    iget-object v0, v0, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {p1, v0, v5}, LX/138l;->LIZLLL(LX/138o;I)V

    iget-object v0, p2, LX/138K;->mRight:LX/138S;

    iget-object v0, v0, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {p1, v0, v4}, LX/138l;->LIZLLL(LX/138o;I)V

    iput v3, p2, LX/138K;->mHorizontalResolution:I

    invoke-virtual {p2, v5, v4}, LX/138K;->setHorizontalDimension(II)V

    :cond_0
    iget-object v0, p0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v1, v0, v1

    sget-object v0, LX/138F;->MATCH_PARENT:LX/138F;

    if-ne v1, v0, :cond_3

    iget-object v0, p2, LX/138K;->mTop:LX/138S;

    iget v2, v0, LX/138S;->LJI:I

    invoke-virtual {p0}, LX/138K;->getHeight()I

    move-result v4

    iget-object v0, p2, LX/138K;->mBottom:LX/138S;

    iget v0, v0, LX/138S;->LJI:I

    sub-int/2addr v4, v0

    iget-object v1, p2, LX/138K;->mTop:LX/138S;

    invoke-virtual {p1, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v0

    iput-object v0, v1, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v1, p2, LX/138K;->mBottom:LX/138S;

    invoke-virtual {p1, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v0

    iput-object v0, v1, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v0, p2, LX/138K;->mTop:LX/138S;

    iget-object v0, v0, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {p1, v0, v2}, LX/138l;->LIZLLL(LX/138o;I)V

    iget-object v0, p2, LX/138K;->mBottom:LX/138S;

    iget-object v0, v0, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {p1, v0, v4}, LX/138l;->LIZLLL(LX/138o;I)V

    iget v0, p2, LX/138K;->mBaselineDistance:I

    if-gtz v0, :cond_1

    iget v1, p2, LX/138K;->mVisibility:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, p2, LX/138K;->mBaseline:LX/138S;

    invoke-virtual {p1, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v0

    iput-object v0, v1, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v0, p2, LX/138K;->mBaseline:LX/138S;

    iget-object v1, v0, LX/138S;->LJIIIIZZ:LX/138o;

    iget v0, p2, LX/138K;->mBaselineDistance:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, LX/138l;->LIZLLL(LX/138o;I)V

    :cond_2
    iput v3, p2, LX/138K;->mVerticalResolution:I

    invoke-virtual {p2, v2, v4}, LX/138K;->setVerticalDimension(II)V

    :cond_3
    return-void
.end method

.method public static final LIZIZ(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
