.class public final LX/0mKl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:Landroid/widget/EditText;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e157d

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0mKl;->LL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const v0, 0x7f0b7833

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0mKl;->LLILIL:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0mKl;->LL:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const v0, 0x7f0b0c31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/0mKl;->LLILL:Landroid/widget/EditText;

    iget-object v1, p0, LX/0mKl;->LL:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const v0, 0x7f0b0c32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mKl;->LLILLIZIL:Landroid/view/View;

    iget-object v1, p0, LX/0mKl;->LL:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const v0, 0x7f0b2852

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mKl;->LLILLJJLI:Landroid/view/View;

    iget-object v1, p0, LX/0mKl;->LL:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const v0, 0x7f0b7815

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mKl;->LLILLL:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0CUT;->LIZ(F)I

    move-result v4

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, LX/0mKl;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0mKl;->LLILIL:Landroid/widget/ImageView;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    new-instance v1, LY/AObjectS343S0100000_23;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0Gq6;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0mKl;->LLILLJJLI:Landroid/view/View;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    new-instance v1, LY/AObjectS343S0100000_23;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0Gq6;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0mKl;->LLILL:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    new-instance v0, LX/0mKm;

    invoke-direct {v0, p0}, LX/0mKm;-><init>(LX/0mKl;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0908da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0908db

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    return-void
.end method


# virtual methods
.method public final getEditTextContent()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0mKl;->LLILL:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3ssaFgmb9Whbo/CkibOUtUjCwuL+L/RQF/y2c6obC5vuoG7j2oA+2NoGNQUt9FycnQ="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJILJILJ(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final getEditTextLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0mKl;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final setPlayerExtraListener(LX/0mKo;)V
    .locals 0

    return-void
.end method
