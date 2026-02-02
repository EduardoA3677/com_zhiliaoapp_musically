.class public final LX/0kZJ;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0kZI;


# direct methods
.method public constructor <init>(LX/0kZI;)V
    .locals 0

    iput-object p1, p0, LX/0kZJ;->LIZ:LX/0kZI;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 6

    iget-object v5, p0, LX/0kZJ;->LIZ:LX/0kZI;

    iget-boolean v0, v5, LX/0kZI;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0kZJ;->LIZ:LX/0kZI;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    float-to-double v3, p2

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget v0, v5, LX/0kZI;->LLILIL:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iput p2, v5, LX/0kZI;->LLILIL:F

    return-void

    :cond_2
    iget v0, v5, LX/0kZI;->LLILL:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    iput p2, v5, LX/0kZI;->LLILL:F

    return-void

    :cond_3
    iget-object v4, p0, LX/0kZJ;->LIZ:LX/0kZI;

    iget v3, v4, LX/0kZI;->LLILIL:F

    iget v0, v4, LX/0kZI;->LLILL:F

    cmpl-float v0, v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_5

    iget-object v0, v4, LX/0kZI;->LLILLIZIL:Ljava/lang/Integer;

    if-nez v0, :cond_4

    return-void

    :cond_4
    div-float/2addr v2, v3

    mul-float/2addr p2, v2

    goto :goto_0

    :cond_5
    sub-float v0, v2, v3

    div-float v1, v2, v0

    mul-float/2addr v1, p2

    sub-float v0, v3, v2

    div-float/2addr v3, v0

    add-float p2, v1, v3

    :goto_0
    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/0kZJ;->LIZ:LX/0kZI;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0kZJ;->LIZ:LX/0kZI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0kZI;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v1, p0, LX/0kZJ;->LIZ:LX/0kZI;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0kZJ;->LIZ:LX/0kZI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0kZI;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0kZJ;->LIZ:LX/0kZI;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0kZJ;->LIZ:LX/0kZI;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0kZJ;->LIZ:LX/0kZI;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/0kZI;->LLILIL:F

    iput v0, v1, LX/0kZI;->LLILL:F

    return-void
.end method
