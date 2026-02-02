.class public final LX/0D9P;
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

.field public LLJ:LX/0D9R;

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

.field public final LLJJ:LX/0D9Q;

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

    iput v1, p0, LX/0D9P;->LLIZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0D9P;->LLIZLLLIL:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0D9P;->LLJI:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0D9P;->LLJIJIL:Ljava/util/ArrayList;

    new-instance v0, LX/0D9Q;

    invoke-direct {v0}, LX/0D9Q;-><init>()V

    iput-object v0, p0, LX/0D9P;->LLJJ:LX/0D9Q;

    iput-boolean v1, p0, LX/0D9P;->LLJJIII:Z

    new-instance v2, LX/0Dv4;

    const/16 v0, 0x10

    invoke-direct {v2, p0, v0}, LX/0Dv4;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/0D9P;->LLJJIJI:LX/0Dv4;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0, v1}, LX/0D9P;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0D9P;->LLILLIZIL:I

    invoke-virtual {p0, v1}, LX/0D9P;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0D9P;->LLILLJJLI:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, LX/0D9P;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0D9P;->LLILL:I

    const/16 v0, 0x47

    iput v0, p0, LX/0D9P;->LLILZ:I

    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {p0, v0}, LX/0D9P;->LIZ(F)I

    invoke-static {}, LX/0CXD;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0D9P;->LLJILLL:Z

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

.method public final LIZIZ(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;LX/0mTi;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;",
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

    move-object/from16 v6, p5

    move-object/from16 v14, p4

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_31

    if-eqz v14, :cond_31

    move/from16 v0, p2

    iput-boolean v0, v1, LX/0D9P;->LLJJIII:Z

    iput-object v6, v1, LX/0D9P;->LLILZIL:Ljava/util/List;

    move/from16 v15, p6

    iput v15, v1, LX/0D9P;->LLIZLLLIL:I

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    new-instance v4, LX/129k;

    iget-object v0, v1, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v0}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    check-cast v0, Lhda/j0;

    iget v3, v0, Lhda/j0;->LIZJ:F

    iget-object v0, v1, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v0}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    check-cast v0, Lhda/j0;

    iget v0, v0, Lhda/j0;->LIZJ:F

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5, v5}, LX/129k;-><init>(FFFF)V

    iput-object v4, v2, LX/0oPe;->LJI:LX/129k;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f06018f

    invoke-static {v4, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/0oPe;->LIZJ:I

    new-instance v0, LX/129i;

    invoke-direct {v0, v2}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v1, LX/0D9P;->LLJILJIL:LX/129i;

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    new-instance v7, LX/129k;

    iget-object v0, v1, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v0}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    check-cast v0, Lhda/j0;

    invoke-virtual {v0}, Lhda/j0;->LLD()F

    move-result v3

    iget-object v0, v1, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v0}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    check-cast v0, Lhda/j0;

    invoke-virtual {v0}, Lhda/j0;->LLD()F

    move-result v0

    invoke-direct {v7, v3, v5, v5, v0}, LX/129k;-><init>(FFFF)V

    iput-object v7, v2, LX/0oPe;->LJI:LX/129k;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/0oPe;->LIZJ:I

    new-instance v0, LX/129i;

    invoke-direct {v0, v2}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v1, LX/0D9P;->LLJILJILJ:LX/129i;

    new-instance v3, LX/0oPe;

    invoke-direct {v3}, LX/0oPe;-><init>()V

    new-instance v4, LX/129k;

    iget-object v0, v1, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v0}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    check-cast v0, Lhda/j0;

    iget v2, v0, Lhda/j0;->LIZJ:F

    iget-object v0, v1, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v0}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    check-cast v0, Lhda/j0;

    iget v0, v0, Lhda/j0;->LIZJ:F

    invoke-direct {v4, v2, v0, v5, v5}, LX/129k;-><init>(FFFF)V

    iput-object v4, v3, LX/0oPe;->LJI:LX/129k;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060360

    invoke-static {v0, v2}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/0oPe;->LIZJ:I

    invoke-virtual {v3}, LX/0oPe;->LIZ()LX/129i;

    iget-object v0, v1, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v0}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    check-cast v0, Lhda/j0;

    iget v0, v0, Lhda/j0;->LIZIZ:I

    iput v0, v1, LX/0D9P;->LLILIL:I

    iget-object v2, v1, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v2, LX/0D9Q;->LIZIZ:Lhda/i0;

    iget v0, v0, Lhda/i0;->LIZJ:I

    iput v0, v1, LX/0D9P;->LL:I

    invoke-virtual {v2}, LX/0D9Q;->LJJJZ()I

    move-result v0

    iput v0, v1, LX/0D9P;->LLILLL:I

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, LX/0CVT;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v12, 0x6

    invoke-direct {v8, v0, v2, v12}, LX/0CVT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/12vh;

    const/4 v10, -0x2

    invoke-direct {v0, v11, v10}, LX/12vh;-><init>(II)V

    iput v11, v0, LX/12vh;->topToTop:I

    iput v11, v0, LX/12vh;->startToStart:I

    invoke-virtual {v9, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, -0x1

    invoke-virtual {v8, v7}, LX/0CVT;->setGravity(I)V

    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, v2, v12, v11}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0b174d

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    iget v0, v0, Lhda/i0;->LJII:I

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {}, LX/0DWJ;->LIZLLL()I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v16

    double-to-int v0, v3

    if-lez v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/04b4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060393

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0DA7;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p8

    move-object/from16 v4, p1

    invoke-interface {v3, v0, v9, v4}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    iget v0, v0, Lhda/i0;->LJFF:I

    if-eqz v0, :cond_3

    if-eqz p3, :cond_6

    :cond_3
    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v2, v12, v11}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v3, v1, LX/0D9P;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, v1, LX/0D9P;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v1, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    iget v0, v0, Lhda/i0;->LIZLLL:I

    invoke-static {v0, v13}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, v1, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    iget v0, v0, Lhda/i0;->LJ:I

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v0, 0x7f126860

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/12vh;

    if-eqz v0, :cond_7

    check-cast v3, LX/12vh;

    if-eqz v3, :cond_7

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/12vh;->endToStart:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_7
    :goto_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/04QY;->LIZ()Z

    move-result v3

    move-object/from16 v0, p7

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v3, :cond_1a

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->isUseNewComponent:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_8
    const/4 v13, 0x0

    iget-object v2, v1, LX/0D9P;->LLILZIL:Ljava/util/List;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_2c

    iget-object v2, v1, LX/0D9P;->LLILZIL:Ljava/util/List;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :cond_a
    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DA7;

    iget-boolean v2, v4, LX/0DA7;->LJ:Z

    if-eqz v2, :cond_11

    new-instance v3, LX/06HN;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, LX/06HN;-><init>(Landroid/content/Context;)V

    iget-object v10, v4, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-boolean v9, v4, LX/0DA7;->LJII:Z

    iget-boolean v8, v4, LX/0DA7;->LJIIIZ:Z

    iget-object v2, v4, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    invoke-virtual {v3, v10, v9, v8, v2}, LX/06HN;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;)V

    :cond_b
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v14, LX/0Dcr;->LIZ:LX/0Dcr;

    iget v11, v1, LX/0D9P;->LLIZLLLIL:I

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJILLL:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLLFF:Ljava/util/Map;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLLFFI:Ljava/util/Map;

    if-eqz v8, :cond_10

    iget-object v2, v4, LX/0DA7;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v2, ""

    :cond_c
    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v2, :cond_f

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->categoryId:Ljava/lang/String;

    :goto_6
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v12

    const/16 v2, 0x11

    if-ne v12, v2, :cond_e

    const-string v23, "cut_price"

    :goto_7
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-object/from16 v24, v2

    move-object v15, v3

    move/from16 v16, v11

    move/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    invoke-static/range {v14 .. v24}, LX/0Dcr;->LJII(LX/0Dcr;Landroid/view/View;IILX/0DA7;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V

    invoke-static {}, LX/08lH;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    :cond_d
    invoke-virtual {v1, v3, v4}, LX/0D9P;->LIZLLL(Landroid/view/View;LX/0DA7;)V

    new-instance v8, LY/ACListenerS38S0201000_5;

    const/16 v2, 0x9

    invoke-direct {v8, v4, v1, v5, v2}, LY/ACListenerS38S0201000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3, v8}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_e
    const/16 v23, 0x0

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    goto :goto_6

    :cond_10
    const/4 v9, 0x0

    goto :goto_5

    :cond_11
    invoke-virtual {v4}, LX/0DA7;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, LX/0D9P;->LLILZIL:Ljava/util/List;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x6

    if-gt v3, v2, :cond_15

    sget-object v12, LX/0DOi;->SHOW_TYPE_IMAGE_VERTICAL:LX/0DOi;

    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, LX/0D54;->LIZ(Landroid/content/Context;LX/0DOi;)LX/06HP;

    move-result-object v3

    iget-object v11, v4, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v10, v4, LX/0DA7;->LIZIZ:Ljava/lang/String;

    iget-object v9, v4, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    iget-boolean v8, v4, LX/0DA7;->LJII:Z

    iget-boolean v2, v4, LX/0DA7;->LJIIIZ:Z

    move-object v14, v3

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v2

    move/from16 v20, v5

    invoke-static/range {v14 .. v20}, LX/0D54;->LIZIZ(LX/06HP;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;ZZI)V

    sget-object v2, LX/0DOi;->SHOW_TYPE_IMAGE_VERTICAL:LX/0DOi;

    if-ne v12, v2, :cond_b

    iget-object v2, v1, LX/0D9P;->LLILZIL:Ljava/util/List;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLLIIII:I

    iget-object v2, v1, LX/0D9P;->LLILZIL:Ljava/util/List;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLLII:I

    goto/16 :goto_4

    :cond_15
    sget-object v12, LX/0DOi;->SHOW_TYPE_IMAGE_HORIZONTAL:LX/0DOi;

    goto :goto_8

    :cond_16
    sget-object v12, LX/0DOi;->SHOW_TYPE_TEXT_ONLY:LX/0DOi;

    goto :goto_8

    :cond_17
    iput v7, v3, LX/12vh;->endToStart:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_2

    :cond_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ": "

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    iget v0, v0, Lhda/i0;->LJI:I

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_1a
    iget-object v3, v1, LX/0D9P;->LLILZIL:Ljava/util/List;

    if-nez v3, :cond_1b

    move-object v3, v2

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v11, :cond_2b

    iget-object v3, v1, LX/0D9P;->LLILZIL:Ljava/util/List;

    if-nez v3, :cond_1c

    move-object v3, v2

    :cond_1c
    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DA7;

    iget-boolean v9, v4, LX/0DA7;->LJ:Z

    if-eqz v9, :cond_20

    new-instance v3, LX/06HN;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, LX/06HN;-><init>(Landroid/content/Context;)V

    iget-object v12, v4, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-boolean v10, v4, LX/0DA7;->LJII:Z

    iget-boolean v8, v4, LX/0DA7;->LJIIIZ:Z

    iget-object v7, v4, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    invoke-virtual {v3, v12, v10, v8, v7}, LX/06HN;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;)V

    :cond_1d
    :goto_a
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, LX/0Dgr;

    invoke-direct {v10}, LX/0Dgr;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v7, 0x6f5

    invoke-direct {v8, v4, v7}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DA7;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS32S0301000_5;

    const/16 v17, 0x12

    move-object v12, v7

    move-object v13, v1

    move-object v14, v4

    move v15, v5

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS32S0301000_5;-><init>(LX/0D9P;LX/0DA7;ILcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;I)V

    invoke-static {v3, v10, v8, v7}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/08lH;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    :cond_1e
    if-nez v9, :cond_1f

    if-eqz v2, :cond_1f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v8, v4, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    iget-object v7, v1, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v7, v7, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v7}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    move-result-object v17

    move-object v13, v2

    move-object v14, v8

    invoke-static/range {v12 .. v17}, LX/0D9n;->LIZ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;IILlaa/k;)V

    :cond_1f
    invoke-virtual {v1, v3, v4}, LX/0D9P;->LJ(Landroid/view/View;LX/0DA7;)V

    new-instance v7, LY/ACListenerS38S0201000_5;

    const/16 v2, 0xa

    invoke-direct {v7, v4, v1, v5, v2}, LY/ACListenerS38S0201000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v7, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v10, -0x2

    const/4 v12, 0x6

    goto/16 :goto_9

    :cond_20
    invoke-virtual {v4}, LX/0DA7;->LIZIZ()Z

    move-result v3

    const v13, 0x7f0b31c9

    if-eqz v3, :cond_29

    iget-object v3, v1, LX/0D9P;->LLILZIL:Ljava/util/List;

    if-nez v3, :cond_21

    move-object v3, v2

    :cond_21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v12, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v3, 0x7f0e083d

    invoke-static {v3, v7, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b6d5e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/lighten/loader/SmartImageView;

    const v2, 0x7f0b6d60

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v7, v1, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v7, v7, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v7}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    move-result-object v7

    check-cast v7, Lhda/j0;

    iget v13, v7, Lhda/j0;->LJI:I

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v8, v13, v13, v13, v7}, Landroid/view/View;->setPadding(IIII)V

    const v7, 0x7f0b6d64

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v13, v1, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v13, v13, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v13}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    move-result-object v13

    check-cast v13, Lhda/j0;

    iget v13, v13, Lhda/j0;->LJII:I

    invoke-virtual {v7, v13}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v13, v1, LX/0D9P;->LLJJ:LX/0D9Q;

    invoke-virtual {v13}, LX/0D9Q;->LJJLI()I

    move-result v13

    invoke-direct {v15, v13, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v15}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, LX/0DA7;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_22

    iget v10, v1, LX/0D9P;->LLILZ:I

    invoke-virtual {v7, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10, v7}, LX/0CvT;->LJII(ILandroid/view/View;)V

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v10, v4, LX/0DA7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    :goto_b
    const/4 v14, 0x0

    :goto_c
    instance-of v10, v3, Landroid/view/ViewGroup;

    if-eqz v10, :cond_1d

    invoke-virtual {v4}, LX/0DA7;->LIZIZ()Z

    move-result v10

    if-eqz v10, :cond_23

    new-instance v10, LX/0uVK;

    invoke-direct {v10}, LX/0uVK;-><init>()V

    const-string v12, "sku_detail"

    iput-object v12, v10, LX/0uVK;->LIZJ:Ljava/lang/String;

    invoke-virtual {v10, v5}, LX/0uVK;->LIZ(I)V

    iget-object v12, v4, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v12

    :goto_d
    invoke-virtual {v10, v12}, LX/0uVK;->LIZJ(LX/00ta;)V

    sget-boolean v12, LX/0vpY;->LIZ:Z

    iget-object v15, v4, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v15, :cond_25

    const/16 v16, 0x0

    sget-object v17, LX/0uto;->PDP_SKU_PANEL_SKU_SPEC_COVER:LX/0uto;

    const/16 v20, 0x0

    const/16 v23, 0xf8

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    invoke-static/range {v15 .. v23}, LX/0uW4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0uto;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/Map;I)V

    :goto_e
    invoke-static {v15}, LX/0vpY;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)LX/129q;

    move-result-object v13

    if-nez v14, :cond_24

    iget-object v12, v1, LX/0D9P;->LLJILJIL:LX/129i;

    :goto_f
    iput-object v12, v13, LX/129q;->LJJ:LX/129i;

    sget-object v12, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v12, v13, LX/129q;->LJIL:LX/0vpa;

    const-string v12, "SpecLayout"

    invoke-virtual {v13, v12}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v8, v13, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v12, LX/0DvN;

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8}, LX/0DvN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v12}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_23
    if-eqz v7, :cond_1d

    iget-object v8, v4, LX/0DA7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_24
    iget-object v12, v1, LX/0D9P;->LLJILJILJ:LX/129i;

    goto :goto_f

    :cond_25
    const/4 v15, 0x0

    goto :goto_e

    :cond_26
    const/4 v12, 0x0

    goto :goto_d

    :cond_27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v3, 0x7f0e083b

    const/4 v2, 0x0

    invoke-static {v3, v7, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b6d5d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/lighten/loader/SmartImageView;

    const v2, 0x7f0b6d63

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    const v2, 0x7f0b6d5f

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v13}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, LX/0DA7;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_28

    iget v10, v1, LX/0D9P;->LLILZ:I

    invoke-virtual {v7, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v15

    const/16 v16, 0x4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-virtual {v3, v15, v13, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v10, 0x42080000    # 34.0f

    invoke-virtual {v1, v10}, LX/0D9P;->LIZ(F)I

    move-result v13

    invoke-virtual {v1, v10}, LX/0D9P;->LIZ(F)I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v13, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v10, v4, LX/0DA7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    const/4 v14, 0x1

    goto/16 :goto_c

    :cond_29
    invoke-virtual {v4}, LX/0DA7;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v3, 0x7f0e0629

    const/4 v2, 0x0

    invoke-static {v3, v7, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0b0d04

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v2, 0x7f0b0d03

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v8, v4, LX/0DA7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_2a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e062a

    const/4 v8, 0x0

    invoke-static {v2, v3, v8}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v7, 0x7f0b78b4

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget v7, v1, LX/0D9P;->LLILZ:I

    invoke-virtual {v10, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v7, 0x11

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget v13, v1, LX/0D9P;->LLILL:I

    iget v12, v1, LX/0D9P;->LLILLIZIL:I

    iget v7, v1, LX/0D9P;->LLILLJJLI:I

    invoke-virtual {v10, v13, v12, v13, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v7, v4, LX/0DA7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v7, v1, LX/0D9P;->LLJJ:LX/0D9Q;

    invoke-virtual {v7}, LX/0D9Q;->LJIJJLI()I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v7, v1, LX/0D9P;->LLJJ:LX/0D9Q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    move-object v7, v8

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_2b
    const/4 v13, 0x0

    :cond_2c
    sget-object v8, LX/0Dcr;->LIZ:LX/0Dcr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v1, LX/0D9P;->LLIZLLLIL:I

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v7, :cond_30

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v1, :cond_30

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->categoryId:Ljava/lang/String;

    :goto_10
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLLF:[Ljava/lang/String;

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DA7;

    if-eqz v1, :cond_2f

    iget-object v1, v1, LX/0DA7;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_11
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLLFF:Ljava/util/Map;

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA7;

    if-eqz v0, :cond_2e

    iget-object v2, v0, LX/0DA7;->LJIIZILJ:Ljava/lang/String;

    :goto_12
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x6

    if-gt v1, v0, :cond_2d

    const/4 v13, 0x1

    :cond_2d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v5

    move-object v12, v7

    move-object v13, v4

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v17}, LX/0Dcr;->LJIIIIZZ(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;[Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2e
    const/4 v2, 0x0

    goto :goto_12

    :cond_2f
    const/4 v14, 0x0

    goto :goto_11

    :cond_30
    const/4 v5, 0x0

    goto :goto_10

    :cond_31
    return-void
.end method

.method public final LIZJ()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget v4, p0, LX/0D9P;->LLIZ:I

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v0, p0, LX/0D9P;->LLIZ:I

    sub-int v2, v4, v0

    iget-object v0, p0, LX/0D9P;->LLILZIL:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/0D9P;->LLILZIL:Ljava/util/List;

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

    invoke-virtual {p0, v3, v1}, LX/0D9P;->LJ(Landroid/view/View;LX/0DA7;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3, v1}, LX/0D9P;->LIZLLL(Landroid/view/View;LX/0DA7;)V

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

    iget-object v0, p0, LX/0D9P;->LLILZLL:LX/0DA7;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p2, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v2, v1, v0}, LX/06HN;->LIZIZ(ZZZ)V

    :cond_0
    :goto_1
    iget-object v2, p0, LX/0D9P;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0D9P;->LLILZLL:LX/0DA7;

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

    iget-object v0, p0, LX/0D9P;->LLILZLL:LX/0DA7;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/06HP;->h0(ZZ)V

    goto :goto_1
.end method

.method public final LJ(Landroid/view/View;LX/0DA7;)V
    .locals 11

    iget-boolean v0, p2, LX/0DA7;->LJ:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/06HN;

    if-eqz v0, :cond_1

    check-cast p1, LX/06HN;

    if-eqz p1, :cond_1

    iget-boolean v2, p2, LX/0DA7;->LJII:Z

    iget-object v0, p0, LX/0D9P;->LLILZLL:LX/0DA7;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p2, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-virtual {p1, v2, v1, v6}, LX/06HN;->LIZIZ(ZZZ)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/0D9P;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0D9P;->LLILZLL:LX/0DA7;

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

    move-result-object v5

    const v9, 0x7f060393

    const v4, 0x7f06039b

    const v3, 0x7f040781

    if-eqz v2, :cond_8

    iget-boolean v0, p2, LX/0DA7;->LJII:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v0}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v0}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    invoke-static {v4, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v0, p0, LX/0D9P;->LLJJ:LX/0D9Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, LX/0DA7;->LJII:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0D9P;->LLILZLL:LX/0DA7;

    if-eqz v0, :cond_5

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v0}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LLJ()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_5
    :goto_3
    if-eqz v5, :cond_1

    iget-boolean v1, p2, LX/0DA7;->LJII:Z

    const/16 v0, 0x8

    if-nez v1, :cond_16

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/0D9P;->LLILZLL:LX/0DA7;

    if-eqz v0, :cond_7

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v0}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LJLJJI()I

    move-result v0

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v0}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LLLZLZ()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v0}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v0}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    invoke-static {v9, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    const v0, 0x7f0b6d57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x3f

    invoke-direct {v1, v8, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v7

    :cond_9
    :goto_4
    move-object v1, v10

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

    if-nez v7, :cond_a

    move-object v7, v1

    goto :goto_4

    :cond_a
    move-object v2, v1

    goto :goto_4

    :cond_b
    if-nez v7, :cond_c

    if-nez v2, :cond_c

    const v0, 0x7f0b6d63

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b6d5f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_c
    iget-boolean v0, p2, LX/0DA7;->LJII:Z

    if-nez v0, :cond_10

    iget-object v0, p0, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v0}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v8, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v0}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    invoke-static {v4, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    move-object v0, v7

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
    iget-object v0, p0, LX/0D9P;->LLJJ:LX/0D9Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, LX/0DA7;->LJII:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0D9P;->LLILZLL:LX/0DA7;

    if-eqz v0, :cond_5

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v0}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LLJ()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v0}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    invoke-static {v4, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_f

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LX/0D9P;->LLILZLL:LX/0DA7;

    if-eqz v0, :cond_13

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v0}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LJLJJI()I

    move-result v0

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    move-object v0, v7

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-object v0, p0, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v0}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    move-result-object v0

    invoke-interface {v0}, Llaa/k;->LLLZLZ()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v0}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    invoke-static {v9, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    move-object v0, v7

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    iget-object v0, p0, LX/0D9P;->LLJJ:LX/0D9Q;

    iget-object v0, v0, LX/0D9Q;->LIZIZ:Lhda/i0;

    invoke-virtual {v0}, Lhda/i0;->LJJLIIIJ()Llaa/k;

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_16
    iget-object v0, p2, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    if-nez v0, :cond_17

    const/16 v6, 0x8

    :cond_17
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

    iget-boolean v0, p0, LX/0D9P;->LLJILLL:Z

    if-nez v0, :cond_5

    invoke-virtual {v3, v4, v4, v2, v6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    iget-object v0, p0, LX/0D9P;->LLJI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v7, v8, :cond_6

    iget-object v0, p0, LX/0D9P;->LLJI:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-nez v7, :cond_4

    iget v1, p0, LX/0D9P;->LLILLL:I

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

    iget v2, p0, LX/0D9P;->LLILIL:I

    mul-int/2addr v2, v12

    add-int/2addr v2, v13

    :goto_4
    iget-boolean v0, p0, LX/0D9P;->LLJILLL:Z

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
    iget-object v1, p0, LX/0D9P;->LLJIJIL:Ljava/util/ArrayList;

    add-int/lit8 v0, v7, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/0D9P;->LL:I

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
    iget-object v0, p0, LX/0D9P;->LLJI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/0D9P;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v8, p0, LX/0D9P;->LLIZ:I

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

    iget v0, p0, LX/0D9P;->LLILIL:I

    add-int/2addr v4, v0

    :cond_1
    if-le v4, v5, :cond_5

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/0D9P;->LLJI:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/0D9P;->LLJI:Landroid/util/SparseArray;

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
    iget-object v0, p0, LX/0D9P;->LLJI:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0D9P;->LLJI:Landroid/util/SparseArray;

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
    iget-object v0, p0, LX/0D9P;->LLJI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v11, :cond_a

    iget-object v0, p0, LX/0D9P;->LLJI:Landroid/util/SparseArray;

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
    iget-object v1, p0, LX/0D9P;->LLJIJIL:Ljava/util/ArrayList;

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

    iget-object v0, p0, LX/0D9P;->LLJI:Landroid/util/SparseArray;

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
    iget-object v0, p0, LX/0D9P;->LLJIJIL:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/0D9P;->LLJI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget v0, p0, LX/0D9P;->LLILLL:I

    add-int/2addr v6, v0

    add-int/2addr v6, v2

    sub-int/2addr v1, v3

    iget v0, p0, LX/0D9P;->LL:I

    mul-int/2addr v1, v0

    add-int/2addr v6, v1

    invoke-virtual {p0, v5, v6}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCheckedViewInfo(LX/0DA7;)V
    .locals 0

    iput-object p1, p0, LX/0D9P;->LLILZLL:LX/0DA7;

    return-void
.end method

.method public final setOnItemCheckedListener(LX/0D9R;)V
    .locals 0

    iput-object p1, p0, LX/0D9P;->LLJ:LX/0D9R;

    return-void
.end method
