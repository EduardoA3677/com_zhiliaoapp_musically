.class public final LX/0S6o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rbF;
.implements LX/0rb6;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0S6p;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0S6q;

.field public final LIZLLL:LX/0FNK;

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:Landroid/widget/LinearLayout;

.field public LJII:LX/0NG3;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/0S6q;)V
    .locals 3

    sget-object v2, LX/0FNK;->TOP:LX/0FNK;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0S6o;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0S6o;->LIZJ:LX/0S6q;

    iput-object v2, p0, LX/0S6o;->LIZLLL:LX/0FNK;

    const/4 v0, 0x0

    iput v0, p0, LX/0S6o;->LJ:I

    iput v1, p0, LX/0S6o;->LJFF:I

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x431c0000    # 156.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v1, p0, LX/0S6o;->LJI:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0S6o;->LIZIZ:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0S6o;->LIZJ(Ljava/util/List;)V

    return-void
.end method

.method public static LJ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;)Z
    .locals 3

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0, p0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v2

    const/4 p0, 0x0

    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    float-to-int v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p0, p0, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final LIZ(LX/126Z;)V
    .locals 1

    iget-boolean v0, p0, LX/0S6o;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0S6o;->LJIIIIZZ:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0S6o;->LIZJ:LX/0S6q;

    invoke-interface {v0}, LX/0S6q;->onCancel()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0S6o;->LJII:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0S6p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0S6o;->LIZIZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0S6p;

    const/4 v2, 0x1

    add-int/lit8 v7, v7, 0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/0S6o;->LJFF:I

    const/4 v3, -0x2

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v0, 0x431c0000    # 156.0f

    invoke-static {v0, v4}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-boolean v0, v6, LX/0S6p;->LJII:Z

    if-eqz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :goto_1
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, v6, LX/0S6p;->LJIIIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v6, LX/0S6p;->LJIIIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v10, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, v10, v3, v0, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget v0, v6, LX/0S6p;->LIZJ:I

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v0, 0x42d00000    # 104.0f

    invoke-static {v0, v3}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v10, 0x43460000    # 198.0f

    invoke-static {v10, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v6, LX/0S6p;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v6, LX/0S6p;->LJIIIIZZ:Z

    const/4 v3, -0x1

    const/16 v2, 0x3e

    if-eqz v0, :cond_f

    invoke-static {v1, v4}, LX/0S6o;->LJ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    :goto_2
    invoke-static {v4, v9}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v6, LX/0S6p;->LJIIIIZZ:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    invoke-static {v0, v4}, LX/0S6o;->LJ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;)Z

    move-result v0

    const-string v2, "..."

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    iget v0, v6, LX/0S6p;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x432c0000    # 172.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    :cond_2
    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_2

    move-object v11, v1

    :cond_3
    :goto_3
    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    iget v0, v6, LX/0S6p;->LJIIJ:I

    if-gtz v0, :cond_4

    const v0, 0x7f0101ec

    :cond_4
    iput v0, v9, LX/0Cls;->LIZ:I

    iget-object v0, v6, LX/0S6p;->LJIIJJI:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const v0, 0x7f06006b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    iput-object v0, v9, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v12, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    iget v10, v6, LX/0S6p;->LJIIL:F

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    const/high16 v1, 0x41600000    # 14.0f

    if-gtz v0, :cond_6

    const/high16 v10, 0x41600000    # 14.0f

    :cond_6
    invoke-static {v10, v12}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, LX/0Cls;->LIZJ:I

    iget-object v0, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, LX/0Cls;->LIZIZ:I

    iget-object v1, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-virtual {v9, v0, v1}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v10

    new-instance v9, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v11, v2, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0H80;->LJFF(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v10, v8, v8, v0}, LX/0CRU;->LIZIZ(IIZ)V

    :goto_4
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v9, v10, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-object v0, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0H80;->LJFF(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10, v0, v8, v2}, LX/0CRU;->LIZIZ(IIZ)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    iget v0, v6, LX/0S6p;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    :catchall_0
    :goto_5
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    invoke-static {v9, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0H80;->LJFF(Landroid/content/Context;)Z

    move-result v0

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_6
    iget v0, v6, LX/0S6p;->LIZ:I

    if-lez v0, :cond_d

    new-instance v10, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v9, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    const/4 v2, 0x0

    const v0, 0x7f060314

    invoke-direct {v10, v9, v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget v0, v6, LX/0S6p;->LIZ:I

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, v6, LX/0S6p;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_a
    invoke-static {v10, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v5, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_7
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LY/ACListenerS89S0200000_13;

    const/16 v0, 0x17

    invoke-direct {v1, v6, p0, v0}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    const v0, 0x7f06034b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    iget-object v0, p0, LX/0S6o;->LJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v7, v0, :cond_0

    iget-object v0, p0, LX/0S6o;->LJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    iget-object v0, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_6

    :cond_f
    invoke-static {v10, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v10

    const/high16 v0, -0x80000000

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    float-to-int v0, v10

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v4, v8, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_2

    :cond_10
    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v5, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0S6o;->LJII:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, LX/0S6o;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0S6o;->LJI:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0S6o;->LJI:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v1, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    const v0, 0x7f060061

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v5

    new-instance v3, LX/0oAP;

    iget-object v0, p0, LX/0S6o;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object p1, v0, LX/126M;->LIZIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput v0, v2, LX/126M;->LJIIIIZZ:I

    iget-object v0, p0, LX/0S6o;->LJI:Landroid/widget/LinearLayout;

    iput-object v0, v2, LX/126M;->LJIIZILJ:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/126M;->LJIIL:Z

    const-wide/16 v0, 0xc8

    iput-wide v0, v2, LX/126M;->LJIIJ:J

    invoke-virtual {v3, v5}, LX/126O;->LJFF(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0S6o;->LIZLLL:LX/0FNK;

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, -0x3e9

    iput-wide v0, v2, LX/126M;->LJII:J

    iget v0, p0, LX/0S6o;->LJ:I

    iput v0, v2, LX/126M;->LJFF:I

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, p0, LX/0S6o;->LJII:LX/0NG3;

    invoke-interface {v0, p0}, LX/0NG3;->LJFF(LX/0rb6;)V

    iget-object v0, p0, LX/0S6o;->LJII:LX/0NG3;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/0NG3;->LJIJJ(LX/0rbF;)V

    :cond_2
    iget-object v0, p0, LX/0S6o;->LJII:LX/0NG3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_3
    return-void
.end method

.method public final LJI(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0S6p;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0S6o;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0S6o;->LIZIZ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0S6o;->LJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/0S6o;->LIZJ(Ljava/util/List;)V

    return-void
.end method

.method public final onShow()V
    .locals 1

    iget-object v0, p0, LX/0S6o;->LIZJ:LX/0S6q;

    invoke-interface {v0}, LX/0S6q;->onShow()V

    return-void
.end method
