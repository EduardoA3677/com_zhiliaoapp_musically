.class public final LX/0S9x;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/0Czo;

.field public LLILL:LX/0Czm;

.field public LLILLIZIL:LX/0Cru;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/tag/TuxTag;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/0Cxp;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Landroid/widget/LinearLayout;

.field public LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Lcom/bytedance/tux/tag/TuxTag;

.field public LLJILJILJ:Landroid/widget/LinearLayout;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Landroid/widget/TextView;

.field public LLJJIJI:Landroid/widget/TextView;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Landroid/view/View$OnClickListener;

.field public LLJJJJLIIL:I

.field public final LLJJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0S9x;->LL:LX/05ta;

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0S9x;->LLJJL:LX/05ta;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14eb

    const/4 v4, 0x0

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v0, 0x7f0b8985

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Czo;

    iput-object v1, p0, LX/0S9x;->LLILIL:LX/0Czo;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const v0, 0x7f060069

    invoke-virtual {v1, v0}, LX/0Czo;->setBorderAttrColor(I)V

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const v0, 0x7f0b4ada

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Czm;

    iput-object v0, p0, LX/0S9x;->LLILL:LX/0Czm;

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const v0, 0x7f0b5002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, LX/0S9x;->LLILLIZIL:LX/0Cru;

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const v0, 0x7f0b83c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0S9x;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const v0, 0x7f0b6e8b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/tag/TuxTag;

    iput-object v0, p0, LX/0S9x;->LLILLL:Lcom/bytedance/tux/tag/TuxTag;

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const v0, 0x7f0b83b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0S9x;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    const v0, 0x7f0b3e7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0S9x;->LLILZIL:Landroid/view/View;

    if-nez v3, :cond_8

    move-object v3, v2

    :cond_8
    new-instance v1, LY/ACListenerS102S0100000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const v0, 0x7f0b5975

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxp;

    iput-object v0, p0, LX/0S9x;->LLILZLL:LX/0Cxp;

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    const v0, 0x7f0b59c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0S9x;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    const v0, 0x7f0b867c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0S9x;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    const v0, 0x7f0b594c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0S9x;->LLJ:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    const v0, 0x7f0b0578

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0S9x;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    const v0, 0x7f0b0572

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0S9x;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    const v0, 0x7f0b5d53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/tag/TuxTag;

    iput-object v0, p0, LX/0S9x;->LLJILJIL:Lcom/bytedance/tux/tag/TuxTag;

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    const v0, 0x7f0b5d51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0S9x;->LLJILJILJ:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    const v0, 0x7f0b41f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0S9x;->LLJJ:Landroid/view/View;

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    const v0, 0x7f0b7bf8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0S9x;->LLJJI:Landroid/view/View;

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_13

    move-object v1, v2

    :cond_13
    const v0, 0x7f0b2b00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0S9x;->LLJJIJI:Landroid/widget/TextView;

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_14

    move-object v1, v2

    :cond_14
    const v0, 0x7f0b2b2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0S9x;->LLJJIII:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v3

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v1, v3, 0x2

    iget-object v0, p0, LX/0S9x;->LLJJIJI:Landroid/widget/TextView;

    if-nez v0, :cond_15

    move-object v0, v2

    :cond_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, LX/0S9x;->LLJJIII:Landroid/widget/TextView;

    if-nez v0, :cond_16

    move-object v0, v2

    :cond_16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_17

    move-object v1, v2

    :cond_17
    const v0, 0x7f0b3178

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0S9x;->LLJJIJIIJIL:Landroid/view/View;

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_18

    move-object v1, v2

    :cond_18
    const v0, 0x7f0b2bbf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0S9x;->LLJJIJIL:Landroid/view/View;

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_19

    move-object v1, v2

    :cond_19
    const v0, 0x7f0b1aaa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0S9x;->LLJJJ:Landroid/view/View;

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_1a

    move-object v1, v2

    :cond_1a
    const v0, 0x7f0b361c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0S9x;->LLJJJIL:Landroid/view/View;

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_1b

    move-object v1, v2

    :cond_1b
    const v0, 0x7f0b5ba1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0S9x;->LLJJJJ:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/0S9x;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1c

    move-object v0, v2

    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_27

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    sub-int/2addr v3, v0

    iget-object v0, p0, LX/0S9x;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1d

    move-object v0, v2

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1e

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    :cond_1e
    sub-int/2addr v3, v4

    iput v3, p0, LX/0S9x;->LLJJJJLIIL:I

    invoke-direct {p0}, LX/0S9x;->getEnablePublishPreviewAdaptFeed()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_1f

    move-object v1, v2

    :cond_1f
    const v0, 0x7f0b5337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v1, p0, LX/0S9x;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_20

    move-object v1, v2

    :cond_20
    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_21

    move-object v1, v2

    :cond_21
    const v0, 0x7f0b4ad8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0S9x;->LLILIL:LX/0Czo;

    if-nez v0, :cond_22

    move-object v0, v2

    :cond_22
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_23

    move-object v1, v2

    :cond_23
    const v0, 0x7f0b2aab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    const v0, 0x7f0b2663

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    const v0, 0x7f0b264c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    const v0, 0x7f0b2650

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    const v0, 0x7f0b2670

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    const v0, 0x7f0b4ae1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_1
    iget-object v0, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_24

    move-object v2, v0

    :cond_24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_25
    iget-object v1, p0, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_26

    move-object v1, v2

    :cond_26
    const v0, 0x7f0b5336

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto :goto_1

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final getEnablePublishPreviewAdaptFeed()Z
    .locals 1

    iget-object v0, p0, LX/0S9x;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getUiHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0S9x;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V
    .locals 20

    move-object/from16 v3, p1

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v12, 0x0

    if-eqz v0, :cond_4b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v9

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0S9x;->LLILIL:LX/0Czo;

    if-nez v1, :cond_1

    move-object v1, v12

    :cond_1
    if-eqz v9, :cond_4a

    invoke-virtual {v9}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0Rx3;->LIZ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v2, v4, LX/0S9x;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_2

    move-object v2, v12

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ScT;->LIZJ(LX/14ys;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->isText2Image()Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-direct {v4}, LX/0S9x;->getEnablePublishPreviewAdaptFeed()Z

    move-result v0

    const v6, 0x7f126609

    const v7, 0x7f01070a

    if-eqz v0, :cond_48

    iget-object v1, v4, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v12

    :cond_3
    const v0, 0x7f0b5337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/tag/TuxTag;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/tag/TuxTag;->setTagIcon(Ljava/lang/Integer;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_2
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_47

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_46

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;

    move-result-object v1

    :goto_3
    if-eqz v5, :cond_45

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_4
    const-string v8, ""

    if-eqz v0, :cond_41

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->coverThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_5
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;->isPgc()Z

    move-result v0

    if-ne v0, v2, :cond_40

    :cond_6
    const/16 v6, 0x28

    :goto_6
    iget-object v0, v4, LX/0S9x;->LLILLIZIL:LX/0Cru;

    if-nez v0, :cond_7

    move-object v0, v12

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v4, LX/0S9x;->LLILLIZIL:LX/0Cru;

    if-nez v0, :cond_8

    move-object v0, v12

    :cond_8
    invoke-static {v0, v5}, LX/0X3I;->z2(LX/0Cru;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v4, LX/0S9x;->LLILLIZIL:LX/0Cru;

    if-nez v9, :cond_9

    move-object v9, v12

    :cond_9
    const/16 v19, 0x3fe

    move-object v13, v12

    move v14, v11

    move v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-static/range {v9 .. v19}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_a
    iget-object v5, v4, LX/0S9x;->LLILL:LX/0Czm;

    if-nez v5, :cond_b

    move-object v5, v12

    :cond_b
    const v0, 0x7f040ca2

    invoke-static {v5, v0}, LX/0le3;->LIZ(LX/1295;I)V

    iget-object v7, v4, LX/0S9x;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v7, :cond_c

    move-object v7, v12

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_7
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-static {v6, v5, v1, v0}, LX/0ScT;->LIZIZ(Landroid/content/Context;LX/14ys;Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v4}, LX/0S9x;->getUiHandler()Landroid/os/Handler;

    move-result-object v5

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v5, LX/0RsJ;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/0S9x;->LLILZLL:LX/0Cxp;

    if-nez v0, :cond_d

    move-object v0, v12

    :cond_d
    invoke-direct {v5, v1, v0}, LX/0RsJ;-><init>(Landroid/content/Context;LX/0Cxp;)V

    invoke-virtual {v5, v3}, LX/0RsJ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5, v3}, LX/0RsJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-string v5, "preview"

    invoke-static {v3, v5, v0, v1}, LX/0Rq9;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;J)V

    move-object/from16 v1, p2

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p3, :cond_13

    iget-object v0, v4, LX/0S9x;->LLJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_f

    move-object v0, v12

    :cond_f
    invoke-static {v11, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, v4, LX/0S9x;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_10

    move-object v0, v12

    :cond_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v8, v0

    :cond_11
    invoke-static {v8}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, v4, LX/0S9x;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_12

    move-object v0, v12

    :cond_12
    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_13
    const/4 v7, 0x4

    const/4 v6, 0x2

    move/from16 v0, p4

    if-eq v0, v2, :cond_3b

    if-eq v0, v6, :cond_37

    if-ne v0, v7, :cond_17

    iget-object v0, v4, LX/0S9x;->LLJILJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v0, :cond_14

    move-object v0, v12

    :cond_14
    invoke-static {v0, v11}, LX/0X3I;->LLJLL(Lcom/bytedance/tux/tag/TuxTag;I)V

    iget-object v5, v4, LX/0S9x;->LLJILJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v5, :cond_15

    move-object v5, v12

    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1262d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/0S9x;->LLJILJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v1, :cond_16

    move-object v1, v12

    :cond_16
    const v0, 0x7f0109c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/tag/TuxTag;->setTagIcon(Ljava/lang/Integer;)V

    :cond_17
    :goto_8
    invoke-static {v3}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHeading()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0AL1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHeading()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/0AL0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_19
    iget-object v1, v4, LX/0S9x;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1a

    move-object v1, v12

    :cond_1a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHeading()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0S9x;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1b

    move-object v0, v12

    :cond_1b
    invoke-static {v0, v11}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v4, LX/0S9x;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1c

    move-object v1, v12

    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x4

    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v1, v4, LX/0S9x;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1d

    move-object v1, v12

    :cond_1d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1e
    iget-object v0, v4, LX/0S9x;->LLILZLL:LX/0Cxp;

    if-nez v0, :cond_35

    move-object v1, v12

    move-object v0, v12

    :goto_a
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    :goto_b
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0Rx3;->LJIIIIZZ(Landroid/view/View;Z)V

    iget-object v1, v4, LX/0S9x;->LLILZLL:LX/0Cxp;

    if-nez v1, :cond_1f

    move-object v1, v12

    :cond_1f
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v7, 0x3

    :cond_20
    invoke-virtual {v1, v7}, Landroid/view/View;->setTextDirection(I)V

    iget-object v1, v4, LX/0S9x;->LLILZLL:LX/0Cxp;

    if-nez v1, :cond_21

    move-object v1, v12

    :cond_21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v4, v2}, LX/0S9x;->LIZJ(Z)I

    move-result v9

    invoke-virtual {v4, v11}, LX/0S9x;->LIZJ(Z)I

    move-result v8

    invoke-virtual {v4}, LX/0S9x;->LIZIZ()I

    move-result v7

    add-int v0, v9, v7

    const/16 v5, 0x8

    const/4 v1, 0x7

    if-le v0, v1, :cond_2e

    sub-int/2addr v1, v9

    if-gtz v1, :cond_2c

    iget-object v0, v4, LX/0S9x;->LLILZLL:LX/0Cxp;

    if-nez v0, :cond_22

    move-object v0, v12

    :cond_22
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    const/4 v5, 0x0

    :goto_c
    iget-object v1, v4, LX/0S9x;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_24

    move-object v1, v12

    :cond_24
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v5, :cond_26

    iget-object v6, v4, LX/0S9x;->LLILZLL:LX/0Cxp;

    if-nez v6, :cond_25

    move-object v6, v12

    :cond_25
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v1, LX/0TO6;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v4, v0}, LX/0TO6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_26
    :goto_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTagUserList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    iget-object v0, v4, LX/0S9x;->LLILLL:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v0, :cond_27

    move-object v0, v12

    :cond_27
    invoke-static {v0, v11}, LX/0X3I;->LLJLL(Lcom/bytedance/tux/tag/TuxTag;I)V

    iget-object v0, v4, LX/0S9x;->LLILLL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_28

    move-object v12, v0

    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2b

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getRegionService()LX/0HIV;

    invoke-static {}, LX/08DA;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v3, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    return-void

    :cond_2a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_2b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_2c
    iget-object v0, v4, LX/0S9x;->LLILZLL:LX/0Cxp;

    if-nez v0, :cond_2d

    move-object v0, v12

    :cond_2d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_f

    :cond_2e
    if-ge v0, v1, :cond_23

    add-int/2addr v8, v7

    if-le v8, v6, :cond_23

    invoke-direct {v4}, LX/0S9x;->getEnablePublishPreviewAdaptFeed()Z

    move-result v0

    if-nez v0, :cond_23

    sub-int/2addr v6, v9

    if-gtz v6, :cond_32

    iget-object v0, v4, LX/0S9x;->LLILZLL:LX/0Cxp;

    if-nez v0, :cond_2f

    move-object v0, v12

    :cond_2f
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v13, v4, LX/0S9x;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v13, :cond_30

    move-object v13, v12

    :cond_30
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x17

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v18, v11

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v6, v4, LX/0S9x;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_31

    move-object v6, v12

    :cond_31
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v1, LX/0TO6;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v4, v0}, LX/0TO6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_d

    :cond_32
    iget-object v0, v4, LX/0S9x;->LLILZLL:LX/0Cxp;

    if-nez v0, :cond_33

    move-object v0, v12

    :cond_33
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_f
    const/4 v5, 0x1

    goto/16 :goto_c

    :cond_34
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_35
    move-object v1, v0

    goto/16 :goto_a

    :cond_36
    const/4 v0, 0x3

    goto/16 :goto_9

    :cond_37
    iget-object v0, v4, LX/0S9x;->LLJILJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v0, :cond_38

    move-object v0, v12

    :cond_38
    invoke-static {v0, v11}, LX/0X3I;->LLJLL(Lcom/bytedance/tux/tag/TuxTag;I)V

    iget-object v5, v4, LX/0S9x;->LLJILJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v5, :cond_39

    move-object v5, v12

    :cond_39
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12301c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/0S9x;->LLJILJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v1, :cond_3a

    move-object v1, v12

    :cond_3a
    const v0, 0x7f010899

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/tag/TuxTag;->setTagIcon(Ljava/lang/Integer;)V

    goto/16 :goto_8

    :cond_3b
    iget-object v0, v4, LX/0S9x;->LLJILJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v0, :cond_3c

    move-object v0, v12

    :cond_3c
    invoke-static {v0, v11}, LX/0X3I;->LLJLL(Lcom/bytedance/tux/tag/TuxTag;I)V

    iget-object v5, v4, LX/0S9x;->LLJILJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v5, :cond_3d

    move-object v5, v12

    :cond_3d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12555c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/0S9x;->LLJILJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v1, :cond_3e

    move-object v1, v12

    :cond_3e
    const v0, 0x7f0107e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/tag/TuxTag;->setTagIcon(Ljava/lang/Integer;)V

    goto/16 :goto_8

    :cond_3f
    move-object v0, v12

    goto/16 :goto_7

    :cond_40
    const/16 v6, 0x1b

    goto/16 :goto_6

    :cond_41
    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;->getCoverUri()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;->getCoverUri()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_42
    move-object v0, v12

    goto :goto_10

    :cond_43
    if-eqz v9, :cond_44

    invoke-virtual {v9}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v9}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v9}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_5

    :cond_44
    move-object v10, v8

    goto/16 :goto_5

    :cond_45
    move-object v0, v12

    goto/16 :goto_4

    :cond_46
    if-eqz v1, :cond_47

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->capCutReuseModel:Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;

    if-eqz v0, :cond_47

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;->musicInfo:Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;

    goto/16 :goto_3

    :cond_47
    move-object v1, v12

    goto/16 :goto_3

    :cond_48
    iget-object v1, v4, LX/0S9x;->LLJILLL:Landroid/view/View;

    if-nez v1, :cond_49

    move-object v1, v12

    :cond_49
    const v0, 0x7f0b5336

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/tag/TuxTag;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/tag/TuxTag;->setTagIcon(Ljava/lang/Integer;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_4a
    move-object v0, v12

    goto/16 :goto_1

    :cond_4b
    move-object v0, v12

    goto/16 :goto_0

    :cond_4c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()I
    .locals 3

    iget-object v0, p0, LX/0S9x;->LLILZLL:LX/0Cxp;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0S9x;->LLILZLL:LX/0Cxp;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget v0, p0, LX/0S9x;->LLJJJJLIIL:I

    invoke-static {v2, v0}, LX/0Rx3;->LIZIZ(Landroidx/appcompat/widget/AppCompatTextView;I)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    :cond_2
    return v0
.end method

.method public final LIZJ(Z)I
    .locals 3

    iget-object v0, p0, LX/0S9x;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0S9x;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget v0, p0, LX/0S9x;->LLJJJJLIIL:I

    invoke-static {v1, v0}, LX/0Rx3;->LIZIZ(Landroidx/appcompat/widget/AppCompatTextView;I)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    :cond_2
    iget-object v0, p0, LX/0S9x;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-le v1, v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0S9x;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    :cond_5
    return v1
.end method

.method public final setSeeMoreClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/0S9x;->LLJJJJJIL:Landroid/view/View$OnClickListener;

    return-void
.end method
