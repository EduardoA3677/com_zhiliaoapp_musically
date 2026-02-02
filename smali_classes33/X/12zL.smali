.class public final LX/12zL;
.super LX/0sbe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, LX/0sbe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, LX/12r8;->LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/12r8;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->PopupWindow_overlapAnchor:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->PopupWindow_overlapAnchor:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12r8;->LIZ(IZ)Z

    move-result v0

    invoke-static {p0, v0}, LX/12zh;->LIZJ(Landroid/widget/PopupWindow;Z)V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->PopupWindow_android_popupBackground:I

    invoke-virtual {v2, v0}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/12r8;->LJIILJJIL()V

    return-void
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/0sbe;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public final update(Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
