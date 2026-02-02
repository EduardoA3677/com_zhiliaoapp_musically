.class public final LX/0Co1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0Co2;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:LX/0Ci6;


# direct methods
.method public constructor <init>(LX/0tVE;LX/0Co2;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0Co1;->LL:LX/0Co2;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v7, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    const v0, 0x7f04090f

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v0, ""

    iput-object v0, p0, LX/0Co1;->LLILIL:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v9, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v4, p1, v9, v1, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060393

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v4, p0, LX/0Co1;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v3, LX/0Ci6;

    invoke-direct {v3, p1, v9, v1}, LX/0Ci6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0Ci6;->setSize(I)V

    new-instance v1, LX/0Dv5;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Dv5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v3, p0, LX/0Co1;->LLILLIZIL:LX/0Ci6;

    invoke-virtual {p0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x800013

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x800015

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getDescText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Co1;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()LX/0Co2;
    .locals 1

    iget-object v0, p0, LX/0Co1;->LL:LX/0Co2;

    return-object v0
.end method

.method public final setDescText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Co1;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/0Co1;->LLILIL:Ljava/lang/String;

    return-void
.end method
