.class public abstract LX/13IJ;
.super LX/13I3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13I3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/13HK;IIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;
    .locals 9

    move/from16 v3, p15

    iget-object v2, p1, LX/13HK;->LLLLJI:Landroid/view/View;

    iget-object v0, p0, LX/13I3;->LIZ:LX/13Hf;

    iget v1, v0, LX/13Hf;->LLILLIZIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/13IJ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :goto_0
    invoke-virtual {p0}, LX/13IJ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v0, LX/0XEd;

    invoke-direct {v0, v1, v3, v2}, LX/0XEd;-><init>(FFLandroid/view/View;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/13IJ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0}, LX/13IJ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object v0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/13IJ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p0}, LX/13IJ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    :goto_4
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move v2, v1

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object v0

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LX/13IJ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {p0}, LX/13IJ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :goto_6
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    move v4, v3

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object v0

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public abstract LIZLLL()Z
.end method
