.class public final LX/0S6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rbF;
.implements LX/0rb6;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0S6l;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0S6m;

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:F

.field public final LJII:Landroid/widget/LinearLayout;

.field public LJIIIIZZ:LX/0NG3;

.field public LJIIIZ:Z

.field public LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;LX/0S6m;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const v5, 0x7f06038f

    :goto_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_0

    const v6, 0x7f06035e

    :cond_0
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_1

    const v7, 0x3ecccccd    # 0.4f

    :goto_1
    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0S6k;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;LX/0S6m;IIF)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;LX/0S6m;IIF)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "LX/0S6l;",
            ">;",
            "LX/0S6m;",
            "IIF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, p0, LX/0S6k;->LIZ:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/0S6k;->LIZIZ:Landroid/view/View;

    move-object/from16 v2, p3

    iput-object v2, p0, LX/0S6k;->LIZJ:Ljava/util/List;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/0S6k;->LIZLLL:LX/0S6m;

    move/from16 v0, p5

    iput v0, p0, LX/0S6k;->LJ:I

    move/from16 v0, p6

    iput v0, p0, LX/0S6k;->LJFF:I

    move/from16 v0, p7

    iput v0, p0, LX/0S6k;->LJI:F

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0S6k;->LJIIJ:Z

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v10, 0x431c0000    # 156.0f

    invoke-static {v10, v3}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 v9, 0x10

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v1, p0, LX/0S6k;->LJII:Landroid/widget/LinearLayout;

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0S6l;

    add-int/lit8 v1, v1, 0x1

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, LX/0S6k;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0, v6}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v11, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0S6k;->LIZ:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v7, v11}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v10, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setMinimumWidth(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v10, p0, LX/0S6k;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v10}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0S6k;->LIZ:Landroid/content/Context;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v11, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v13, p0, LX/0S6k;->LIZ:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v0, 0x6

    invoke-direct {v10, v13, v12, v0, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget v0, v8, LX/0S6l;->LIZJ:I

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x66

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v0, 0x42d00000    # 104.0f

    invoke-static {v0, v12}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v12, 0x43460000    # 198.0f

    invoke-static {v12, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v0, v8, LX/0S6l;->LIZIZ:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v12, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v12

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    float-to-int v0, v12

    invoke-virtual {v10, v0, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v10, v2, v2, v9, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v12

    const/4 v9, -0x1

    if-eqz v12, :cond_0

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v12, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x3e

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    invoke-static {v10, v6}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, LX/0S6k;->LIZ:Landroid/content/Context;

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v12, v0

    iget-object v0, p0, LX/0S6k;->LIZ:Landroid/content/Context;

    invoke-static {v13, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v6, v12, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0S6k;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0H80;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0S6k;->LIZ:Landroid/content/Context;

    invoke-static {v11, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    iget-object v12, v8, LX/0S6l;->LJII:Landroid/view/View;

    if-nez v12, :cond_1

    new-instance v12, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v13, p0, LX/0S6k;->LIZ:Landroid/content/Context;

    const/4 v11, 0x0

    const v0, 0x7f060314

    invoke-direct {v12, v13, v11, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget v0, v8, LX/0S6l;->LIZ:I

    invoke-virtual {v12, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget v0, v8, LX/0S6l;->LIZLLL:I

    invoke-virtual {v12, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_1
    invoke-static {v12, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v7, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v7, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v6, LY/ACListenerS70S0300000_13;

    const/4 v0, 0x6

    invoke-direct {v6, v3, p0, v8, v0}, LY/ACListenerS70S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, LX/0S6k;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v6}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v8, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/view/View;

    iget-object v0, p0, LX/0S6k;->LIZ:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, p0, LX/0S6k;->LIZ:Landroid/content/Context;

    iget v0, p0, LX/0S6k;->LJFF:I

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p0, LX/0S6k;->LJI:F

    invoke-static {v6, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0S6k;->LJII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0S6k;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0S6k;->LJII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const/16 v9, 0x10

    const/high16 v10, 0x431c0000    # 156.0f

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0S6k;->LIZ:Landroid/content/Context;

    invoke-static {v11, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final LIZ(LX/126Z;)V
    .locals 1

    iget-boolean v0, p0, LX/0S6k;->LJIIIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0S6k;->LJIIIZ:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0S6k;->LIZLLL:LX/0S6m;

    invoke-interface {v0}, LX/0S6m;->onCancel()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0S6k;->LJIIIIZZ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0S6k;->LJIIIIZZ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()V
    .locals 4

    new-instance v3, LX/0oAP;

    iget-object v0, p0, LX/0S6k;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0S6k;->LIZIZ:Landroid/view/View;

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput v0, v1, LX/126M;->LJIIIIZZ:I

    iget-object v0, p0, LX/0S6k;->LJII:Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/126M;->LJIIZILJ:Landroid/view/View;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/126M;->LJIIL:Z

    iget-object v1, p0, LX/0S6k;->LIZ:Landroid/content/Context;

    iget v0, p0, LX/0S6k;->LJ:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v3, v2}, LX/126O;->LJFF(I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, -0x3e9

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, p0, LX/0S6k;->LJIIIIZZ:LX/0NG3;

    invoke-interface {v0, p0}, LX/0NG3;->LJFF(LX/0rb6;)V

    iget-object v0, p0, LX/0S6k;->LJIIIIZZ:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0NG3;->LJIJJ(LX/0rbF;)V

    :cond_1
    iget-object v0, p0, LX/0S6k;->LJIIIIZZ:LX/0NG3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_2
    return-void
.end method

.method public final onShow()V
    .locals 1

    iget-object v0, p0, LX/0S6k;->LIZLLL:LX/0S6m;

    invoke-interface {v0}, LX/0S6m;->onShow()V

    return-void
.end method
