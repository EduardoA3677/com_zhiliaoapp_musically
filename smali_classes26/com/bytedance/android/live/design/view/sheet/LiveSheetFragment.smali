.class public abstract Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.super Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareFragment;
.source "SourceFile"

# interfaces
.implements LX/0poI;


# static fields
.field public static final synthetic LLJJJJLIIL:I


# instance fields
.field public LL:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/graphics/drawable/GradientDrawable;

.field public LLILZ:LX/0poS;

.field public LLILZIL:Landroid/graphics/drawable/GradientDrawable;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

.field public LLIZLLLIL:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

.field public LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:LX/0ns7;

.field public LLJILJIL:Landroid/graphics/drawable/GradientDrawable;

.field public LLJILJILJ:LX/0U1G;

.field public final LLJILLL:Ljava/lang/String;

.field public LLJJ:LX/0poH;

.field public LLJJI:Z

.field public LLJJIII:I

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:LX/0poX;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILIL:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILLL:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJIJIL:Z

    iput-boolean v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJJ:Z

    iput-boolean v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJJIL:Z

    return-void
.end method

.method private enablePadAdapter()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0poH;->LJIILIIL:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final Ah()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Fp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final Hh()LX/0poH;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    return-object v0
.end method

.method public synthetic I3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final JN(F)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILLL:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->enablePadAdapter()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILLL:Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v4, [F

    aput p1, v0, v11

    aput p1, v0, v3

    aput p1, v0, v5

    aput p1, v0, v6

    aput p1, v0, v7

    aput p1, v0, v8

    aput p1, v0, v9

    aput p1, v0, v10

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    invoke-virtual {v0}, LX/0poH;->LJII()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILLL:Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v4, [F

    aput p1, v0, v11

    aput p1, v0, v3

    aput p1, v0, v5

    aput p1, v0, v6

    aput v2, v0, v7

    aput v2, v0, v8

    aput v2, v0, v9

    aput v2, v0, v10

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    iget v0, v0, LX/0poH;->LJIIJJI:I

    if-ne v0, v3, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILLL:Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v4, [F

    aput v2, v0, v11

    aput v2, v0, v3

    aput p1, v0, v5

    aput p1, v0, v6

    aput p1, v0, v7

    aput p1, v0, v8

    aput v2, v0, v9

    aput v2, v0, v10

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILLL:Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v4, [F

    aput p1, v0, v11

    aput p1, v0, v3

    aput v2, v0, v5

    aput v2, v0, v6

    aput v2, v0, v7

    aput v2, v0, v8

    aput p1, v0, v9

    aput p1, v0, v10

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

.method public L4(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->fJ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final LN(F)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZIL:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->enablePadAdapter()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZIL:Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v4, [F

    aput p1, v0, v11

    aput p1, v0, v3

    aput p1, v0, v5

    aput p1, v0, v6

    aput v2, v0, v7

    aput v2, v0, v8

    aput v2, v0, v9

    aput v2, v0, v10

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    invoke-virtual {v0}, LX/0poH;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZIL:Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v4, [F

    aput p1, v0, v11

    aput p1, v0, v3

    aput p1, v0, v5

    aput p1, v0, v6

    aput v2, v0, v7

    aput v2, v0, v8

    aput v2, v0, v9

    aput v2, v0, v10

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    iget v0, v0, LX/0poH;->LJIIJJI:I

    if-ne v0, v3, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZIL:Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v4, [F

    aput v2, v0, v11

    aput v2, v0, v3

    aput p1, v0, v5

    aput p1, v0, v6

    aput v2, v0, v7

    aput v2, v0, v8

    aput v2, v0, v9

    aput v2, v0, v10

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZIL:Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v4, [F

    aput p1, v0, v11

    aput p1, v0, v3

    aput v2, v0, v5

    aput v2, v0, v6

    aput v2, v0, v7

    aput v2, v0, v8

    aput v2, v0, v9

    aput v2, v0, v10

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

.method public final Mo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJJJ:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object p1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJJJ:Ljava/lang/String;

    return-void
.end method

.method public final NN(IIZ)V
    .locals 7

    iput p1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJIII:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-gtz p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJIJI:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJIJI:Z

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->lO(Z)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILL:Z

    if-nez v0, :cond_2

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJIJI:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJIJI:Z

    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->lO(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0poH;->LJII()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJIJIL:LX/0ns7;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->ZN()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_2
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v5, :cond_5

    :cond_3
    iget-object v6, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iput v5, v6, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJII:I

    if-lez v5, :cond_8

    iget-object v4, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    if-eqz v4, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJI:Z

    if-nez v0, :cond_4

    iget v1, v6, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->enablePadAdapter()Z

    move-result v0

    invoke-virtual {v6, v4, v2, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZIZ(Lcom/bytedance/android/live/design/view/sheet/SheetOptions;ZZ)V

    iput-boolean v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJI:Z

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iput-boolean v2, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIZILJ:Z

    :goto_3
    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJIJIL:LX/0ns7;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->ZN()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    iput v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJJI:I

    if-eqz p3, :cond_6

    iget-object v4, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v3, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_6
    if-ge v2, v1, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_5

    :cond_7
    move v0, v5

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJI:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->enablePadAdapter()Z

    move-result v0

    invoke-virtual {v6, v1, v2, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZIZ(Lcom/bytedance/android/live/design/view/sheet/SheetOptions;ZZ)V

    iput-boolean v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJI:Z

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->Ah()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIZILJ:Z

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJIJIL:LX/0ns7;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    sub-int/2addr p1, p2

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJIJIL:LX/0ns7;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->ZN()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_7
    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJIJIL:LX/0ns7;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_e
    return-void
.end method

.method public final ON()V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iget v0, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->height:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    iget v1, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->heightRatio:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    iget v1, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->sheetStyle:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    iput-boolean v3, v1, LX/12vh;->constrainedHeight:Z

    iput v3, v1, LX/12vh;->matchConstraintDefaultHeight:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    iput-boolean v2, v1, LX/12vh;->constrainedHeight:Z

    iput v2, v1, LX/12vh;->matchConstraintDefaultHeight:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic R0(I)V
    .locals 0

    return-void
.end method

.method public final SN(LX/0poQ;)V
    .locals 14

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iget-boolean v3, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->isHeaderFloating:Z

    iget-boolean v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->fullscreenEnabled:Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0poQ;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0poQ;->LIZIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0poQ;->LJII:Ljava/util/List;

    invoke-static {v0}, LX/0aCb;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0poQ;->LJIIIIZZ:LX/0o0p;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0poQ;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0aCb;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0poQ;->LIZJ:LX/0TwY;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0poQ;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0aCb;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0poQ;->LIZLLL:LX/0TwY;

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    if-nez p1, :cond_1

    new-instance p1, LX/0poQ;

    invoke-direct {p1}, LX/0poQ;-><init>()V

    :cond_1
    iget-object v0, p1, LX/0poQ;->LIZJ:LX/0TwY;

    if-nez v0, :cond_16

    iget-object v0, p1, LX/0poQ;->LJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_2

    iget-object v0, p1, LX/0poQ;->LJ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_2
    new-instance v4, LX/0TvZ;

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0612d4

    invoke-direct {v4, v0, v1}, LX/0TvZ;-><init>(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    invoke-virtual {v0, v4}, LX/0poS;->setSingleIcon(LX/0poV;)V

    const v4, 0x3f2147ae    # 0.63f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3ebd70a4    # 0.37f

    invoke-static {v0, v2, v4, v1}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    new-instance v0, LX/0poR;

    invoke-direct {v0, p0, v4}, LX/0poR;-><init>(Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZ(LX/0poY;)V

    const/4 v7, 0x1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iget-boolean v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->isClipChildren:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_3
    iget-object v6, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iget-boolean v0, v6, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->fullscreenEnabled:Z

    const/16 v1, 0x8

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v6, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->isHeaderHidden:Z

    if-eqz v0, :cond_14

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0poQ;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, LX/0poQ;->LIZIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, LX/0poQ;->LJII:Ljava/util/List;

    invoke-static {v0}, LX/0aCb;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, LX/0poQ;->LJIIIIZZ:LX/0o0p;

    if-nez v0, :cond_14

    iget-object v0, p1, LX/0poQ;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0aCb;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, LX/0poQ;->LIZJ:LX/0TwY;

    if-nez v0, :cond_14

    iget-object v0, p1, LX/0poQ;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0aCb;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, LX/0poQ;->LIZLLL:LX/0TwY;

    if-nez v0, :cond_14

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    iput v5, v1, LX/12vh;->topToTop:I

    iput v4, v1, LX/12vh;->topToBottom:I

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    if-eqz p1, :cond_11

    iget-object v1, p1, LX/0poQ;->LIZ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    invoke-virtual {v0, v1}, LX/0poS;->setTitle(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p1, LX/0poQ;->LIZIZ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    invoke-virtual {v0, v1}, LX/0poS;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p1, LX/0poQ;->LIZJ:LX/0TwY;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    invoke-virtual {v0, v1}, LX/0poS;->setStartTextButton(LX/0TwY;)V

    :cond_8
    iget-object v1, p1, LX/0poQ;->LIZLLL:LX/0TwY;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    invoke-virtual {v0, v1}, LX/0poS;->setEndTextButton(LX/0TwY;)V

    :cond_9
    iget-object v0, p1, LX/0poQ;->LJ:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    iget-object v0, p1, LX/0poQ;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0poS;->setStartList(Ljava/util/List;)V

    :cond_a
    iget-object v0, p1, LX/0poQ;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    iget-object v0, p1, LX/0poQ;->LJFF:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0poS;->setEndList(Ljava/util/List;)V

    :cond_b
    iget-object v4, p1, LX/0poQ;->LJII:Ljava/util/List;

    if-eqz v4, :cond_f

    iget-object v0, p1, LX/0poQ;->LJIIIIZZ:LX/0o0p;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, LX/0poQ;->LJIIJJI:I

    if-lez v0, :cond_c

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    iget-boolean v0, p1, LX/0poQ;->LJIIL:Z

    invoke-virtual {v1, v0}, LX/0poS;->setFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    new-instance v1, LX/0poU;

    invoke-direct {v1, p0, v4}, LX/0poU;-><init>(Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;Ljava/util/List;)V

    iget-object v0, v0, LX/0poS;->LL:LX/12xh;

    invoke-virtual {v0, v1}, LX/12xh;->LIZ(LX/0qr0;)V

    iget-object v6, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    iget-object v10, p1, LX/0poQ;->LJIIIIZZ:LX/0o0p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareFragment;->isLight(Landroid/content/Context;)Z

    move-result v1

    iget v5, p1, LX/0poQ;->LJIIIZ:I

    iget-boolean v12, p1, LX/0poQ;->LJIIJ:Z

    iput-object v4, v6, LX/0poS;->LLJ:Ljava/util/List;

    iget-object v0, v6, LX/0poS;->LLIZLLLIL:LX/0poT;

    if-eqz v0, :cond_e

    invoke-virtual {v10, v0}, LX/0o0p;->setAdapter(LX/13M6;)V

    new-instance v8, LX/0qr3;

    iget-object v9, v6, LX/0poS;->LL:LX/12xh;

    const/4 v11, 0x1

    new-instance v13, LX/0pz1;

    invoke-direct {v13, v6, v1}, LX/0pz1;-><init>(LX/0poS;Z)V

    invoke-direct/range {v8 .. v13}, LX/0qr3;-><init>(LX/12xh;LX/0o0p;ZZLX/0Tm9;)V

    invoke-virtual {v8}, LX/0qr3;->LIZ()V

    if-ltz v5, :cond_d

    iget-object v0, v6, LX/0poS;->LLIZLLLIL:LX/0poT;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v5, v0, :cond_d

    iget-object v0, v6, LX/0poS;->LL:LX/12xh;

    invoke-virtual {v0, v5}, LX/12xh;->LJIIJJI(I)LX/0pz5;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0pz5;->LIZ()V

    :cond_d
    iget-object v4, v6, LX/0poS;->LL:LX/12xh;

    new-instance v1, LY/ARunnableS31S0101000_25;

    const/16 v0, 0xc

    invoke-direct {v1, v6, v5, v0}, LY/ARunnableS31S0101000_25;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v4, p1, LX/0poQ;->LJIIIIZZ:LX/0o0p;

    new-instance v1, LX/0qdI;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0qdI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    :cond_f
    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    if-nez v3, :cond_13

    iget-boolean v0, p1, LX/0poQ;->LJI:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v1, LX/0poS;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    if-eqz v7, :cond_11

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    invoke-virtual {v0, v2}, LX/0poS;->setSingleIconAlpha(F)V

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, LX/0poS;->setSingleIconRotation(F)V

    :cond_11
    return-void

    :cond_12
    const/16 v0, 0x8

    goto :goto_3

    :cond_13
    const/4 v0, 0x0

    goto :goto_2

    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    if-eqz v3, :cond_15

    iput v5, v1, LX/12vh;->topToTop:I

    iput v4, v1, LX/12vh;->topToBottom:I

    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_15
    const v0, 0x7f0b30b4

    iput v0, v1, LX/12vh;->topToBottom:I

    iput v4, v1, LX/12vh;->topToTop:I

    goto :goto_4

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final TN()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJJJJIL:LX/0poX;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, LX/13PC;->LIZJ(Landroid/view/View;LX/13PN;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->ZN()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    new-instance v0, LX/0po0;

    invoke-direct {v0, p0}, LX/0po0;-><init>(Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;)V

    invoke-static {v1, v0}, LX/13PC;->LIZJ(Landroid/view/View;LX/13PN;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, LX/13PC;->LIZJ(Landroid/view/View;LX/13PN;)V

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    const/4 v4, 0x0

    iput v4, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJII:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->Ah()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIZILJ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iput v4, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJJJI:I

    iget-object v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final UN()LX/0TvZ;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/0TvZ;

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f061a90

    invoke-direct {v2, v0, v1}, LX/0TvZ;-><init>(ILandroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public final VC()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->fullscreenEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public final VN()LX/0TvZ;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/0TvZ;

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0612c0

    invoke-direct {v2, v0, v1}, LX/0TvZ;-><init>(ILandroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public final Vt(LX/0poH;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    return-void
.end method

.method public final WN(Landroid/view/View$OnClickListener;)LX/0TvZ;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/0TvZ;

    new-instance v1, LY/ACListenerS90S0200000_14;

    const/16 v0, 0x33

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0612c0

    invoke-direct {v2, v0, v1}, LX/0TvZ;-><init>(ILandroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public XN()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Yt()Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    return-object v0
.end method

.method public ZN()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aO(Z)V
    .locals 2

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJIII:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Rvt;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->NN(IIZ)V

    :cond_1
    return-void
.end method

.method public bO()LX/0U1G;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public synthetic ck()V
    .locals 0

    invoke-static {p0}, LX/0fF7;->LIZ(LX/0poI;)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public final close(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/0poH;->LIZIZ(LX/0poI;I)V

    :cond_0
    return-void
.end method

.method public dO()LX/0poQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f4()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iget-boolean v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->fullscreenEnabled:Z

    if-eqz v0, :cond_0

    iget v1, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f062089

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public hO(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hide()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0poH;->LJFF(LX/0poI;)V

    :cond_0
    return-void
.end method

.method public iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isCancelable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cancelable:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public kO()LX/0poX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public lO(Z)V
    .locals 0

    return-void
.end method

.method public mO()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0poH;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final nB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJJJ:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.bytedance.android.live.design.view.sheet.SHEET_OPTIONS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LL:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "com.bytedance.android.live.design.view.sheet.SHOWS_SHEET"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILL:Z

    :cond_0
    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 5

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    const v0, 0x7f0200bd

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p3, v0, :cond_1

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v0, 0x0

    invoke-static {v1, v0, v1, v3}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_0
    return-object v4

    :cond_1
    const v0, 0x7f0200be

    if-ne p3, v0, :cond_0

    const v2, 0x3ea8f5c3    # 0.33f

    const v1, 0x3f5c28f6    # 0.86f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v1, v0, v3}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    return-object v4

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0poH;->LJII()Z

    move-result v1

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILL:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->enablePadAdapter()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f0e161b

    :goto_1
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_2
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_1
    const v1, 0x7f0e161a

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_4
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->aO(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0poH;->LJIIL(LX/0poI;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYGJ544i2jfYruGhvXTtcm6i/b9clDkWmwM82aas47BEGkPVQ="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v4, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2905

    const-string v7, "com/bytedance/android/live/design/view/sheet/LiveSheetFragment"

    const-string v8, "onHiddenChanged"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v9, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v9, v3}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->aO(Z)V

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    iget-object v0, v0, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cUW;->LIZLLL(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v9, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v1, :cond_2

    iget-object v0, v9, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJJJJIL:LX/0poX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0poX;->LIZ()I

    move-result v2

    iget-object v1, v1, LX/0poH;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILZ:I

    if-eq v0, v2, :cond_2

    iput v2, v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILZ:I

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    :goto_0
    invoke-virtual {v9}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->TN()V

    return-void

    :cond_3
    iget-object v1, v1, LX/0poH;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILZ:I

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    iput v2, v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILZ:I

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v3, p2

    invoke-super {p0, p1, v3}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILL:Z

    if-eqz v0, :cond_19

    const v0, 0x7f0b185e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0poW;

    invoke-direct {v0}, LX/0poW;-><init>()V

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    const v0, 0x7f0b7c55

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x138

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b6b80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0, v3}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b5071

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/16 v3, 0x8

    const/4 v8, 0x0

    const/4 v1, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->hO(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/12nS;

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v2, :cond_1

    new-instance v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetOutsideBehavior;

    invoke-direct {v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetOutsideBehavior;-><init>()V

    invoke-virtual {v2, v0}, LX/12nS;->LIZIZ(LX/12mP;)V

    :cond_1
    :goto_0
    const v0, 0x7f0b1d33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILLL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILLL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->fJ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILLJJLI:Landroid/view/View;

    new-instance v0, LX/0poN;

    invoke-direct {v0, p0}, LX/0poN;-><init>(Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;)V

    invoke-static {v2, v0}, LX/13PC;->LIZIZ(Landroid/view/View;LX/0po1;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->kO()LX/0poX;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJJJJIL:LX/0poX;

    if-eqz v0, :cond_2

    iput-object p0, v0, LX/0poX;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->TN()V

    iget-object v4, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILLJJLI:Landroid/view/View;

    new-instance v2, LY/ATListenerS400S0100000_25;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LY/ATListenerS400S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b4294

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJI:Landroid/view/View;

    const v0, 0x7f0b0c4c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ns7;

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJIJIL:LX/0ns7;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILJIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILJIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->fJ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILJILJ:LX/0U1G;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->bO()LX/0U1G;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILJILJ:LX/0U1G;

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILJILJ:LX/0U1G;

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJIJIL:LX/0ns7;

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/0U1G;->LIZIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0U1G;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dF0;

    iget-object v0, v0, LX/0dF0;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJIJIL:LX/0ns7;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILJILJ:LX/0U1G;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJIJIL:LX/0ns7;

    iget-object v0, v0, LX/0U1G;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LX/0ns7;->setTopText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILJILJ:LX/0U1G;

    iget-object v0, v0, LX/0U1G;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJIJIL:LX/0ns7;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0ns7;->setButtonOrientation(I)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILJILJ:LX/0U1G;

    iget-object v0, v0, LX/0U1G;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJIJIL:LX/0ns7;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0ns7;->setButtonOrientation(I)V

    :cond_8
    iget-object v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJIJIL:LX/0ns7;

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILJILJ:LX/0U1G;

    iget-object v0, v0, LX/0U1G;->LIZLLL:LX/0U1F;

    invoke-virtual {v2, v0}, LX/0ns7;->setPaddingStyle(LX/0U1F;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILJILJ:LX/0U1G;

    iget-object v12, v0, LX/0U1G;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_e

    invoke-static {v12, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0dF0;

    iget-object v5, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJIJIL:LX/0ns7;

    iget-object v0, v5, LX/0ns7;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, -0x2

    if-lez v0, :cond_9

    new-instance v3, Landroid/widget/Space;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/0ns7;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-ne v0, v7, :cond_b

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f090411

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->Y1(Landroid/widget/Space;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-object v0, v5, LX/0ns7;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    new-instance v3, LX/12pz;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v8}, LX/12pz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v10, LX/0dF0;->LIZLLL:LX/12pz;

    iget v0, v10, LX/0dF0;->LIZIZ:I

    invoke-virtual {v3, v0}, LX/12pz;->h0(I)V

    iget-object v0, v10, LX/0dF0;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x10a

    invoke-direct {v2, v10, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, LX/0ns7;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-ne v0, v7, :cond_a

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_4
    invoke-static {v3, v2}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/0ns7;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_a
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_4

    :cond_b
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f090429

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v2, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v3, v2}, LX/0X3I;->Y1(Landroid/widget/Space;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJIJIL:LX/0ns7;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v8}, LX/12nS;->LIZIZ(LX/12mP;)V

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f0b30b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0poS;

    iput-object v4, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0poT;

    invoke-direct {v0, v4, v3, v2}, LX/0poT;-><init>(LX/0poS;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, v4, LX/0poS;->LLIZLLLIL:LX/0poT;

    const v0, 0x7f0b3063

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZIL:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->fJ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZLLL(Landroid/view/View;)Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    invoke-virtual {v0, v7}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setHideable(Z)V

    iget-object v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->XN()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIZI:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->rO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->ON()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->dO()LX/0poQ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->SN(LX/0poQ;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iget-boolean v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->fullscreenEnabled:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iget v5, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    if-ne v5, v1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090409

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_11
    int-to-float v4, v5

    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->JN(F)V

    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LN(F)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const/4 v3, 0x2

    const/4 v2, 0x7

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILJIL:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->enablePadAdapter()Z

    move-result v0

    const/4 v13, 0x4

    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v10, 0x3

    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILJIL:Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v6, v0, v9

    aput v6, v0, v7

    aput v6, v0, v3

    aput v6, v0, v10

    aput v4, v0, v13

    aput v4, v0, v11

    aput v4, v0, v12

    aput v4, v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_12
    :goto_5
    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->enablePadAdapter()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iget v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginEnd:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v0, :cond_22

    iget v0, v0, LX/0poH;->LJIILIIL:I

    if-ne v0, v3, :cond_22

    const v0, 0x43c78000    # 399.0f

    iput v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginEnd:F

    :cond_13
    :goto_6
    iget v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginBottom:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0poH;->LJII()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, LX/12u1;->LIZ(Landroid/view/View;)LX/13Oo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v1

    iget v0, v1, LX/0t7O;->LIZIZ:I

    if-nez v0, :cond_20

    iget v0, v1, LX/0t7O;->LIZLLL:I

    if-nez v0, :cond_20

    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13PJ;->LIZIZ(Landroid/content/Context;)I

    move-result v10

    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Landroid/view/WindowManager;

    if-eqz v0, :cond_1f

    check-cast v6, Landroid/view/WindowManager;

    :goto_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const-string v4, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYGJ544i2jfYnzFgCKE+wr6j6B6sNH2yLLbQ8ZMc0="

    if-lt v1, v0, :cond_1d

    if-eqz v6, :cond_1c

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->LLILZ(Landroid/view/WindowManager;LX/04q9;)Landroid/view/WindowMetrics;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_9
    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1b

    if-eq v2, v1, :cond_1a

    add-int v0, v2, v10

    if-eq v0, v1, :cond_1a

    sub-int/2addr v1, v2

    sub-int/2addr v1, v10

    :goto_a
    int-to-float v0, v1

    invoke-static {v0, v3}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    const/high16 v0, 0x42980000    # 76.0f

    add-float/2addr v2, v0

    iput v2, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginBottom:F

    :cond_15
    :goto_b
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/12nS;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12nS;

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iget v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginStart:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iget v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginTop:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iget v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginEnd:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iget v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginBottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->enablePadAdapter()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x800005

    iput v0, v1, LX/12nS;->LIZJ:I

    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iget v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->gravity:I

    if-eqz v0, :cond_17

    iput v0, v1, LX/12nS;->LIZJ:I

    :cond_17
    iget-object v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->enablePadAdapter()Z

    move-result v0

    invoke-virtual {v2, v1, v7, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZIZ(Lcom/bytedance/android/live/design/view/sheet/SheetOptions;ZZ)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iget-boolean v0, v0, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->fullscreenEnabled:Z

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090414

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :cond_18
    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    new-instance v0, LX/0poM;

    invoke-direct {v0, p0, v5, v9}, LX/0poM;-><init>(Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;II)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZ(LX/0poY;)V

    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    invoke-virtual {v0}, LX/0poJ;->LJ()V

    invoke-virtual {v0}, LX/0poJ;->LJFF()V

    invoke-virtual {v0}, LX/0poJ;->LIZLLL()V

    invoke-virtual {v0, p0}, LX/0poJ;->LIZJ(LX/0poI;)V

    :cond_19
    return-void

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13PJ;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_a

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1d
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    if-eqz v6, :cond_1e

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :cond_1e
    iget v1, v1, Landroid/graphics/Point;->y:I

    goto/16 :goto_9

    :cond_1f
    move-object v6, v8

    goto/16 :goto_8

    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_14

    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_14

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_21
    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    const/high16 v0, 0x42900000    # 72.0f

    iput v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginBottom:F

    goto/16 :goto_b

    :cond_22
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginEnd:F

    goto/16 :goto_6

    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    invoke-virtual {v0}, LX/0poH;->LJII()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILJIL:Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto/16 :goto_5

    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    iget v0, v0, LX/0poH;->LJIIJJI:I

    if-ne v0, v7, :cond_25

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILJIL:Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v6, v0, v9

    aput v6, v0, v7

    aput v6, v0, v3

    aput v6, v0, v10

    aput v4, v0, v13

    aput v4, v0, v11

    aput v6, v0, v12

    aput v6, v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto/16 :goto_5

    :cond_25
    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILJIL:Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v6, v0, v9

    aput v6, v0, v7

    aput v6, v0, v3

    aput v6, v0, v10

    aput v6, v0, v13

    aput v6, v0, v11

    aput v4, v0, v12

    aput v4, v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto/16 :goto_5

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->aO(Z)V

    :cond_0
    return-void
.end method

.method public final qJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final qK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public qO()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0poH;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final rO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0poH;->LJII()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->heightRatio:F

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->enablePadAdapter()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->enablePadAdapter()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->sheetStyle:I

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    iget v0, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    iput v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    :cond_0
    iget v0, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginStart:F

    iput v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginStart:F

    iget v0, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginTop:F

    iput v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginTop:F

    iget v0, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginEnd:F

    iput v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginEnd:F

    iget v0, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginBottom:F

    iput v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->marginBottom:F

    iget v0, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->gravity:I

    iput v0, v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->gravity:I

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LL:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    if-nez v0, :cond_6

    if-nez v4, :cond_3

    new-instance v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v4}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f09040e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeightRatio:F

    :cond_3
    :goto_0
    iget v2, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILIL:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    :cond_4
    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->fullscreenEnabled:Z

    if-eqz v0, :cond_5

    new-instance v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v3}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    iput-object v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iget v2, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->height:I

    if-ne v2, v1, :cond_7

    iget v1, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->heightRatio:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_7

    iget v0, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeight:I

    iput v0, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->height:I

    iget v0, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->maxHeightRatio:F

    iput v0, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->heightRatio:F

    :cond_5
    return-object v4

    :cond_6
    move-object v4, v0

    goto :goto_0

    :cond_7
    iput v2, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->height:I

    iget v0, v4, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->heightRatio:F

    iput v0, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->heightRatio:F

    return-object v4
.end method

.method public final sO(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJJIL:Z

    iget-object v1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIZILJ:Z

    and-int/2addr p1, v0

    iput-boolean p1, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIZILJ:Z

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0poH;->LJIILL(LX/0poI;)V

    :cond_0
    return-void
.end method

.method public final uO(I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILIL:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILIL:I

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->rO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZ:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    iget-object v4, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJI:Z

    if-eqz v0, :cond_2

    iget v1, v4, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->enablePadAdapter()Z

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZIZ(Lcom/bytedance/android/live/design/view/sheet/SheetOptions;ZZ)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->ON()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->enablePadAdapter()Z

    move-result v0

    invoke-virtual {v4, v5, v2, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZIZ(Lcom/bytedance/android/live/design/view/sheet/SheetOptions;ZZ)V

    goto :goto_0
.end method

.method public final zy()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareFragment;->isLight(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
