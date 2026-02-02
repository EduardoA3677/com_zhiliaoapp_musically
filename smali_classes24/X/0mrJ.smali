.class public final LX/0mrJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mrE;


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0Fcm;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Fcm;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0Fcm;-><init>(ZZ)V

    iput-object v1, p0, LX/0mrJ;->LIZIZ:LX/0Fcm;

    const/16 v0, 0x194

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mrJ;->LIZJ:LX/05ta;

    invoke-static {}, LX/0FEm;->LIZIZ()F

    move-result v1

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/0mrJ;->LIZLLL:F

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroid/util/Size;LX/0mqq;)V
    .locals 8

    iget-boolean v0, p0, LX/0mrJ;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mrJ;->LIZIZ:LX/0Fcm;

    iget-boolean v0, v0, LX/0Fcm;->LIZ:Z

    const/high16 v1, 0x40000000    # 2.0f

    move-object v2, p1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v1

    const/4 v4, 0x0

    iget v6, p0, LX/0mrJ;->LIZLLL:F

    iget-object v0, p0, LX/0mrJ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Paint;

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget v0, p0, LX/0mrJ;->LIZLLL:F

    sub-float v4, v6, v0

    iget-object v0, p0, LX/0mrJ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Paint;

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LX/0mrJ;->LIZIZ:LX/0Fcm;

    iget-boolean v0, v0, LX/0Fcm;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v1

    const/4 v3, 0x0

    iget v5, p0, LX/0mrJ;->LIZLLL:F

    iget-object v0, p0, LX/0mrJ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Paint;

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, LX/0mrJ;->LIZLLL:F

    sub-float v3, v5, v0

    iget-object v0, p0, LX/0mrJ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Paint;

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
