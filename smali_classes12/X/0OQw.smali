.class public final LX/0OQw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OSK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0OZm;

.field public final synthetic LLILLIZIL:LX/0OZm;

.field public final synthetic LLILLJJLI:LX/0OZm;

.field public final synthetic LLILLL:LX/0OZm;

.field public final synthetic LLILZ:LX/0OZm;

.field public final synthetic LLILZIL:LX/0OZm;

.field public final synthetic LLILZLL:LX/0OQu;

.field public final synthetic LLIZ:LX/0OFA;


# direct methods
.method public constructor <init>(IILX/0OZm;LX/0OZm;LX/0OZm;LX/0OZm;LX/0OZm;LX/0OZm;LX/0OQu;LX/0OFA;)V
    .locals 1

    iput p1, p0, LX/0OQw;->LL:I

    iput p2, p0, LX/0OQw;->LLILIL:I

    iput-object p3, p0, LX/0OQw;->LLILL:LX/0OZm;

    iput-object p4, p0, LX/0OQw;->LLILLIZIL:LX/0OZm;

    iput-object p5, p0, LX/0OQw;->LLILLJJLI:LX/0OZm;

    iput-object p6, p0, LX/0OQw;->LLILLL:LX/0OZm;

    iput-object p7, p0, LX/0OQw;->LLILZ:LX/0OZm;

    iput-object p8, p0, LX/0OQw;->LLILZIL:LX/0OZm;

    iput-object p9, p0, LX/0OQw;->LLILZLL:LX/0OQu;

    iput-object p10, p0, LX/0OQw;->LLIZ:LX/0OFA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p1

    check-cast v3, LX/0OSK;

    move-object/from16 v1, p0

    iget v7, v1, LX/0OQw;->LL:I

    iget v13, v1, LX/0OQw;->LLILIL:I

    iget-object v5, v1, LX/0OQw;->LLILL:LX/0OZm;

    iget-object v11, v1, LX/0OQw;->LLILLIZIL:LX/0OZm;

    iget-object v10, v1, LX/0OQw;->LLILLJJLI:LX/0OZm;

    iget-object v6, v1, LX/0OQw;->LLILLL:LX/0OZm;

    iget-object v4, v1, LX/0OQw;->LLILZ:LX/0OZm;

    iget-object v2, v1, LX/0OQw;->LLILZIL:LX/0OZm;

    iget-object v0, v1, LX/0OQw;->LLILZLL:LX/0OQu;

    iget v12, v0, LX/0OQu;->LIZJ:F

    iget-boolean v9, v0, LX/0OQu;->LIZIZ:Z

    iget-object v0, v1, LX/0OQw;->LLIZ:LX/0OFA;

    invoke-interface {v0}, LX/0OJy;->getDensity()F

    move-result v16

    iget-object v0, v1, LX/0OQw;->LLIZ:LX/0OFA;

    invoke-interface {v0}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v14

    iget-object v0, v1, LX/0OQw;->LLILZLL:LX/0OQu;

    iget-object v1, v0, LX/0OQu;->LIZLLL:LX/0OGX;

    invoke-interface {v1}, LX/0OGX;->LIZLLL()F

    move-result v0

    mul-float v0, v0, v16

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v1, v14}, LX/0OX1;->LJI(LX/0OGX;LX/0OHp;)F

    move-result v0

    mul-float v0, v0, v16

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v15

    sget v14, LX/0OQt;->LIZJ:F

    mul-float v14, v14, v16

    if-eqz v5, :cond_0

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIIJJI:LX/0OFd;

    iget v0, v5, LX/0OZm;->LLILIL:I

    invoke-virtual {v1, v0, v7}, LX/0OFd;->LIZ(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v5, v0, v1}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    :cond_0
    if-eqz v11, :cond_1

    iget v0, v11, LX/0OZm;->LL:I

    sub-int/2addr v13, v0

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIIJJI:LX/0OFd;

    iget v0, v11, LX/0OZm;->LLILIL:I

    invoke-virtual {v1, v0, v7}, LX/0OFd;->LIZ(II)I

    move-result v0

    invoke-static {v3, v11, v13, v0}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    :cond_1
    if-eqz v6, :cond_2

    if-eqz v9, :cond_7

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIIJJI:LX/0OFd;

    iget v0, v6, LX/0OZm;->LLILIL:I

    invoke-virtual {v1, v0, v7}, LX/0OFd;->LIZ(II)I

    move-result v1

    :goto_0
    iget v0, v6, LX/0OZm;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    invoke-static {v12, v1, v0}, LX/0Ok7;->LIZJ(FII)I

    move-result v11

    if-nez v5, :cond_6

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v15

    invoke-static {v3, v6, v0, v11}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    :cond_2
    if-eqz v9, :cond_5

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIIJJI:LX/0OFd;

    iget v0, v10, LX/0OZm;->LLILIL:I

    invoke-virtual {v1, v0, v7}, LX/0OFd;->LIZ(II)I

    move-result v1

    :goto_2
    invoke-static {v6}, LX/0OQt;->LIZLLL(LX/0OZm;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5}, LX/0OQt;->LJ(LX/0OZm;)I

    move-result v0

    invoke-static {v3, v10, v0, v1}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    if-eqz v4, :cond_4

    if-eqz v9, :cond_3

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIIJJI:LX/0OFd;

    iget v0, v4, LX/0OZm;->LLILIL:I

    invoke-virtual {v1, v0, v7}, LX/0OFd;->LIZ(II)I

    move-result v8

    :cond_3
    invoke-static {v6}, LX/0OQt;->LIZLLL(LX/0OZm;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5}, LX/0OQt;->LJ(LX/0OZm;)I

    move-result v0

    invoke-static {v3, v4, v0, v1}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0OSK;->LJ(LX/0OSK;LX/0OZm;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move v1, v8

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/0OQt;->LJ(LX/0OZm;)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v14

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v12

    mul-float/2addr v1, v0

    goto :goto_1

    :cond_7
    move v1, v8

    goto :goto_0
.end method
