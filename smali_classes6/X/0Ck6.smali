.class public final LX/0Ck6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0tVE;

.field public final LIZIZ:Landroid/widget/FrameLayout;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:I


# direct methods
.method public constructor <init>(LX/0tVE;Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ck6;->LIZ:LX/0tVE;

    iput-object p2, p0, LX/0Ck6;->LIZIZ:Landroid/widget/FrameLayout;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Ck6;->LIZJ:I

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Ck6;->LIZLLL:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Ck6;->LJ:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Ck6;->LJFF:I

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Ck6;->LJI:I

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Ck6;->LJII:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Ck6;->LJIIIIZZ:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Ck6;->LJIIIZ:I

    const/high16 v0, 0x41e40000    # 28.5f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Ck6;->LJIIJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v7, p0, LX/0Ck6;->LIZIZ:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0Ck6;->LIZ:LX/0tVE;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v4, p0, LX/0Ck6;->LIZ:LX/0tVE;

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const v0, 0x7f060314

    invoke-direct {v5, v4, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f010a5b

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f06036f

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/0Ck6;->LJI:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0Ck6;->LIZ:LX/0tVE;

    const/4 v0, 0x6

    invoke-direct {v4, v1, v9, v0, v10}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x21

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, p0, LX/0Ck6;->LIZ:LX/0tVE;

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0Ck6;->LIZ:LX/0tVE;

    const v0, 0x7f123cd0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    iget-object v0, p0, LX/0Ck6;->LIZ:LX/0tVE;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0Ck6;->LIZ:LX/0tVE;

    const v0, 0x7f06018f

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/0Ck6;->LJIIIZ:I

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/0Ck6;->LJII:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, p0, LX/0Ck6;->LJIIIIZZ:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v5, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, LX/0Ck6;->LJFF:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p0, LX/0Ck6;->LJFF:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v4, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, LX/0Ck6;->LJFF:I

    iget v0, p0, LX/0Ck6;->LJIIJ:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 11

    iget-object v5, p0, LX/0Ck6;->LIZIZ:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0Ck6;->LIZ:LX/0tVE;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LX/0CW7;

    iget-object v0, p0, LX/0Ck6;->LIZ:LX/0tVE;

    invoke-direct {v3, v0}, LX/0CW7;-><init>(LX/0tVE;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, LX/0Ck6;->LIZJ:I

    iget v0, p0, LX/0Ck6;->LIZLLL:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    const v0, 0x7f04090d

    iput v0, v2, LX/129q;->LJIILIIL:I

    iget-object v0, p0, LX/0Ck6;->LIZ:LX/0tVE;

    iput-object v0, v2, LX/129q;->LIZJ:Landroid/content/Context;

    iput-object v3, v2, LX/129q;->LJJIIZ:LX/01rY;

    const-string v0, "dislike reason"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v1, LX/0DvW;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0DvW;-><init>(I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v10, p0, LX/0Ck6;->LIZ:LX/0tVE;

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0, v9, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x17

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, p0, LX/0Ck6;->LIZ:LX/0tVE;

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0Ck6;->LIZ:LX/0tVE;

    const v0, 0x7f123cc9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/0Ck6;->LJ:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, p0, LX/0Ck6;->LJFF:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p0, LX/0Ck6;->LJFF:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
