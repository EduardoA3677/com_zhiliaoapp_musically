.class public final LX/13iI;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 0

    iput-object p1, p0, LX/13iI;->LLILL:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput p2, p0, LX/13iI;->LL:I

    iput p3, p0, LX/13iI;->LLILIL:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget-object v0, p0, LX/13iI;->LLILL:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v3, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    iget v2, p0, LX/13iI;->LL:I

    int-to-float v1, v2

    iget v0, p0, LX/13iI;->LLILIL:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, LX/13i8;->setAlpha(I)V

    return-void
.end method
