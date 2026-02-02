.class public final LX/0nR5;
.super LX/0o06;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:F

.field public LLILLJJLI:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0nR5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0nR5;->LLILLIZIL:F

    iput v0, p0, LX/0nR5;->LLILLJJLI:F

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final fling(II)Z
    .locals 2

    iget v1, p0, LX/0nR5;->LLILLIZIL:F

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    return v0
.end method

.method public getMaxFlingVelocity()I
    .locals 2

    iget v1, p0, LX/0nR5;->LLILLJJLI:F

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final setMaxFlingVelocityFactor(F)V
    .locals 0

    iput p1, p0, LX/0nR5;->LLILLJJLI:F

    return-void
.end method

.method public final setTotalFlingVelocityFactor(F)V
    .locals 0

    iput p1, p0, LX/0nR5;->LLILLIZIL:F

    return-void
.end method
