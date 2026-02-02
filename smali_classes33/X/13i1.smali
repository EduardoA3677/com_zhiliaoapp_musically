.class public final LX/13i1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/13hx;


# direct methods
.method public constructor <init>(LX/13hx;)V
    .locals 0

    iput-object p1, p0, LX/13i1;->LL:LX/13hx;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v1, p0, LX/13i1;->LL:LX/13hx;

    iget-boolean v0, v1, LX/13hx;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/13hx;->LLJJJ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    :cond_0
    iget-object v0, p0, LX/13i1;->LL:LX/13hx;

    iget-object v0, v0, LX/13hx;->LLJJL:LX/13hy;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iget-object v1, v0, LX/13hy;->LLILIL:LX/13hz;

    iget v0, v1, LX/13hz;->LJIILLIIL:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    iput v2, v1, LX/13hz;->LJIILLIIL:F

    invoke-virtual {v1}, LX/13hz;->LIZ()V

    :cond_1
    return-void
.end method
