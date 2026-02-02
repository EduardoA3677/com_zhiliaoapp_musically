.class public final LX/0Coi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/widget/LinearLayout;

.field public final synthetic LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:LX/0Cru;

.field public final synthetic LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;LX/0Cru;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p3, p0, LX/0Coi;->LL:Landroid/widget/LinearLayout;

    iput-object p6, p0, LX/0Coi;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p7, p0, LX/0Coi;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, p0, LX/0Coi;->LLILLIZIL:Landroid/view/View;

    iput-object p4, p0, LX/0Coi;->LLILLJJLI:LX/0Cru;

    iput-object p5, p0, LX/0Coi;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p2, p0, LX/0Coi;->LLILZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 20

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0Coi;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-boolean v12, LX/0rex;->LIZIZ:Z

    if-eqz v12, :cond_0

    iget-object v4, v7, LX/0Coi;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    iget-object v0, v7, LX/0Coi;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const v5, 0x800003

    const/16 v11, 0x8

    if-eqz v0, :cond_4

    iget-object v13, v7, LX/0Coi;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v14, v7, LX/0Coi;->LLILLIZIL:Landroid/view/View;

    iget-object v8, v7, LX/0Coi;->LLILLJJLI:LX/0Cru;

    iget-object v2, v7, LX/0Coi;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v6, v7, LX/0Coi;->LL:Landroid/widget/LinearLayout;

    iget-object v4, v7, LX/0Coi;->LLILZ:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v10, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v10, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v7, v0

    sub-int/2addr v7, v10

    sub-int/2addr v7, v1

    if-lt v9, v7, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    sub-int/2addr v7, v10

    if-eqz v12, :cond_1

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v14, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v7

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v6, v3}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v17

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v19

    invoke-static/range {v13 .. v19}, LX/0rex;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;IIIII)V

    :cond_3
    return-void

    :cond_4
    iget-object v13, v7, LX/0Coi;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v14, v7, LX/0Coi;->LLILLIZIL:Landroid/view/View;

    iget-object v4, v7, LX/0Coi;->LLILLJJLI:LX/0Cru;

    iget-object v3, v7, LX/0Coi;->LL:Landroid/widget/LinearLayout;

    iget-object v2, v7, LX/0Coi;->LLILZ:Landroid/view/View;

    if-eqz v12, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v14, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v17

    const/16 v18, 0x0

    move/from16 v19, v18

    invoke-static/range {v13 .. v19}, LX/0rex;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;IIIII)V

    return-void
.end method
