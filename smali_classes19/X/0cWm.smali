.class public LX/0cWm;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/widget/ImageView;

.field public final LLILIL:Landroid/widget/ImageView;

.field public final LLILL:Landroid/widget/ImageView;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    iput v3, p0, LX/0cWm;->LLILLIZIL:I

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iput v2, p0, LX/0cWm;->LLILLL:I

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AvatarIconView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AvatarIconView_ttlive_avatar_size:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0cWm;->LLILLIZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AvatarIconView_ttlive_avatar_border_size:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0cWm;->LLILLJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AvatarIconView_ttlive_icon_size:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0cWm;->LLILLL:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0cWm;->LL:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/0cWm;->LLILLIZIL:I

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0cWm;->LL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0cWm;->LLILIL:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/0cWm;->LLILLJJLI:I

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0cWm;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0cWm;->LLILL:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/0cWm;->LLILLL:I

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v0, 0x800055

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0cWm;->LLILL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-static {v0, v2}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public setAvatar(I)V
    .locals 2

    iget-object v1, p0, LX/0cWm;->LL:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-static {v1, p1, v0, v0}, LX/0cIg;->LJIIIZ(Landroid/widget/ImageView;III)V

    return-void
.end method

.method public setAvatar(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0cWm;->LL:Landroid/widget/ImageView;

    iget v1, p0, LX/0cWm;->LLILLIZIL:I

    const v0, 0x7f041c48

    invoke-static {v2, p1, v1, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    :cond_0
    return-void
.end method

.method public setAvatarBorder(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0cWm;->LLILIL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/0cWm;->LLILIL:Landroid/widget/ImageView;

    iget v0, p0, LX/0cWm;->LLILLJJLI:I

    invoke-static {v1, p1, v0, v0}, LX/11yn;->LJFF(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0cWm;->LLILIL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public setIcon(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 7

    move-object v4, p1

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0cWm;->LLILL:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v3, p0, LX/0cWm;->LLILL:Landroid/widget/ImageView;

    iget v0, p0, LX/0cWm;->LLILLL:I

    const/4 v2, -0x1

    const/4 v5, 0x0

    move v1, v0

    invoke-static/range {v0 .. v6}, LX/0cIg;->LIZJ(IIILandroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;LX/0d6G;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0cWm;->LLILL:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method
