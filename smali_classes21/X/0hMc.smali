.class public final LX/0hMc;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

.field public final LLILIL:LX/0Cs4;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:LX/0hMX;

.field public LLILLJJLI:LX/0hMa;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;ZIZIIZ)V
    .locals 12

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0hMc;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    new-instance v0, LX/0hMX;

    invoke-direct {v0}, LX/0hMX;-><init>()V

    iput-object v0, p0, LX/0hMc;->LLILLIZIL:LX/0hMX;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move/from16 v1, p4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0b03c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v5, p0, LX/0hMc;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b03b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Cs4;

    iput-object v2, p0, LX/0hMc;->LLILIL:LX/0Cs4;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v0, p0, LX/0hMc;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLIZ:LX/0h4j;

    const/16 v4, 0x8

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/0h4j;->LJI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/0h4j;->LJII:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/0h4j;->LJII:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/0h4j;->LJII:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Cs4;->setSize(I)V

    :cond_1
    iget-object v3, p0, LX/0hMc;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object v0, v2

    :cond_2
    invoke-static {v3, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f060393

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    :goto_1
    move/from16 v0, p6

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    move/from16 v1, p7

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, LX/0hMc;->LLILLIZIL:LX/0hMX;

    invoke-static {p1, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    new-instance v0, LX/0hMZ;

    invoke-direct {v0, p0}, LX/0hMZ;-><init>(LX/0hMc;)V

    invoke-static {p1, v0}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    if-eqz p8, :cond_9

    invoke-static {}, LX/0ASF;->LIZIZ()Z

    move-result v4

    sget v0, LX/0hNB;->LLLFF:I

    invoke-static {}, LX/0hLb;->LIZJ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, LX/0hLb;->LIZIZ()I

    move-result v3

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v3

    invoke-static {v0, v1}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Cs4;->setSize(I)V

    :cond_7
    if-eqz v5, :cond_8

    const/4 v6, 0x0

    invoke-static {}, LX/0hLb;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_8
    if-eqz v4, :cond_3

    if-eqz v5, :cond_4

    sget-object v0, LX/0hNB;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v5, :cond_a

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_a
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0903c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_c

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v3

    invoke-static {v0, v1}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Cs4;->setSize(I)V

    goto/16 :goto_0
.end method
