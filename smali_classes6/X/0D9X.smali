.class public final LX/0D9X;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public LLILLL:I

.field public final LLILZ:I

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0DA7;

.field public final LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:LX/0D9b;

.field public final LLJI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:LX/129i;

.field public LLJILJILJ:LX/129i;

.field public final LLJILLL:Z

.field public LLJJ:LX/0DIT;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Z

.field public final LLJJIJI:LX/0Dv4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput v1, p0, LX/0D9X;->LLIZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0D9X;->LLIZLLLIL:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0D9X;->LLJI:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0D9X;->LLJIJIL:Ljava/util/ArrayList;

    new-instance v0, LX/0D9Q;

    invoke-direct {v0}, LX/0D9Q;-><init>()V

    iput-object v0, p0, LX/0D9X;->LLJJ:LX/0DIT;

    iput-boolean v1, p0, LX/0D9X;->LLJJIII:Z

    new-instance v2, LX/0Dv4;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, LX/0Dv4;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/0D9X;->LLJJIJI:LX/0Dv4;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0, v1}, LX/0D9X;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0D9X;->LLILLIZIL:I

    invoke-virtual {p0, v1}, LX/0D9X;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0D9X;->LLILLJJLI:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, LX/0D9X;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0D9X;->LLILL:I

    const/16 v0, 0x47

    iput v0, p0, LX/0D9X;->LLILZ:I

    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {p0, v0}, LX/0D9X;->LIZ(F)I

    invoke-static {}, LX/0CXD;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0D9X;->LLJILLL:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x7f04087d

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    const v0, 0x7f04087e

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;LX/0DIT;LX/0mTi;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;",
            "LX/0DIT;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p4

    move-object/from16 v6, p5

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_32

    if-eqz v12, :cond_32

    move/from16 v0, p2

    iput-boolean v0, v2, LX/0D9X;->LLJJIII:Z

    iput-object v6, v2, LX/0D9X;->LLILZIL:Ljava/util/List;

    move/from16 v8, p6

    iput v8, v2, LX/0D9X;->LLIZLLLIL:I

    move-object/from16 v13, p8

    iput-object v13, v2, LX/0D9X;->LLJJ:LX/0DIT;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    new-instance v5, LX/129k;

    invoke-interface {v13}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->t()F

    move-result v3

    invoke-interface {v13}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->t()F

    move-result v0

    const/4 v7, 0x0

    invoke-direct {v5, v3, v0, v7, v7}, LX/129k;-><init>(FFFF)V

    iput-object v5, v1, LX/0oPe;->LJI:LX/129k;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f06018f

    invoke-static {v5, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/0oPe;->LIZJ:I

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/0D9X;->LLJILJIL:LX/129i;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    new-instance v9, LX/129k;

    invoke-interface {v13}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LLD()F

    move-result v3

    invoke-interface {v13}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LLD()F

    move-result v0

    invoke-direct {v9, v3, v7, v7, v0}, LX/129k;-><init>(FFFF)V

    iput-object v9, v1, LX/0oPe;->LJI:LX/129k;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/0oPe;->LIZJ:I

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/0D9X;->LLJILJILJ:LX/129i;

    new-instance v3, LX/0oPe;

    invoke-direct {v3}, LX/0oPe;-><init>()V

    new-instance v5, LX/129k;

    invoke-interface {v13}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->t()F

    move-result v1

    invoke-interface {v13}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->t()F

    move-result v0

    invoke-direct {v5, v1, v0, v7, v7}, LX/129k;-><init>(FFFF)V

    iput-object v5, v3, LX/0oPe;->LJI:LX/129k;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/0oPe;->LIZJ:I

    invoke-virtual {v3}, LX/0oPe;->LIZ()LX/129i;

    invoke-interface {v13}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LJL()I

    move-result v0

    iput v0, v2, LX/0D9X;->LLILIL:I

    invoke-interface {v13}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJJI()I

    move-result v0

    iput v0, v2, LX/0D9X;->LL:I

    invoke-interface {v13}, LX/0DIT;->LJJJZ()I

    move-result v0

    iput v0, v2, LX/0D9X;->LLILLL:I

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, LX/0CVT;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {v11, v0, v1, v3}, LX/0CVT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/12vh;

    const/4 v9, -0x2

    invoke-direct {v0, v4, v9}, LX/12vh;-><init>(II)V

    iput v4, v0, LX/12vh;->topToTop:I

    iput v4, v0, LX/12vh;->startToStart:I

    invoke-virtual {v7, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    invoke-virtual {v11, v0}, LX/0CVT;->setGravity(I)V

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0, v1, v3, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0b174d

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v13}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LLZLI()I

    move-result v0

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-interface {v13}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJLJL()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {}, LX/0DWJ;->LIZLLL()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v15

    double-to-int v0, v4

    if-lez v0, :cond_1

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v10, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p9

    move-object/from16 v5, p1

    invoke-interface {v4, v0, v7, v5}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v13}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->u()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_5

    :cond_2
    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    invoke-direct {v5, v4, v1, v3, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v5, v2, LX/0D9X;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, v2, LX/0D9X;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v13}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LLLLZIL()I

    move-result v0

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-interface {v13}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->x()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f126860

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " :"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, LX/12vh;

    if-eqz v0, :cond_6

    check-cast v5, LX/12vh;

    if-eqz v5, :cond_6

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/12vh;->endToStart:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    const/4 v4, -0x1

    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0DA7;

    invoke-virtual {v0}, LX/0DA7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v4, -0x1

    iput v4, v5, LX/12vh;->endToStart:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": "

    goto :goto_0

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA7;

    iget-object v0, v0, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->tagValue:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const-string v20, ","

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x3e

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v24}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p7

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0DA7;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0DA7;->LJIILLIIL:Ljava/lang/Integer;

    iput-object v5, v7, LX/0DA7;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v0, :cond_d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->isUseNewComponent:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    iput-boolean v0, v7, LX/0DA7;->LJIJ:Z

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    invoke-static {}, LX/04QY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v0, :cond_17

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->isUseNewComponent:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_f
    iget-object v0, v2, LX/0D9X;->LLILZIL:Ljava/util/List;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v11, :cond_28

    iget-object v0, v2, LX/0D9X;->LLILZIL:Ljava/util/List;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0DA7;

    iget-boolean v0, v9, LX/0DA7;->LJ:Z

    if-eqz v0, :cond_13

    new-instance v12, LX/06HN;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, LX/06HN;-><init>(Landroid/content/Context;)V

    iget-object v7, v9, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-boolean v4, v9, LX/0DA7;->LJII:Z

    iget-boolean v3, v9, LX/0DA7;->LJIIIZ:Z

    iget-object v0, v9, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    invoke-virtual {v12, v7, v4, v3, v0}, LX/06HN;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;)V

    :goto_7
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, LX/0Dgr;

    invoke-direct {v4}, LX/0Dgr;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x13

    invoke-direct {v3, v9, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DA7;I)V

    new-instance v0, Lkotlin/jvm/internal/AwS32S0301000_5;

    const/16 v24, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v23, v6

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/AwS32S0301000_5;-><init>(LX/0D9X;LX/0DA7;ILcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;I)V

    invoke-static {v12, v4, v3, v0}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/08lH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    :cond_12
    invoke-virtual {v2, v12, v9}, LX/0D9X;->LIZLLL(Landroid/view/View;LX/0DA7;)V

    new-instance v3, LY/ACListenerS38S0201000_5;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v2, v10, v0}, LY/ACListenerS38S0201000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v12, v3}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v9}, LX/0DA7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/0D9X;->LLILZIL:Ljava/util/List;

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x6

    if-gt v3, v0, :cond_15

    sget-object v3, LX/0DOi;->SHOW_TYPE_IMAGE_VERTICAL:LX/0DOi;

    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0D54;->LIZ(Landroid/content/Context;LX/0DOi;)LX/06HP;

    move-result-object v12

    iget-object v8, v9, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v7, v9, LX/0DA7;->LIZIZ:Ljava/lang/String;

    iget-object v4, v9, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    iget-boolean v3, v9, LX/0DA7;->LJII:Z

    iget-boolean v0, v9, LX/0DA7;->LJIIIZ:Z

    move-object/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v0

    move/from16 v25, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    invoke-static/range {v19 .. v25}, LX/0D54;->LIZIZ(LX/06HP;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;ZZI)V

    goto :goto_7

    :cond_15
    sget-object v3, LX/0DOi;->SHOW_TYPE_IMAGE_HORIZONTAL:LX/0DOi;

    goto :goto_8

    :cond_16
    sget-object v3, LX/0DOi;->SHOW_TYPE_TEXT_ONLY:LX/0DOi;

    goto :goto_8

    :cond_17
    iget-object v0, v2, LX/0D9X;->LLILZIL:Ljava/util/List;

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    const/4 v7, 0x0

    :goto_9
    move/from16 v0, v17

    if-ge v7, v0, :cond_28

    iget-object v0, v2, LX/0D9X;->LLILZIL:Ljava/util/List;

    if-nez v0, :cond_19

    move-object v0, v1

    :cond_19
    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DA7;

    iget-boolean v11, v4, LX/0DA7;->LJ:Z

    if-eqz v11, :cond_1d

    new-instance v3, LX/06HN;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/06HN;-><init>(Landroid/content/Context;)V

    iget-object v10, v4, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-boolean v9, v4, LX/0DA7;->LJII:Z

    iget-boolean v8, v4, LX/0DA7;->LJIIIZ:Z

    iget-object v0, v4, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    invoke-virtual {v3, v10, v9, v8, v0}, LX/06HN;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;)V

    move-object v0, v1

    :cond_1a
    :goto_a
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, LX/0Dgr;

    invoke-direct {v10}, LX/0Dgr;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v8, 0x14

    invoke-direct {v9, v4, v8}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DA7;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS32S0301000_5;

    const/16 v24, 0x1

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move/from16 v22, v7

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/AwS32S0301000_5;-><init>(LX/0D9X;LX/0DA7;ILcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;I)V

    invoke-static {v3, v10, v9, v8}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/08lH;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    :cond_1b
    if-nez v11, :cond_1c

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v9, v4, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v22

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v23

    iget-object v8, v2, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v8}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v8

    invoke-interface {v8}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v24

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    invoke-static/range {v19 .. v24}, LX/0D9n;->LIZ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;IILlaa/k;)V

    :cond_1c
    invoke-virtual {v2, v3, v4}, LX/0D9X;->LJ(Landroid/view/View;LX/0DA7;)V

    new-instance v8, LY/ACListenerS38S0201000_5;

    const/4 v0, 0x1

    invoke-direct {v8, v4, v2, v7, v0}, LY/ACListenerS38S0201000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v8, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x6

    const/4 v9, -0x2

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v4}, LX/0DA7;->LIZIZ()Z

    move-result v0

    const v10, 0x7f0b31c9

    if-eqz v0, :cond_26

    iget-object v0, v2, LX/0D9X;->LLILZIL:Ljava/util/List;

    if-nez v0, :cond_1e

    move-object v0, v1

    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_24

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e083d

    invoke-static {v0, v3, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b6d5e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b6d60

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v2, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v1}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v1

    invoke-interface {v1}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v1

    invoke-interface {v1}, Llaa/k;->a()I

    move-result v8

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v12, v8, v8, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0b6d64

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v2, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v1}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v1

    invoke-interface {v1}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v1

    invoke-interface {v1}, Llaa/k;->LLLZLL()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, v2, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v1}, LX/0DIT;->LJJLI()I

    move-result v1

    invoke-direct {v10, v1, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, LX/0DA7;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget v1, v2, LX/0D9X;->LLILZ:I

    invoke-virtual {v8, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1, v8}, LX/0CvT;->LJII(ILandroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v4, LX/0DA7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_b
    const/4 v15, 0x0

    :goto_c
    const/4 v1, 0x0

    :goto_d
    instance-of v9, v3, Landroid/view/ViewGroup;

    if-eqz v9, :cond_1a

    invoke-virtual {v4}, LX/0DA7;->LIZIZ()Z

    move-result v9

    if-eqz v9, :cond_20

    new-instance v10, LX/0uVK;

    invoke-direct {v10}, LX/0uVK;-><init>()V

    const-string v9, "sku_detail"

    iput-object v9, v10, LX/0uVK;->LIZJ:Ljava/lang/String;

    invoke-virtual {v10, v7}, LX/0uVK;->LIZ(I)V

    iget-object v9, v4, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v9

    :goto_e
    invoke-virtual {v10, v9}, LX/0uVK;->LIZJ(LX/00ta;)V

    sget-boolean v9, LX/0vpY;->LIZ:Z

    iget-object v9, v4, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v9, :cond_22

    sget-object v21, LX/0uto;->PDP_SKU_PANEL_SKU_SPEC_COVER:LX/0uto;

    const/16 v24, 0x0

    const/16 v27, 0xf8

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    invoke-static/range {v19 .. v27}, LX/0uW4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0uto;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/Map;I)V

    :goto_f
    invoke-static {v9}, LX/0vpY;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)LX/129q;

    move-result-object v14

    if-nez v15, :cond_21

    iget-object v9, v2, LX/0D9X;->LLJILJIL:LX/129i;

    :goto_10
    iput-object v9, v14, LX/129q;->LJJ:LX/129i;

    sget-object v9, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v9, v14, LX/129q;->LJIL:LX/0vpa;

    const-string v9, "SpecLayout"

    invoke-virtual {v14, v9}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v12, v14, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v12, LX/0DvN;

    const/4 v9, 0x0

    invoke-direct {v12, v10, v9}, LX/0DvN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v12}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_20
    if-eqz v8, :cond_1a

    iget-object v9, v4, LX/0DA7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_21
    iget-object v9, v2, LX/0D9X;->LLJILJILJ:LX/129i;

    goto :goto_10

    :cond_22
    move-object v9, v1

    goto :goto_f

    :cond_23
    move-object v9, v1

    goto :goto_e

    :cond_24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e083b

    invoke-static {v0, v1, v13}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b6d5d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b6d63

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6d5f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, LX/0DA7;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_25

    iget v1, v2, LX/0D9X;->LLILZ:I

    invoke-virtual {v8, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v15

    const/16 v16, 0x4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v3, v15, v10, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v1, 0x42080000    # 34.0f

    invoke-virtual {v2, v1}, LX/0D9X;->LIZ(F)I

    move-result v10

    invoke-virtual {v2, v1}, LX/0D9X;->LIZ(F)I

    move-result v9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v12, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v4, LX/0DA7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    const/4 v15, 0x1

    goto/16 :goto_c

    :cond_26
    invoke-virtual {v4}, LX/0DA7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0629

    invoke-static {v0, v1, v13}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0d04

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0b0d03

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v4, LX/0DA7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e062a

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v8, 0x7f0b78b4

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget v8, v2, LX/0D9X;->LLILZ:I

    invoke-virtual {v9, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v8, 0x11

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget v12, v2, LX/0D9X;->LLILL:I

    iget v10, v2, LX/0D9X;->LLILLIZIL:I

    iget v8, v2, LX/0D9X;->LLILLJJLI:I

    invoke-virtual {v9, v12, v10, v12, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v8, v4, LX/0DA7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v8, v2, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v8}, LX/0DIT;->LJIJJLI()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v8, v2, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v8}, LX/0DIT;->LJJJ()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMinHeight(I)V

    move-object v12, v1

    move-object v8, v1

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_28
    sget-object v0, LX/0Dcq;->LIZ:LX/0Dcq;

    iget v4, v2, LX/0D9X;->LLIZLLLIL:I

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLII:[Ljava/lang/String;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLLIIII:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_32

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_32

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    if-eqz v10, :cond_32

    sget-object v0, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "page_name"

    const-string v1, "sku"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "skc"

    :cond_29
    const-string v0, "sub_module_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pdp_sku_attr_rank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2d

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_single_sku"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sku_value_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "sku_default_type"

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_2e

    array-length v6, v9

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v6, :cond_2e

    aget-object v11, v9, v4

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_2c
    const/4 v0, 0x0

    goto :goto_12

    :cond_2d
    const/4 v0, 0x0

    goto :goto_11

    :cond_2e
    if-eqz v8, :cond_31

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_31

    const-string v1, "{}"

    :goto_14
    const-string v0, "sku_tag_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sku_module_image_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2f

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "positive_review_tag_percentage"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    if-lez v18, :cond_30

    const-string v1, "sku_image"

    :goto_15
    const-string v0, "module_show_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_module_show"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_30
    const-string v1, "sku_text"

    goto :goto_15

    :cond_31
    invoke-static {v8}, LX/0Dcq;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_32
    return-void
.end method

.method public final LIZJ()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget v4, p0, LX/0D9X;->LLIZ:I

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v0, p0, LX/0D9X;->LLIZ:I

    sub-int v2, v4, v0

    iget-object v0, p0, LX/0D9X;->LLILZIL:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/0D9X;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DA7;

    invoke-static {}, LX/04QY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/0DA7;->LJIJ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v3, v1}, LX/0D9X;->LJ(Landroid/view/View;LX/0DA7;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3, v1}, LX/0D9X;->LIZLLL(Landroid/view/View;LX/0DA7;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final LIZLLL(Landroid/view/View;LX/0DA7;)V
    .locals 3

    iget-boolean v0, p2, LX/0DA7;->LJ:Z

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/06HN;

    if-eqz v0, :cond_0

    check-cast p1, LX/06HN;

    if-eqz p1, :cond_0

    iget-boolean v2, p2, LX/0DA7;->LJII:Z

    iget-object v0, p0, LX/0D9X;->LLILZLL:LX/0DA7;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p2, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v2, v1, v0}, LX/06HN;->LIZIZ(ZZZ)V

    :cond_0
    :goto_1
    iget-object v2, p0, LX/0D9X;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0D9X;->LLILZLL:LX/0DA7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0DA7;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126860

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/06HP;

    if-eqz v0, :cond_0

    check-cast p1, LX/06HP;

    if-eqz p1, :cond_0

    iget-boolean v1, p2, LX/0DA7;->LJII:Z

    iget-object v0, p0, LX/0D9X;->LLILZLL:LX/0DA7;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/06HP;->h0(ZZ)V

    goto :goto_1
.end method

.method public final LJ(Landroid/view/View;LX/0DA7;)V
    .locals 9

    iget-boolean v0, p2, LX/0DA7;->LJ:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/06HN;

    if-eqz v0, :cond_1

    check-cast p1, LX/06HN;

    if-eqz p1, :cond_1

    iget-boolean v2, p2, LX/0DA7;->LJII:Z

    iget-object v0, p0, LX/0D9X;->LLILZLL:LX/0DA7;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p2, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {p1, v2, v1, v4}, LX/06HN;->LIZIZ(ZZZ)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/0D9X;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0D9X;->LLILZLL:LX/0DA7;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0DA7;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126860

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f0b78b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b31c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v7, 0x7f060393

    if-eqz v2, :cond_8

    iget-boolean v0, p2, LX/0DA7;->LJII:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LLLLILI()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LJJL()I

    move-result v0

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v0, p0, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJZZIII()V

    iget-boolean v0, p2, LX/0DA7;->LJII:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0D9X;->LLILZLL:LX/0DA7;

    if-eqz v0, :cond_5

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LLJ()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_5
    :goto_3
    if-eqz v3, :cond_1

    iget-boolean v1, p2, LX/0DA7;->LJII:Z

    const/16 v0, 0x8

    if-nez v1, :cond_16

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/0D9X;->LLILZLL:LX/0DA7;

    if-eqz v0, :cond_7

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LJLJJI()I

    move-result v0

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LLLZLZ()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LLLLLL()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LLLLZI()V

    invoke-static {v7, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_8
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    const v0, 0x7f0b6d57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v1, LX/0DvJ;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v5

    :cond_9
    :goto_4
    move-object v1, v8

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_9

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    if-nez v5, :cond_a

    move-object v5, v1

    goto :goto_4

    :cond_a
    move-object v2, v1

    goto :goto_4

    :cond_b
    if-nez v5, :cond_c

    if-nez v2, :cond_c

    const v0, 0x7f0b6d63

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b6d5f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_c
    iget-boolean v0, p2, LX/0DA7;->LJII:Z

    if-nez v0, :cond_10

    iget-object v0, p0, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LLLLILI()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v6, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LJJL()I

    move-result v0

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    move-object v0, v5

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    :goto_5
    iget-object v0, p0, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJZZIII()V

    iget-boolean v0, p2, LX/0DA7;->LJII:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0D9X;->LLILZLL:LX/0DA7;

    if-eqz v0, :cond_5

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LLJ()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LJJJJLI()I

    move-result v0

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LX/0D9X;->LLILZLL:LX/0DA7;

    if-eqz v0, :cond_13

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LJLJJI()I

    move-result v0

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    move-object v0, v5

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-object v0, p0, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LLLZLZ()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LLLLZI()V

    invoke-static {v7, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    move-object v0, v5

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    iget-object v0, p0, LX/0D9X;->LLJJ:LX/0DIT;

    invoke-interface {v0}, LX/0DIT;->LJJLIL()Llaa/j;

    move-result-object v0

    invoke-interface {v0}, Llaa/j;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LLLLLL()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_16
    iget-object v0, p2, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    if-nez v0, :cond_17

    const/16 v4, 0x8

    :cond_17
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 14

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-boolean v0, p0, LX/0D9X;->LLJILLL:Z

    if-nez v0, :cond_5

    invoke-virtual {v3, v4, v4, v2, v6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    iget-object v0, p0, LX/0D9X;->LLJI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v7, v8, :cond_6

    iget-object v0, p0, LX/0D9X;->LLJI:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-nez v7, :cond_4

    iget v1, p0, LX/0D9X;->LLILLL:I

    add-int/2addr v1, v6

    :goto_2
    add-int/2addr v5, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v12, v3, :cond_3

    invoke-static {v4, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-lez v12, :cond_2

    iget v2, p0, LX/0D9X;->LLILIL:I

    mul-int/2addr v2, v12

    add-int/2addr v2, v13

    :goto_4
    iget-boolean v0, p0, LX/0D9X;->LLJILLL:Z

    if-nez v0, :cond_1

    add-int v0, v10, v2

    add-int/2addr v9, v5

    invoke-virtual {v11, v2, v5, v0, v9}, Landroid/view/View;->layout(IIII)V

    :goto_5
    add-int/2addr v13, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v10

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr v9, v5

    invoke-virtual {v11, v1, v5, v0, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0D9X;->LLJIJIL:Ljava/util/ArrayList;

    add-int/lit8 v0, v7, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/0D9X;->LL:I

    add-int/2addr v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v1, v4, v0, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    move/from16 v0, p2

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0D9X;->LLJI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/0D9X;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v8, p0, LX/0D9X;->LLIZ:I

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v8, v9, :cond_6

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v4, v11

    if-lez v12, :cond_1

    iget v0, p0, LX/0D9X;->LLILIL:I

    add-int/2addr v4, v0

    :cond_1
    if-le v4, v5, :cond_5

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/0D9X;->LLJI:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/0D9X;->LLJI:Landroid/util/SparseArray;

    new-array v0, v3, [Landroid/view/View;

    aput-object v10, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x0

    :goto_3
    iget-object v0, p0, LX/0D9X;->LLJI:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0D9X;->LLJI:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move v4, v11

    goto :goto_2

    :cond_4
    move v11, v4

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0D9X;->LLJI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v11, :cond_a

    iget-object v0, p0, LX/0D9X;->LLJI:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    :try_start_0
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_5
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    iget-object v1, p0, LX/0D9X;->LLJIJIL:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    instance-of v0, v9, LX/0D55;

    if-eqz v0, :cond_8

    move-object v1, v9

    check-cast v1, LX/0D55;

    if-eqz v1, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v10, :cond_8

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0D55;->setSpecTextMaxLines(I)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    move v2, v10

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_7
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description: index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", arr "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0D9X;->LLJI:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineNum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lineWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lineMaxHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    iget-object v0, p0, LX/0D9X;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_8

    :cond_b
    iget-object v0, p0, LX/0D9X;->LLJI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget v0, p0, LX/0D9X;->LLILLL:I

    add-int/2addr v6, v0

    add-int/2addr v6, v2

    sub-int/2addr v1, v3

    iget v0, p0, LX/0D9X;->LL:I

    mul-int/2addr v1, v0

    add-int/2addr v6, v1

    invoke-virtual {p0, v5, v6}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCheckedViewInfo(LX/0DA7;)V
    .locals 0

    iput-object p1, p0, LX/0D9X;->LLILZLL:LX/0DA7;

    return-void
.end method

.method public final setOnItemCheckedListener(LX/0D9b;)V
    .locals 0

    iput-object p1, p0, LX/0D9X;->LLJ:LX/0D9b;

    return-void
.end method
