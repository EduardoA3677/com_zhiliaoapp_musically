.class public final LX/0OVM;
.super LX/0Ot6;
.source "SourceFile"

# interfaces
.implements LX/0OiH;


# instance fields
.field public final LLJILLL:LX/0OVK;

.field public final LLJJ:LX/0OVL;

.field public final LLJJI:LX/0OGX;


# direct methods
.method public constructor <init>(LX/0O5h;LX/0OVK;LX/0OVL;LX/0OGX;)V
    .locals 0

    invoke-direct {p0}, LX/0Ot6;-><init>()V

    iput-object p2, p0, LX/0OVM;->LLJILLL:LX/0OVK;

    iput-object p3, p0, LX/0OVM;->LLJJ:LX/0OVL;

    iput-object p4, p0, LX/0OVM;->LLJJI:LX/0OGX;

    invoke-virtual {p0, p1}, LX/0Ot6;->LLJJ(LX/0O7W;)LX/0O7W;

    return-void
.end method

.method public static LLJJIJI(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-virtual {p4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v0
.end method


# virtual methods
.method public final LJIILJJIL(LX/0OBt;)V
    .locals 12

    iget-object v2, p0, LX/0OVM;->LLJILLL:LX/0OVK;

    invoke-interface {p1}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0OVK;->LJIIJJI(J)V

    invoke-interface {p1}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OUb;->LJ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0OBt;->LLIIIJ()V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0OBt;->LLIIIJ()V

    iget-object v0, p0, LX/0OVM;->LLJILLL:LX/0OVK;

    iget-object v0, v0, LX/0OVK;->LIZLLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    invoke-interface {p1}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    invoke-virtual {v0}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v1

    sget-object v0, LX/0OxS;->LIZ:Landroid/graphics/Canvas;

    check-cast v1, LX/0P0h;

    iget-object v5, v1, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    iget-object v4, p0, LX/0OVM;->LLJJ:LX/0OVL;

    iget-object v0, v4, LX/0OVL;->LJFF:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    const/16 v11, 0x20

    const-wide v9, 0xffffffffL

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/0OVL;->LIZJ()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-interface {p1}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    and-long/2addr v0, v9

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v2, v0

    iget-object v1, p0, LX/0OVM;->LLJJI:LX/0OGX;

    invoke-interface {p1}, LX/0Oap;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OGX;->LIZJ(LX/0OHp;)F

    move-result v0

    invoke-interface {p1, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v11

    and-long/2addr v0, v9

    or-long/2addr v0, v2

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v2, v0, v1, v6, v5}, LX/0OVM;->LLJJIJI(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v8

    :goto_1
    iget-object v0, v4, LX/0OVL;->LIZLLL:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0OVL;->LJ()Landroid/widget/EdgeEffect;

    move-result-object v6

    iget-object v0, p0, LX/0OVM;->LLJJI:LX/0OGX;

    invoke-interface {v0}, LX/0OGX;->LIZLLL()F

    move-result v0

    invoke-interface {p1, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v11

    and-long/2addr v0, v9

    or-long/2addr v0, v2

    invoke-static {v7, v0, v1, v6, v5}, LX/0OVM;->LLJJIJI(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v8, :cond_7

    const/4 v8, 0x0

    :cond_1
    :goto_3
    iget-object v0, v4, LX/0OVL;->LJI:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0OVL;->LIZLLL()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-interface {p1}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    shr-long/2addr v0, v11

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v1, p0, LX/0OVM;->LLJJI:LX/0OGX;

    invoke-interface {p1}, LX/0Oap;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OGX;->LIZ(LX/0OHp;)F

    move-result v2

    int-to-float v0, v3

    neg-float v1, v0

    invoke-interface {p1, v2}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v11

    and-long/2addr v0, v9

    or-long/2addr v2, v0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0, v2, v3, v6, v5}, LX/0OVM;->LLJJIJI(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v8, :cond_6

    const/4 v8, 0x0

    :cond_2
    :goto_4
    iget-object v0, v4, LX/0OVL;->LJ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0OVL;->LIZIZ()Landroid/widget/EdgeEffect;

    move-result-object v6

    iget-object v0, p0, LX/0OVM;->LLJJI:LX/0OGX;

    invoke-interface {v0}, LX/0OGX;->LIZIZ()F

    move-result v0

    invoke-interface {p1, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v4

    invoke-interface {p1}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    shr-long/2addr v1, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v3, v0

    invoke-interface {p1}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    and-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v1, v0

    add-float/2addr v1, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    shl-long/2addr v3, v11

    and-long/2addr v1, v9

    or-long/2addr v1, v3

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0, v1, v2, v6, v5}, LX/0OVM;->LLJJIJI(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_4

    :cond_3
    :goto_5
    iget-object v0, p0, LX/0OVM;->LLJILLL:LX/0OVK;

    invoke-virtual {v0}, LX/0OVK;->LJI()V

    :cond_4
    return-void

    :cond_5
    if-eqz v8, :cond_4

    goto :goto_5

    :cond_6
    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public final synthetic LJJLIIIJ()V
    .locals 0

    return-void
.end method
