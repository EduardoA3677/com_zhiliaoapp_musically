.class public final LX/0oJA;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0oJG;


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public final LLILIL:I

.field public final LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iput v7, p0, LX/0oJA;->LLILIL:I

    sget-object v0, LX/0l5b;->LIZ:LX/0l5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5b;->LIZIZ()Z

    move-result v0

    const v6, 0x7f06035f

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    const/4 v8, 0x1

    invoke-static {v0, v5, v8}, LX/0oJA;->LIZIZ(Landroid/view/View;ZZ)I

    move-result v2

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v7

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v4, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/0CJf;

    invoke-direct {v1, p1}, LX/0CJf;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    iput-object v4, p0, LX/0oJA;->LLILL:Landroid/view/View;

    iget v0, p0, LX/0oJA;->LLILIL:I

    invoke-virtual {p0, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x98

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v0, v1, v3}, LX/0Cnk;->LIZ(FFFFI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/view/View;ZZ)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0oM2;->LIZLLL(Z)I

    move-result v0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-static {p1}, LX/0oM2;->LIZLLL(Z)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final C1()LX/0oJA;
    .locals 0

    return-object p0
.end method

.method public final LIZ(Landroid/widget/TextView;Landroid/text/Spanned;LX/0oJD;)Landroid/util/Size;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    check-cast v4, Landroid/widget/FrameLayout;

    :goto_0
    iput-object v4, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2

    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p3}, LX/0oJD;->getDataType()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p3}, LX/0oJD;->LIZ()Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f0b46e4

    invoke-virtual {v4, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v5, LX/022X;

    invoke-direct/range {v5 .. v10}, LX/022X;-><init>(IILjava/lang/String;Ljava/lang/String;LX/0oJG;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v0}, LX/0CNF;->LIZ(Landroid/text/Spanned;I)I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "span.dataType "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, LX/0oJD;->getDataType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " span.dataValue.getPlaceholderId()"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, LX/0oJD;->LIZ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    invoke-static {v2, v0}, LX/0oM2;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "margin"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " container?.width"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p3}, LX/0oJD;->LIZ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "isShare"

    invoke-static {v2, v0}, LX/0oM2;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    sget-object v0, LX/0l5b;->LIZ:LX/0l5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5b;->LIZIZ()Z

    move-result v6

    invoke-interface {p3}, LX/0oJD;->getDataType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v7, 0x98

    const/16 v5, 0xc8

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_2
    iget-object v0, p0, LX/0oJA;->LLILL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/util/Size;

    iget-object v0, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v4}, LX/0oJA;->LIZIZ(Landroid/view/View;ZZ)I

    move-result v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0oJA;->LLILIL:I

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    :goto_3
    invoke-interface {p3}, LX/0oJD;->getDataType()Ljava/lang/String;

    invoke-virtual {v3}, Landroid/util/Size;->toString()Ljava/lang/String;

    return-object v3

    :sswitch_0
    const-string v0, "image-one-rectangle-horizontal"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :sswitch_1
    const-string v0, "uncertain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0oJA;->LLILL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/util/Size;

    iget-object v0, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v4}, LX/0oJA;->LIZIZ(Landroid/view/View;ZZ)I

    move-result v2

    invoke-static {}, LX/0l5b;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0oJA;->LLILIL:I

    add-int/2addr v1, v0

    :goto_4
    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto :goto_4

    :sswitch_2
    const-string v0, "image-groups"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0oJA;->LLILL:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->LJJJLIIL(LX/0oJA;Landroid/view/View;)V

    sget v0, LX/0oIE;->LIZ:I

    iget-object v0, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0oIE;->LIZ(ILandroid/view/View;)I

    move-result v4

    sget v2, LX/0oIE;->LIZ:I

    mul-int/lit8 v0, v2, 0x2

    sub-int v0, v4, v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v0, 0x3

    iget v0, p0, LX/0oJA;->LLILIL:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v4, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :sswitch_3
    const-string v0, "image-two"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0oJA;->LLILL:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->LJJJLIIL(LX/0oJA;Landroid/view/View;)V

    sget v0, LX/0oIE;->LIZ:I

    iget-object v0, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0oIE;->LIZ(ILandroid/view/View;)I

    move-result v2

    sget v0, LX/0oIE;->LIZ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v1, v0, :cond_6

    move v1, v0

    :cond_6
    new-instance v3, Landroid/util/Size;

    iget v0, p0, LX/0oJA;->LLILIL:I

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "image-one-pull"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0oJA;->LLILL:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->LJJJLIIL(LX/0oJA;Landroid/view/View;)V

    new-instance v3, Landroid/util/Size;

    sget v0, LX/0oIE;->LIZ:I

    iget-object v0, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0oIE;->LIZ(ILandroid/view/View;)I

    move-result v2

    const/16 v0, 0x104

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0oJA;->LLILIL:I

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "video-group"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0oJA;->LLILL:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->LJJJLIIL(LX/0oJA;Landroid/view/View;)V

    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/util/Size;

    iget-object v0, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v6}, LX/0oJA;->LIZIZ(Landroid/view/View;ZZ)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    :cond_7
    iget v0, p0, LX/0oJA;->LLILIL:I

    invoke-virtual {p0, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/util/Size;

    iget-object v0, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v4}, LX/0oJA;->LIZIZ(Landroid/view/View;ZZ)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0oJA;->LLILIL:I

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "sug"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0oJA;->LLILL:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->LJJJLIIL(LX/0oJA;Landroid/view/View;)V

    invoke-interface {p3}, LX/0oJD;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "widgetH"

    invoke-static {v1, v0}, LX/0oM2;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v5, v0

    :goto_5
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/util/Size;

    iget-object v0, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v4}, LX/0oJA;->LIZIZ(Landroid/view/View;ZZ)I

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v5, v0

    invoke-direct {v3, v1, v5}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :sswitch_7
    const-string v0, "user"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0oJA;->LLILL:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->LJJJLIIL(LX/0oJA;Landroid/view/View;)V

    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    const/16 v5, 0x50

    if-nez v0, :cond_9

    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/util/Size;

    iget-object v0, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v6}, LX/0oJA;->LIZIZ(Landroid/view/View;ZZ)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {}, LX/0oM2;->LJ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    :cond_9
    iget v0, p0, LX/0oJA;->LLILIL:I

    invoke-virtual {p0, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/util/Size;

    iget-object v0, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v4}, LX/0oJA;->LIZIZ(Landroid/view/View;ZZ)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {}, LX/0oM2;->LJ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0oJA;->LLILIL:I

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "goods"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0oJA;->LLILL:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->LJJJLIIL(LX/0oJA;Landroid/view/View;)V

    new-instance v3, Landroid/util/Size;

    iget-object v0, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v4}, LX/0oJA;->LIZIZ(Landroid/view/View;ZZ)I

    move-result v2

    const/16 v0, 0x102

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0oJA;->LLILIL:I

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0oJA;->LLILL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/util/Size;

    iget-object v0, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v6}, LX/0oJA;->LIZIZ(Landroid/view/View;ZZ)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0oJA;->LLILIL:I

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    :sswitch_a
    const-string v0, "image-one-rectangle-vertical"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0oJA;->LLILL:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->LJJJLIIL(LX/0oJA;Landroid/view/View;)V

    new-instance v3, Landroid/util/Size;

    sget v0, LX/0oIE;->LIZ:I

    iget-object v0, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0oIE;->LIZ(ILandroid/view/View;)I

    move-result v2

    const/16 v0, 0xcb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0oJA;->LLILIL:I

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "user-group"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0oJA;->LLILL:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->LJJJLIIL(LX/0oJA;Landroid/view/View;)V

    new-instance v3, Landroid/util/Size;

    iget-object v0, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v4}, LX/0oJA;->LIZIZ(Landroid/view/View;ZZ)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0oJA;->LLILIL:I

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "image-one-square"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, LX/0oJA;->LLILL:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->LJJJLIIL(LX/0oJA;Landroid/view/View;)V

    new-instance v3, Landroid/util/Size;

    sget v0, LX/0oIE;->LIZ:I

    iget-object v0, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0oIE;->LIZ(ILandroid/view/View;)I

    move-result v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0oJA;->LLILIL:I

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    :sswitch_d
    const-string v0, "image-three"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0oJA;->LLILL:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->LJJJLIIL(LX/0oJA;Landroid/view/View;)V

    sget v0, LX/0oIE;->LIZ:I

    iget-object v0, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0oIE;->LIZ(ILandroid/view/View;)I

    move-result v4

    sget v2, LX/0oIE;->LIZ:I

    mul-int/lit8 v0, v2, 0x2

    sub-int v0, v4, v0

    div-int/lit8 v1, v0, 0x3

    iget v0, p0, LX/0oJA;->LLILIL:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v4, v1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    :sswitch_e
    const-string v0, "image-one-brand"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0oJA;->LLILL:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->LJJJLIIL(LX/0oJA;Landroid/view/View;)V

    new-instance v3, Landroid/util/Size;

    sget v0, LX/0oIE;->LIZ:I

    iget-object v0, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0oIE;->LIZ(ILandroid/view/View;)I

    move-result v2

    const/16 v0, 0x126

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0oJA;->LLILIL:I

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v4, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74bdff85 -> :sswitch_0
        -0x7218f017 -> :sswitch_1
        -0x3cd9917a -> :sswitch_2
        -0x34694526 -> :sswitch_3
        -0x16519e82 -> :sswitch_4
        -0x3656953 -> :sswitch_5
        0x1be45 -> :sswitch_6
        0x36ebcb -> :sswitch_7
        0x5df9756 -> :sswitch_8
        0x6b0147b -> :sswitch_9
        0x12b8058d -> :sswitch_a
        0x1d56b1fd -> :sswitch_b
        0x3c862216 -> :sswitch_c
        0x40ccb2ac -> :sswitch_d
        0x4b56ff6e -> :sswitch_e
    .end sparse-switch
.end method

.method public final getContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v2, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b46e4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setContainer(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0oJA;->LL:Landroid/widget/FrameLayout;

    return-void
.end method
