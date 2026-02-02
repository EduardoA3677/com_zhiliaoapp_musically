.class public final LX/0XEc;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0ZED;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;IILX/0ZED;)V
    .locals 0

    iput-object p1, p0, LX/0XEc;->LL:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, LX/0XEc;->LLILIL:I

    iput p3, p0, LX/0XEc;->LLILL:I

    iput-object p4, p0, LX/0XEc;->LLILLIZIL:LX/0ZED;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v2, p0, LX/0XEc;->LL:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, LX/0XEc;->LLILIL:I

    iget v1, p0, LX/0XEc;->LLILL:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/0XEc;->LLILLIZIL:LX/0ZED;

    iget-object v1, v0, LX/0ZED;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0XEc;->LL:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
