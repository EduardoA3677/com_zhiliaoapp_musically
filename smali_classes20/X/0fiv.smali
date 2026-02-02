.class public final LX/0fiv;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:LX/12pz;

.field public final LLILL:LX/12pz;

.field public final LLILLIZIL:LX/12pz;

.field public final LLILLJJLI:LX/12pz;

.field public final LLILLL:Landroid/widget/TextView;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:LX/0fiy;

.field public final LLIZ:Landroid/graphics/drawable/GradientDrawable;

.field public final LLIZLLLIL:Landroid/graphics/drawable/GradientDrawable;

.field public LLJ:LX/0fiq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 8

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x4

    int-to-float v6, v0

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v4, 0x1

    int-to-float v5, v4

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    const/4 v3, -0x1

    invoke-virtual {v7, v2, v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    iput-object v7, p0, LX/0fiv;->LLIZ:Landroid/graphics/drawable/GradientDrawable;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iput-object v2, p0, LX/0fiv;->LLIZLLLIL:Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, LX/0fiq;->SHOW_DEFAULT:LX/0fiq;

    iput-object v0, p0, LX/0fiv;->LLJ:LX/0fiq;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2a17

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "BorderView"

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b0b9f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/0fiv;->LL:Landroid/view/View;

    const v0, 0x7f0b1c7b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0fiv;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b1c7f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0fjG;

    invoke-direct {v0}, LX/0fjG;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iput-object v2, p0, LX/0fiv;->LLILIL:LX/12pz;

    const v0, 0x7f0b21e1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0fjH;

    invoke-direct {v0}, LX/0fjH;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iput-object v2, p0, LX/0fiv;->LLILL:LX/12pz;

    const v0, 0x7f0b1955

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0fjI;

    invoke-direct {v0}, LX/0fjI;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const-string v0, "+1"

    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, p0, LX/0fiv;->LLILLIZIL:LX/12pz;

    const v0, 0x7f0b645e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/0fjJ;

    invoke-direct {v0}, LX/0fjJ;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v0, LX/0fjK;

    invoke-direct {v0, p0, v1, p2}, LX/0fjK;-><init>(LX/0fiv;LX/12pz;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, LX/0fiv;->LLILLJJLI:LX/12pz;

    sget-object v0, LX/0fiq;->INVISIBLE:LX/0fiq;

    invoke-virtual {p0, v0}, LX/0fiv;->setState(LX/0fiq;)V

    return-void
.end method

.method private final setMyState(LX/0fiq;)V
    .locals 4

    sget-object v1, LX/0fir;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/0fiv;->LLILIL:LX/12pz;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p0, LX/0fiv;->LLILL:LX/12pz;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p0, LX/0fiv;->LLILLIZIL:LX/12pz;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p0, LX/0fiv;->LLILLJJLI:LX/12pz;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v1, p0, LX/0fiv;->LL:Landroid/view/View;

    iget-object v0, p0, LX/0fiv;->LLIZ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0fiv;->LL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0fiv;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0fiv;->LLILIL:LX/12pz;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p0, LX/0fiv;->LLILL:LX/12pz;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p0, LX/0fiv;->LLILLIZIL:LX/12pz;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p0, LX/0fiv;->LLILLJJLI:LX/12pz;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p0, LX/0fiv;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0fiv;->LL:Landroid/view/View;

    iget-object v0, p0, LX/0fiv;->LLIZLLLIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0fiv;->LL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0fiv;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/0fiv;->LLILIL:LX/12pz;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p0, LX/0fiv;->LLILL:LX/12pz;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p0, LX/0fiv;->LLILLIZIL:LX/12pz;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p0, LX/0fiv;->LLILLJJLI:LX/12pz;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p0, LX/0fiv;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0fiv;->LL:Landroid/view/View;

    iget-object v0, p0, LX/0fiv;->LLIZ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0fiv;->LL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0fiv;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/0fiv;->LLILIL:LX/12pz;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p0, LX/0fiv;->LLILL:LX/12pz;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p0, LX/0fiv;->LLILLIZIL:LX/12pz;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p0, LX/0fiv;->LLILLJJLI:LX/12pz;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v1, p0, LX/0fiv;->LL:Landroid/view/View;

    iget-object v0, p0, LX/0fiv;->LLIZ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0fiv;->LL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0fiv;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/0fiv;->LLILIL:LX/12pz;

    invoke-static {v0, v2}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p0, LX/0fiv;->LLILL:LX/12pz;

    invoke-static {v0, v2}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p0, LX/0fiv;->LLILLIZIL:LX/12pz;

    invoke-static {v0, v2}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p0, LX/0fiv;->LLILLJJLI:LX/12pz;

    invoke-static {v0, v2}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v1, p0, LX/0fiv;->LL:Landroid/view/View;

    iget-object v0, p0, LX/0fiv;->LLIZLLLIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0fiv;->LL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0fiv;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getAction()LX/0fiy;
    .locals 1

    iget-object v0, p0, LX/0fiv;->LLILZLL:LX/0fiy;

    return-object v0
.end method

.method public final getBorderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0fiv;->LL:Landroid/view/View;

    return-object v0
.end method

.method public final getDefaultTextWidthAndHeight()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v0, p0, LX/0fiv;->LLILZ:I

    if-nez v0, :cond_0

    iget v0, p0, LX/0fiv;->LLILZIL:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0fiv;->LLILLL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0fiv;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/0fiv;->LLILZ:I

    iget-object v0, p0, LX/0fiv;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/0fiv;->LLILZIL:I

    :cond_0
    new-instance v2, Lkotlin/Pair;

    iget v0, p0, LX/0fiv;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0fiv;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getDelBtn()LX/12pz;
    .locals 1

    iget-object v0, p0, LX/0fiv;->LLILIL:LX/12pz;

    return-object v0
.end method

.method public final getDetectiveView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getState()LX/0fiq;
    .locals 1

    iget-object v0, p0, LX/0fiv;->LLJ:LX/0fiq;

    return-object v0
.end method

.method public final setAction(LX/0fiy;)V
    .locals 0

    iput-object p1, p0, LX/0fiv;->LLILZLL:LX/0fiy;

    return-void
.end method

.method public final setBorderView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0fiv;->LL:Landroid/view/View;

    return-void
.end method

.method public final setDelBtn(LX/12pz;)V
    .locals 0

    iput-object p1, p0, LX/0fiv;->LLILIL:LX/12pz;

    return-void
.end method

.method public final setState(LX/0fiq;)V
    .locals 1

    iget-object v0, p0, LX/0fiv;->LLJ:LX/0fiq;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0fiv;->LLJ:LX/0fiq;

    invoke-direct {p0, p1}, LX/0fiv;->setMyState(LX/0fiq;)V

    :cond_0
    return-void
.end method
