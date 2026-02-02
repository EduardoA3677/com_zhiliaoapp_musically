.class public final LX/0OyX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oyc;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/137R;

.field public final LLILL:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OyX;->LL:Landroid/view/View;

    new-instance v0, LX/137R;

    invoke-direct {v0, p1}, LX/137R;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/137R;->LJIIIZ(Z)V

    iput-object v0, p0, LX/0OyX;->LLILIL:LX/137R;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0OyX;->LLILL:[I

    invoke-static {p1, v1}, LX/12pp;->LJIJI(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0OyX;->LLILIL:LX/137R;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OyX;->LLILIL:LX/137R;

    invoke-virtual {v0, v1}, LX/137R;->LJIIJJI(I)V

    :cond_0
    iget-object v0, p0, LX/0OyX;->LLILIL:LX/137R;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0OyX;->LLILIL:LX/137R;

    invoke-virtual {v0, v1}, LX/137R;->LJIIJJI(I)V

    :cond_1
    return-void
.end method

.method public final LJJJJJL(JJLX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LX/02wT<",
            "-",
            "LX/0O5f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v3, p0, LX/0OyX;->LLILIL:LX/137R;

    invoke-static {p3, p4}, LX/0O5f;->LIZIZ(J)F

    move-result v2

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v2, v0

    invoke-static {p3, p4}, LX/0O5f;->LIZJ(J)F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/137R;->LIZ(FFZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0OyX;->LIZ()V

    new-instance v0, LX/0O5f;

    invoke-direct {v0, p3, p4}, LX/0O5f;-><init>(J)V

    return-object v0
.end method

.method public final LJJJLIIL(IJ)J
    .locals 11

    iget-object v4, p0, LX/0OyX;->LLILIL:LX/137R;

    invoke-static {p2, p3}, LX/0OTx;->LIZ(J)I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p1, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/137R;->LJIIJ(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0OyX;->LLILL:[I

    invoke-static {v0, v2}, LX/0zPB;->LJI([II)V

    iget-object v5, p0, LX/0OyX;->LLILIL:LX/137R;

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/0OTx;->LIZJ(F)I

    move-result v6

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p2

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/0OTx;->LIZJ(F)I

    move-result v7

    iget-object v8, p0, LX/0OyX;->LLILL:[I

    const/4 v9, 0x0

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v10, v2, 0x1

    invoke-virtual/range {v5 .. v10}, LX/137R;->LIZLLL(II[I[II)Z

    iget-object v0, p0, LX/0OyX;->LLILL:[I

    invoke-static {p2, p3, v0}, LX/0OTx;->LIZIZ(J[I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJJLZIJ(IJJ)J
    .locals 20

    move-wide/from16 v4, p2

    move-object/from16 v6, p0

    iget-object v10, v6, LX/0OyX;->LLILIL:LX/137R;

    move-wide/from16 v0, p4

    invoke-static {v0, v1}, LX/0OTx;->LIZ(J)I

    move-result v3

    const/4 v8, 0x1

    const/4 v7, 0x0

    move/from16 v9, p1

    if-ne v9, v8, :cond_1

    const/4 v2, 0x1

    :goto_0
    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v3, v2}, LX/137R;->LJIIJ(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v6, LX/0OyX;->LLILL:[I

    invoke-static {v2, v7}, LX/0zPB;->LJI([II)V

    iget-object v12, v6, LX/0OyX;->LLILIL:LX/137R;

    const/16 v11, 0x20

    shr-long v2, v4, v11

    long-to-int v10, v2

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, LX/0OTx;->LIZJ(F)I

    move-result v13

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v10, v4

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, LX/0OTx;->LIZJ(F)I

    move-result v14

    shr-long v4, v0, v11

    long-to-int v10, v4

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, LX/0OTx;->LIZJ(F)I

    move-result v15

    and-long/2addr v2, v0

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, LX/0OTx;->LIZJ(F)I

    move-result v16

    const/16 v17, 0x0

    if-ne v9, v8, :cond_0

    const/4 v7, 0x1

    :cond_0
    xor-int/lit8 v18, v7, 0x1

    iget-object v2, v6, LX/0OyX;->LLILL:[I

    move-object/from16 v19, v2

    invoke-virtual/range {v12 .. v19}, LX/137R;->LJI(IIII[II[I)Z

    iget-object v2, v6, LX/0OyX;->LLILL:[I

    invoke-static {v0, v1, v2}, LX/0OTx;->LIZIZ(J[I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJLL(JLX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/0O5f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v3, p0, LX/0OyX;->LLILIL:LX/137R;

    invoke-static {p1, p2}, LX/0O5f;->LIZIZ(J)F

    move-result v2

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v2, v1

    invoke-static {p1, p2}, LX/0O5f;->LIZJ(J)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, LX/137R;->LIZIZ(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0OyX;->LIZ()V

    new-instance v0, LX/0O5f;

    invoke-direct {v0, p1, p2}, LX/0O5f;-><init>(J)V

    return-object v0
.end method
