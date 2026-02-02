.class public final LX/13iF;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13i7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/13i7;


# direct methods
.method public constructor <init>(LX/13i7;)V
    .locals 0

    iput-object p1, p0, LX/13iF;->LL:LX/13i7;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget-object v1, p0, LX/13iF;->LL:LX/13i7;

    iget-boolean v0, v1, LX/13i7;->LLJLLL:Z

    if-nez v0, :cond_1

    iget v3, v1, LX/13i7;->LLJJJJJIL:I

    iget v0, v1, LX/13i7;->LLJJJJ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v0

    :goto_0
    iget-object v2, p0, LX/13iF;->LL:LX/13i7;

    iget v1, v2, LX/13i7;->LLJJJ:I

    sub-int/2addr v3, v1

    int-to-float v0, v3

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, v2, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/13iF;->LL:LX/13i7;

    invoke-virtual {v0, v1}, LX/13i7;->LJIIIIZZ(I)V

    iget-object v0, p0, LX/13iF;->LL:LX/13i7;

    iget-object v0, v0, LX/13i7;->LLJJJJLIIL:LX/13i9;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iget-object v1, v0, LX/13i9;->LLILIL:LX/13iA;

    iget v0, v1, LX/13iA;->LJIILLIIL:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    iput v2, v1, LX/13iA;->LJIILLIIL:F

    invoke-virtual {v1}, LX/13iA;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget v3, v1, LX/13i7;->LLJJJJJIL:I

    goto :goto_0
.end method
