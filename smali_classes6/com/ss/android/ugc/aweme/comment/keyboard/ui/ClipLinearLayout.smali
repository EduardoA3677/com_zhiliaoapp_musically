.class public Lcom/ss/android/ugc/aweme/comment/keyboard/ui/ClipLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final LLILIL:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/ClipLinearLayout;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f040fa5

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/ClipLinearLayout;->LLILIL:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/ClipLinearLayout;->LL:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/ClipLinearLayout;->LLILIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/ClipLinearLayout;->LLILIL:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/ClipLinearLayout;->LL:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/ClipLinearLayout;->LLILIL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setClipHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/ClipLinearLayout;->LL:I

    return-void
.end method
