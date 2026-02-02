.class public final LX/0vA9;
.super LX/0v0K;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLL:I


# instance fields
.field public LLJJJJ:Landroid/text/SpannableStringBuilder;

.field public LLJJJJJIL:Landroid/text/SpannableStringBuilder;

.field public final LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0v0K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, " "

    iput-object v0, p0, LX/0vA9;->LLJJJJLIIL:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, LX/0vA9;->LLJLILLLLZIIL:I

    return-void
.end method


# virtual methods
.method public final LJJJJL(Landroid/text/SpannableStringBuilder;IIIIIIZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "IIIIIIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v0, " "

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010329

    invoke-direct {v3, v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI(ILandroid/content/Context;)V

    invoke-virtual {v3, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, p7, v0, v0}, LX/0CRU;->LIZIZ(IIZ)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    :try_start_0
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, LX/0vAA;

    check-cast p9, Lkotlin/jvm/internal/AwS504S0100000_28;

    invoke-direct {v2, p9}, LX/0vAA;-><init>(Lkotlin/jvm/internal/AwS504S0100000_28;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final LJJJJLI(ILjava/lang/CharSequence;)V
    .locals 18

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/0vA9;->LLJL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :try_start_0
    move/from16 v1, p1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v0, -0x80000000

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v2, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    new-instance v2, LX/0qX6;

    const-string v5, ""

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    move-object v3, v8

    move v4, v4

    move v6, v1

    move v7, v0

    invoke-direct/range {v2 .. v7}, LX/0qX6;-><init>(Landroid/widget/TextView;ILjava/lang/String;IF)V

    const-string v0, "  "

    iput-object v0, v2, LX/0qX6;->LJFF:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qX6;->LIZ(Landroid/text/SpannableString;)Landroid/text/SpannableString;

    move-result-object v6

    iget-boolean v0, v2, LX/0qX6;->LIZLLL:Z

    if-eqz v0, :cond_9

    const v0, 0x7fffffff

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1ef

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vA9;I)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v5, v8, LX/0vA9;->LLJJJJJIL:Landroid/text/SpannableStringBuilder;

    new-instance v3, LX/0vAB;

    invoke-direct {v3, v2}, LX/0vAB;-><init>(Lkotlin/jvm/internal/AwS504S0100000_28;)V

    iget-object v0, v8, LX/0vA9;->LLJJJJJIL:Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const/16 v7, 0x21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5, v3, v4, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/0vA9;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iput-object v6, v8, LX/0vA9;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v5, v0, -0x9

    if-gez v5, :cond_5

    const/4 v5, 0x0

    :cond_5
    new-instance v3, LX/06Tr;

    invoke-direct {v3}, LX/06Tr;-><init>()V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v6, v3, v5, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_6
    :try_start_4
    iget-object v5, v8, LX/0vA9;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    if-eqz v5, :cond_8

    new-instance v3, LX/0vAC;

    invoke-direct {v3, v2}, LX/0vAC;-><init>(Lkotlin/jvm/internal/AwS504S0100000_28;)V

    iget-object v0, v8, LX/0vA9;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    :try_start_5
    invoke-virtual {v5, v3, v4, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_8
    :try_start_6
    iget-object v9, v8, LX/0vA9;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v15

    const/16 v16, 0x0

    const v10, 0x7f010329

    move-object/from16 v17, v2

    invoke-virtual/range {v8 .. v17}, LX/0vA9;->LJJJJL(Landroid/text/SpannableStringBuilder;IIIIIIZLkotlin/jvm/functions/Function0;)V

    iget-object v0, v8, LX/0vA9;->LLJJJJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_9
    return-void
.end method

.method public final getFoldMaxLine()I
    .locals 1

    iget v0, p0, LX/0vA9;->LLJLILLLLZIIL:I

    return v0
.end method

.method public final getHasCalculate()Z
    .locals 1

    iget-boolean v0, p0, LX/0vA9;->LLJJLIIIJLLLLLLLZ:Z

    return v0
.end method

.method public final getNeedExpandDesc()Z
    .locals 1

    iget-boolean v0, p0, LX/0vA9;->LLJL:Z

    return v0
.end method

.method public final getShouleExpand()Z
    .locals 1

    iget-boolean v0, p0, LX/0vA9;->LLJLIL:Z

    return v0
.end method

.method public final setExpand(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vA9;->LLJJL:Z

    return-void
.end method

.method public final setHasCalculate(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vA9;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final setNeedExpandDesc(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vA9;->LLJL:Z

    return-void
.end method

.method public final setShouleExpand(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vA9;->LLJLIL:Z

    return-void
.end method
