.class public final LX/0sY3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public LL:Landroid/graphics/Matrix;

.field public LLILIL:LX/0sPf;

.field public LLILL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(FFJLjava/lang/Integer;LX/0sY4;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, LX/0sPf;

    move-wide v7, p3

    move v4, p2

    move v3, p1

    invoke-direct/range {v2 .. v8}, LX/0sPf;-><init>(FFJJ)V

    iput-object v2, p0, LX/0sY3;->LLILIL:LX/0sPf;

    iput-object p5, p0, LX/0sY3;->LLILL:Ljava/lang/Integer;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_0
    iput-object v2, p0, LX/0sY3;->LL:Landroid/graphics/Matrix;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sY3;I)V

    invoke-interface {p6, v1}, LX/0sY4;->LIZ(Lkotlin/jvm/internal/AwS503S0100000_27;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 9

    iget-object v7, p0, LX/0sY3;->LL:Landroid/graphics/Matrix;

    if-nez v7, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0sY3;->LLILIL:LX/0sPf;

    if-eqz v2, :cond_2

    iget v6, v2, LX/0sPf;->LIZ:F

    iget v8, v2, LX/0sPf;->LIZIZ:F

    iget-wide v0, v2, LX/0sPf;->LIZJ:J

    iget-wide v4, v2, LX/0sPf;->LIZLLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-float v1, v2

    long-to-float v0, v4

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    sub-float/2addr v8, v6

    mul-float/2addr v8, v1

    add-float/2addr v6, v8

    iget-object v2, p0, LX/0sY3;->LL:Landroid/graphics/Matrix;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0sY3;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {v2, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_2
    return-object v7

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-object v7
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
