.class public final LX/0OQx;
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
.field public final synthetic LL:LX/0OZm;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0OZm;

.field public final synthetic LLILZ:LX/0OZm;

.field public final synthetic LLILZIL:LX/0OZm;

.field public final synthetic LLILZLL:LX/0OZm;

.field public final synthetic LLIZ:LX/0OQv;

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:I

.field public final synthetic LLJI:LX/0OFA;


# direct methods
.method public constructor <init>(LX/0OZm;IIIILX/0OZm;LX/0OZm;LX/0OZm;LX/0OZm;LX/0OQv;IILX/0OFA;)V
    .locals 1

    iput-object p1, p0, LX/0OQx;->LL:LX/0OZm;

    iput p2, p0, LX/0OQx;->LLILIL:I

    iput p3, p0, LX/0OQx;->LLILL:I

    iput p4, p0, LX/0OQx;->LLILLIZIL:I

    iput p5, p0, LX/0OQx;->LLILLJJLI:I

    iput-object p6, p0, LX/0OQx;->LLILLL:LX/0OZm;

    iput-object p7, p0, LX/0OQx;->LLILZ:LX/0OZm;

    iput-object p8, p0, LX/0OQx;->LLILZIL:LX/0OZm;

    iput-object p9, p0, LX/0OQx;->LLILZLL:LX/0OZm;

    iput-object p10, p0, LX/0OQx;->LLIZ:LX/0OQv;

    iput p11, p0, LX/0OQx;->LLIZLLLIL:I

    iput p12, p0, LX/0OQx;->LLJ:I

    iput-object p13, p0, LX/0OQx;->LLJI:LX/0OFA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p1

    check-cast v4, LX/0OSK;

    move-object/from16 v6, p0

    iget-object v8, v6, LX/0OQx;->LL:LX/0OZm;

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    iget v10, v6, LX/0OQx;->LLILIL:I

    iget v0, v6, LX/0OQx;->LLILL:I

    sub-int/2addr v10, v0

    if-gez v10, :cond_0

    const/4 v10, 0x0

    :cond_0
    iget v14, v6, LX/0OQx;->LLILLIZIL:I

    iget v12, v6, LX/0OQx;->LLILLJJLI:I

    iget-object v7, v6, LX/0OQx;->LLILLL:LX/0OZm;

    iget-object v5, v6, LX/0OQx;->LLILZ:LX/0OZm;

    iget-object v3, v6, LX/0OQx;->LLILZIL:LX/0OZm;

    iget-object v13, v6, LX/0OQx;->LLILZLL:LX/0OZm;

    iget-object v9, v6, LX/0OQx;->LLIZ:LX/0OQv;

    iget-boolean v1, v9, LX/0OQv;->LIZ:Z

    iget v2, v6, LX/0OQx;->LLIZLLLIL:I

    iget v0, v6, LX/0OQx;->LLJ:I

    add-int/2addr v2, v0

    iget v9, v9, LX/0OQv;->LIZIZ:F

    iget-object v0, v6, LX/0OQx;->LLJI:LX/0OFA;

    invoke-interface {v0}, LX/0OJy;->getDensity()F

    move-result v15

    if-eqz v3, :cond_1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LJIIJJI:LX/0OFd;

    iget v0, v3, LX/0OZm;->LLILIL:I

    invoke-virtual {v6, v0, v12}, LX/0OFd;->LIZ(II)I

    move-result v0

    invoke-static {v4, v3, v11, v0}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    :cond_1
    if-eqz v13, :cond_2

    iget v0, v13, LX/0OZm;->LL:I

    sub-int/2addr v14, v0

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LJIIJJI:LX/0OFd;

    iget v0, v13, LX/0OZm;->LLILIL:I

    invoke-virtual {v6, v0, v12}, LX/0OFd;->LIZ(II)I

    move-result v0

    invoke-static {v4, v13, v14, v0}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    :cond_2
    if-eqz v1, :cond_4

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIIJJI:LX/0OFd;

    iget v0, v8, LX/0OZm;->LLILIL:I

    invoke-virtual {v1, v0, v12}, LX/0OFd;->LIZ(II)I

    move-result v1

    :goto_0
    sub-int v0, v1, v10

    int-to-float v0, v0

    mul-float/2addr v0, v9

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3}, LX/0OQt;->LJ(LX/0OZm;)I

    move-result v0

    invoke-static {v4, v8, v0, v1}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    invoke-static {v3}, LX/0OQt;->LJ(LX/0OZm;)I

    move-result v0

    invoke-static {v4, v7, v0, v2}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    if-eqz v5, :cond_3

    invoke-static {v3}, LX/0OQt;->LJ(LX/0OZm;)I

    move-result v0

    invoke-static {v4, v5, v0, v2}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget v0, LX/0OQt;->LIZIZ:F

    mul-float/2addr v0, v15

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto :goto_0

    :cond_5
    iget v10, v6, LX/0OQx;->LLILLIZIL:I

    iget v5, v6, LX/0OQx;->LLILLJJLI:I

    iget-object v8, v6, LX/0OQx;->LLILLL:LX/0OZm;

    iget-object v3, v6, LX/0OQx;->LLILZ:LX/0OZm;

    iget-object v2, v6, LX/0OQx;->LLILZIL:LX/0OZm;

    iget-object v9, v6, LX/0OQx;->LLILZLL:LX/0OZm;

    iget-object v0, v6, LX/0OQx;->LLIZ:LX/0OQv;

    iget-boolean v7, v0, LX/0OQv;->LIZ:Z

    iget-object v0, v6, LX/0OQx;->LLJI:LX/0OFA;

    invoke-interface {v0}, LX/0OJy;->getDensity()F

    move-result v1

    iget-object v0, v6, LX/0OQx;->LLIZ:LX/0OQv;

    iget-object v0, v0, LX/0OQv;->LIZJ:LX/0OGX;

    invoke-interface {v0}, LX/0OGX;->LIZLLL()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    if-eqz v2, :cond_6

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIIJJI:LX/0OFd;

    iget v0, v2, LX/0OZm;->LLILIL:I

    invoke-virtual {v1, v0, v5}, LX/0OFd;->LIZ(II)I

    move-result v0

    invoke-static {v4, v2, v11, v0}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    :cond_6
    if-eqz v9, :cond_7

    iget v0, v9, LX/0OZm;->LL:I

    sub-int/2addr v10, v0

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIIJJI:LX/0OFd;

    iget v0, v9, LX/0OZm;->LLILIL:I

    invoke-virtual {v1, v0, v5}, LX/0OFd;->LIZ(II)I

    move-result v0

    invoke-static {v4, v9, v10, v0}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    :cond_7
    if-eqz v7, :cond_9

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIIJJI:LX/0OFd;

    iget v0, v8, LX/0OZm;->LLILIL:I

    invoke-virtual {v1, v0, v5}, LX/0OFd;->LIZ(II)I

    move-result v1

    :goto_2
    invoke-static {v2}, LX/0OQt;->LJ(LX/0OZm;)I

    move-result v0

    invoke-static {v4, v8, v0, v1}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    if-eqz v3, :cond_3

    if-eqz v7, :cond_8

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIIJJI:LX/0OFd;

    iget v0, v3, LX/0OZm;->LLILIL:I

    invoke-virtual {v1, v0, v5}, LX/0OFd;->LIZ(II)I

    move-result v6

    :cond_8
    invoke-static {v2}, LX/0OQt;->LJ(LX/0OZm;)I

    move-result v0

    invoke-static {v4, v3, v0, v6}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    goto/16 :goto_1

    :cond_9
    move v1, v6

    goto :goto_2
.end method
