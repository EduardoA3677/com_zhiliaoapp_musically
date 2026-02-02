.class public final LX/0D2e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public LJFF:Landroid/view/View$OnClickListener;

.field public LJI:Z

.field public final LJII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0D2e;->LJIIIIZZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0D2e;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0D2e;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0D2e;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0D2e;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0D2e;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0D2e;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0D2e;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0D2e;->LJ:LX/05ta;

    const v0, 0x7f0e0e97

    iput v0, p0, LX/0D2e;->LJII:I

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0D2e;->LJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p2

    if-eqz v4, :cond_12

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3}, LX/0D2e;->LIZIZ()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {v3}, LX/0D2e;->LJFF()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/text/Bidi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, -0x2

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    :goto_0
    invoke-direct {v1, v4, v0}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/text/Bidi;->baseIsLeftToRight()Z

    move-result v9

    invoke-virtual {v3}, LX/0D2e;->LJFF()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v3}, LX/0D2e;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    xor-int/lit8 v1, v9, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    if-eqz v9, :cond_2

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object v0, LX/12vH;->LIZLLL:LX/133J;

    new-instance v0, LX/0D2h;

    invoke-direct {v0, v1}, LX/0D2h;-><init>(Z)V

    invoke-virtual {v0}, LX/0D2h;->LIZ()LX/12vH;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/12vH;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x202d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3}, LX/0D2e;->LJFF()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "(?<!^)(#)([a-zA-Z0-9])"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "\u200e$1\u200e$2"

    invoke-virtual {v1, v4, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    const/4 v0, -0x2

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/0D2e;->LJFF()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/0D2e;->LJFF()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v3}, LX/0D2e;->LIZJ()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v3}, LX/0D2e;->LJ()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3}, LX/0D2e;->LIZLLL()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz v4, :cond_5

    const v0, 0x7f122dbf

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v0, LX/0D2e;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1, v5}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_6
    invoke-virtual {v3}, LX/0D2e;->LJFF()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v3}, LX/0D2e;->LJFF()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v4, v0

    float-to-int v13, v4

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0D2e;->LJ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    move-object v7, v6

    :cond_8
    new-instance v1, LX/0D2U;

    invoke-virtual {v3}, LX/0D2e;->LJFF()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v3}, LX/0D2e;->LJFF()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    move-object v12, v12

    move v13, v13

    move-object v14, v7

    move/from16 v15, p1

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, LX/0D2U;-><init>(Landroid/widget/TextView;Landroid/text/TextPaint;ILjava/lang/String;I)V

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/SpannableString;

    new-instance v10, Landroid/text/DynamicLayout;

    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v9, v10

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v8, v12

    const/16 v16, 0x0

    const/4 v0, 0x1

    move/from16 v17, v0

    invoke-direct/range {v10 .. v17}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v10}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v11

    iget v10, v1, LX/0D2U;->LIZJ:I

    if-le v11, v10, :cond_9

    const/4 v10, 0x1

    iput-boolean v0, v1, LX/0D2U;->LIZLLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "..."

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    const/high16 v7, 0x42340000    # 45.0f

    add-float/2addr v12, v7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v11

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v7, v11}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v7

    add-float/2addr v12, v7

    iget v7, v1, LX/0D2U;->LIZJ:I

    sub-int/2addr v7, v0

    invoke-virtual {v9, v7}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result v11

    iget v7, v1, LX/0D2U;->LIZJ:I

    invoke-virtual {v9, v7}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result v9

    sub-int/2addr v9, v0

    int-to-float v0, v13

    sub-float/2addr v0, v12

    float-to-int v7, v0

    invoke-virtual {v5, v11, v9}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    int-to-float v7, v7

    cmpl-float v0, v8, v7

    if-lez v0, :cond_a

    sub-float/2addr v8, v7

    :goto_3
    iget-object v7, v1, LX/0D2U;->LIZ:Landroid/text/TextPaint;

    sub-int v0, v9, v10

    invoke-virtual {v5, v0, v9}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v8

    if-gtz v0, :cond_b

    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0xf

    if-ge v10, v0, :cond_b

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :cond_b
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v1, LX/0D2U;->LJ:Landroid/widget/TextView;

    if-eqz v7, :cond_e

    iget v6, v1, LX/0D2U;->LIZIZ:I

    invoke-static {v5, v9, v10}, LX/0D2U;->LIZ(Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/0D2U;->LIZIZ(ILandroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v7

    iget-object v6, v1, LX/0D2U;->LJ:Landroid/widget/TextView;

    iget v0, v1, LX/0D2U;->LIZIZ:I

    invoke-static {v0, v6, v5}, LX/0D2U;->LIZIZ(ILandroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v7, v0, :cond_d

    const/4 v7, 0x0

    iput-boolean v7, v1, LX/0D2U;->LIZLLL:Z

    :goto_4
    invoke-virtual {v3}, LX/0D2e;->LJFF()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0D2e;->LJFF()Landroid/widget/TextView;

    move-result-object v6

    sget-object v0, LX/0Cqv;->LL:LX/0Cqv;

    if-nez v0, :cond_c

    new-instance v0, LX/0Cqv;

    invoke-direct {v0}, LX/0Cqv;-><init>()V

    sput-object v0, LX/0Cqv;->LL:LX/0Cqv;

    :cond_c
    sget-object v0, LX/0Cqv;->LL:LX/0Cqv;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v1, LX/0D2U;->LIZLLL:Z

    if-nez v0, :cond_f

    invoke-virtual {v3}, LX/0D2e;->LIZLLL()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v3}, LX/0D2e;->LJ()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void

    :cond_d
    const/4 v7, 0x0

    invoke-static {v5, v9, v10}, LX/0D2U;->LIZ(Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    move-result-object v5

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    invoke-static {v5, v9, v10}, LX/0D2U;->LIZ(Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    move-result-object v5

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, LX/0D2e;->LJ()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v3}, LX/0D2e;->LIZLLL()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v7, 0x8

    :cond_10
    invoke-static {v7, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v3}, LX/0D2e;->LJFF()Landroid/widget/TextView;

    move-result-object v2

    new-instance v1, LY/ARunnableS30S0300000_5;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v4, v5, v0}, LY/ARunnableS30S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, LX/0D2e;->LJ()Landroid/widget/TextView;

    move-result-object v2

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x36

    invoke-direct {v1, v3, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_11
    const/16 v0, 0x8

    goto :goto_5

    :cond_12
    invoke-virtual {v3}, LX/0D2e;->LIZIZ()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public final LIZIZ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0D2e;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0D2e;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LIZLLL()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0D2e;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final LJ()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0D2e;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final LJFF()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0D2e;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final LJI(Landroid/view/ViewStub;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0D2e;->LJII:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0D2e;->LIZ:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D2e;->LJI:Z

    return-void
.end method
