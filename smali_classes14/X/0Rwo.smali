.class public final LX/0Rwo;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Rwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Rwp;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I

.field public LLILLL:LX/0Rwt;

.field public LLILZ:LX/0Rws;

.field public LLILZIL:Landroid/view/View$OnClickListener;

.field public LLILZLL:LX/0Rwn;

.field public LLIZ:LX/0RwB;

.field public LLIZLLLIL:Ljava/lang/Integer;

.field public LLJ:Z

.field public LLJI:LX/05ei;

.field public LLJIJIL:Ljava/lang/Integer;

.field public LLJILJIL:Ljava/lang/Integer;

.field public LLJILJILJ:Ljava/lang/Integer;

.field public LLJILLL:Ljava/lang/Integer;

.field public LLJJ:Ljava/lang/Float;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/internal/AwS489S0100000_13;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0Rwo;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0Rwo;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0Rwo;->LLILL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0Rwo;->LLJJIJI:F

    return-void
.end method

.method public static LLJLL(LX/1295;IFF)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/03Q7;

    invoke-direct {v0, p1, p0}, LX/03Q7;-><init>(ILX/1295;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static LLJLLIL(LX/0Rwo;Lcom/bytedance/tux/icon/TuxIconView;IIFFII)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    new-array v0, v6, [F

    const/4 p0, 0x0

    aput p4, v0, p0

    const/4 v7, 0x1

    aput p5, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v1, LY/AUListenerS13S0102000_1;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, LY/AUListenerS13S0102000_1;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v6, [I

    aput p6, v0, p0

    aput p7, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v3, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x2a

    invoke-direct {v3, p1, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v5, v0, p0

    aput-object v4, v0, v7

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    new-instance v2, LY/AAListenerS270S0100000_12;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LY/AAListenerS270S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static LLJLLL(Lcom/bytedance/tux/input/TuxTextView;IIFFFFFLkotlin/jvm/functions/Function0;)V
    .locals 9

    const/4 v5, 0x2

    new-array v0, v5, [F

    const/4 v8, 0x0

    aput p3, v0, v8

    const/4 v7, 0x1

    aput p4, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v0, LX/0ChO;

    invoke-direct {v0, p0, p1, p2, p5}, LX/0ChO;-><init>(Lcom/bytedance/tux/input/TuxTextView;IIF)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v6, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v5, [F

    aput p6, v0, v8

    aput p7, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v3, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x28

    invoke-direct {v3, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v6, v0, v8

    aput-object v4, v0, v7

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0xa

    move-object/from16 v3, p8

    invoke-direct {v1, v3, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static LLJZ(Lcom/bytedance/tux/input/TuxTextView;IILkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0xb

    invoke-direct {v1, p3, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final LLJZIJLIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "Begin Image Swap"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Rwo;->LLJ:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Rwo;->LLIZLLLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, LX/0Rwo;->LLILZ:LX/0Rws;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Rws;->LIZLLL()V

    :cond_0
    invoke-static {}, LX/0AS3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Rwo;->LLIZLLLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b357b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Rwo;->LLJI:LX/05ei;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Rwo;->LLJ:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public final LLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b357b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v6, 0x3e

    invoke-virtual {v1, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v0, LX/0Rwh;->LLJJIJIIJIL:I

    move-object/from16 v2, p0

    iget v0, v2, LX/0Rwo;->LLJJIJI:F

    invoke-static {v0}, LX/0Rwr;->LIZIZ(F)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0AS3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0402ff

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :goto_0
    invoke-static {}, LX/0AS3;->LIZ()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {}, LX/0RnD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/0Rwo;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v2, LX/0Rwo;->LLJ:Z

    if-nez v0, :cond_9

    if-nez v4, :cond_9

    :cond_0
    :goto_1
    const/4 v15, 0x1

    :goto_2
    iget-object v0, v2, LX/0Rwo;->LLJILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v5, LX/0DvG;

    const/4 v0, 0x4

    invoke-direct {v5, v1, v2, v0}, LX/0DvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v7, v5, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    iget-object v0, v2, LX/0Rwo;->LLJJ:Ljava/lang/Float;

    const/4 v7, 0x0

    const/16 v8, 0xd

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    cmpg-float v0, v5, v7

    if-nez v0, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/0Rwo;->LLJJ:Ljava/lang/Float;

    :cond_3
    invoke-static {}, LX/0A1k;->LIZ()Z

    move-result v0

    const v14, 0x7f1241a8

    const/16 v5, 0x8

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v10, 0x4016000000000000L    # 5.5

    if-eqz v0, :cond_5

    invoke-virtual {v2, v4}, LX/0Rwo;->LLLFF(I)LX/0Rwp;

    move-result-object v9

    if-eqz v9, :cond_4

    if-eqz v15, :cond_1b

    invoke-static {}, LX/0AS3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget-boolean v0, v9, LX/0Rwp;->LJFF:Z

    const/16 v7, 0x5c

    if-eqz v0, :cond_c

    iget v0, v9, LX/0Rwp;->LJI:F

    invoke-static {v0}, LX/0Rwr;->LIZIZ(F)Z

    move-result v2

    const/16 v0, 0x11

    if-eqz v2, :cond_b

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS32S0102000_5;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v4, v1, v0}, Lkotlin/jvm/internal/AwS32S0102000_5;-><init>(IILcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v1, v5, v8, v2}, LX/0Rwo;->LLJZ(Lcom/bytedance/tux/input/TuxTextView;IILkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    :cond_5
    if-nez v15, :cond_6

    const/16 v3, 0x8

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v15, :cond_4

    invoke-static {}, LX/0AS3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    if-nez v4, :cond_1c

    invoke-static {v14}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    iget v0, v2, LX/0Rwo;->LLILLJJLI:I

    if-ne v4, v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_a
    const v0, 0x7f0402fe

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS32S0102000_5;

    const/4 v0, 0x1

    invoke-direct {v2, v5, v4, v1, v0}, Lkotlin/jvm/internal/AwS32S0102000_5;-><init>(IILcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v1, v8, v5, v2}, LX/0Rwo;->LLJZ(Lcom/bytedance/tux/input/TuxTextView;IILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_c
    iget v0, v9, LX/0Rwp;->LJI:F

    invoke-static {v0}, LX/0Rwr;->LIZIZ(F)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v6, v5, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v7, v5, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    if-nez v4, :cond_e

    invoke-static {v14}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_e
    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_f
    iget-boolean v0, v9, LX/0Rwp;->LJFF:Z

    if-eqz v0, :cond_17

    iget v0, v9, LX/0Rwp;->LJI:F

    invoke-static {v0}, LX/0Rwr;->LIZIZ(F)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v2, LX/0Rwo;->LLJILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    iget-object v0, v2, LX/0Rwo;->LLJILJILJ:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_6
    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3e4ccccd    # 0.2f

    iget-object v0, v2, LX/0Rwo;->LLJJ:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_7
    const/4 v10, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x436

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/bytedance/tux/input/TuxTextView;I)V

    move v8, v3

    move v9, v6

    move-object v11, v2

    move-object v3, v1

    invoke-static/range {v3 .. v11}, LX/0Rwo;->LLJLLL(Lcom/bytedance/tux/input/TuxTextView;IIFFFFFLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v3, v0

    goto :goto_7

    :cond_11
    sget v5, LX/0Rwh;->LLJJJJJIL:I

    goto :goto_6

    :cond_12
    sget-wide v3, LX/0Rwh;->LLJJJ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto :goto_5

    :cond_13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v2, LX/0Rwo;->LLJILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_8
    iget-object v0, v2, LX/0Rwo;->LLJILJILJ:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_9
    const v6, 0x3e4ccccd    # 0.2f

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/0Rwo;->LLJJ:Ljava/lang/Float;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_a
    const/4 v9, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x437

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/bytedance/tux/input/TuxTextView;I)V

    move v8, v3

    move v10, v7

    move-object v11, v2

    move-object v3, v1

    invoke-static/range {v3 .. v11}, LX/0Rwo;->LLJLLL(Lcom/bytedance/tux/input/TuxTextView;IIFFFFFLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v3, v0

    goto :goto_a

    :cond_15
    sget v5, LX/0Rwh;->LLJJJJJIL:I

    goto :goto_9

    :cond_16
    sget-wide v3, LX/0Rwh;->LLJJJ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto :goto_8

    :cond_17
    iget v0, v9, LX/0Rwp;->LJI:F

    invoke-static {v0}, LX/0Rwr;->LIZIZ(F)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1, v7}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, v2, LX/0Rwo;->LLJJ:Ljava/lang/Float;

    if-nez v0, :cond_18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v6

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v0, v2, LX/0Rwo;->LLJILJILJ:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_b
    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-wide v2, LX/0Rwh;->LLJJJ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_19
    sget v0, LX/0Rwh;->LLJJJJJIL:I

    goto :goto_b

    :cond_1a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1c
    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LLLF(I)Z
    .locals 2

    iget-object v0, p0, LX/0Rwo;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rwo;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LLLFF(I)LX/0Rwp;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rwp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLFFI()I
    .locals 4

    iget-object v1, p0, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rwp;

    iget v1, v0, LX/0Rwp;->LJ:I

    sget-object v0, LX/0Rww;->THUMBNAIL:LX/0Rww;

    invoke-virtual {v0}, LX/0Rww;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LLLII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    sget-object v4, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Image Swap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0Rwo;->LLLF(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/0Rwo;->LLLF(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0Rwo;->LLILLJJLI:I

    if-ne v3, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Update imagesCoverIndicatorIndex by from == imagesCoverIndicatorIndex, newIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iput v2, p0, LX/0Rwo;->LLILLJJLI:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0, v3, v2}, LX/13M6;->notifyItemMoved(II)V

    iget-object v0, p0, LX/0Rwo;->LLILZ:LX/0Rws;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Rws;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    if-ne v2, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Update imagesCoverIndicatorIndex by to == imagesCoverIndicatorIndex, newIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iput v3, p0, LX/0Rwo;->LLILLJJLI:I

    goto :goto_0
.end method

.method public final LLLIIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    iget-object v0, p0, LX/0Rwo;->LLIZLLLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Rwo;->LLIZLLLIL:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    invoke-static {}, LX/0AH5;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rwo;->LLILZ:LX/0Rws;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5, v4}, LX/0Rws;->LIZ(II)Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_0
    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "End Image Swap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Rwo;->LLILZ:LX/0Rws;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5, v4}, LX/0Rws;->LIZJ(II)V

    :cond_1
    iput-boolean v3, p0, LX/0Rwo;->LLJ:Z

    invoke-static {}, LX/0RnD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/0Rwo;->LLILLJJLI:I

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "New cover set by swap, old cover index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Rwo;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Rwo;->LLILZ:LX/0Rws;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0Rwo;->LLILLJJLI:I

    invoke-interface {v1, v0}, LX/0Rws;->LJFF(I)V

    :cond_2
    iput v3, p0, LX/0Rwo;->LLILLJJLI:I

    :cond_3
    invoke-static {}, LX/0AS3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v1, v0, 0x1

    new-instance v0, LX/04eM;

    invoke-direct {v0, v3}, LX/04eM;-><init>(I)V

    invoke-virtual {p0, v2, v1, v0}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :goto_0
    iput-boolean v3, p0, LX/0Rwo;->LLJ:Z

    iget-object v0, p0, LX/0Rwo;->LLJI:LX/05ei;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v3}, LX/13M6;->notifyItemChanged(I)V

    invoke-virtual {p0, v4}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p0, v4, v5}, LX/13M6;->notifyItemMoved(II)V

    invoke-static {}, LX/0AS3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v1, v0, 0x1

    new-instance v0, LX/04eM;

    invoke-direct {v0, v3}, LX/04eM;-><init>(I)V

    invoke-virtual {p0, v2, v1, v0}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_7
    iput-boolean v3, p0, LX/0Rwo;->LLJ:Z

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rwp;

    iget v2, v0, LX/0Rwp;->LJ:I

    sget-object v1, LX/0Rww;->ADD:LX/0Rww;

    invoke-virtual {v1}, LX/0Rww;->getType()I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LX/0Rww;->getType()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 25

    move-object/from16 v6, p1

    instance-of v7, v6, LX/05ei;

    const/16 v3, 0x258

    const/4 v10, 0x4

    const v8, 0x7f06035f

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    move/from16 v1, p2

    move-object/from16 v0, p0

    if-eqz v7, :cond_9

    move-object v4, v6

    check-cast v4, LX/05ei;

    iput-object v4, v0, LX/0Rwo;->LLJI:LX/05ei;

    iget-boolean v7, v0, LX/0Rwo;->LLJ:Z

    if-eqz v7, :cond_0

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    sget v5, LX/0Rwh;->LLJJIJIIJIL:I

    iget v5, v0, LX/0Rwo;->LLJJIJI:F

    invoke-static {v5}, LX/0Rwr;->LIZIZ(F)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, LX/0AS3;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_0
    iget-object v7, v4, LX/05ei;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/0A1k;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v1}, LX/0Rwo;->LLLFF(I)LX/0Rwp;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-boolean v5, v6, LX/0Rwp;->LJFF:Z

    const/16 v11, 0xc

    const/16 v10, 0x14

    if-eqz v5, :cond_5

    iget-object v5, v0, LX/0Rwo;->LLJIJIL:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v0, LX/0Rwo;->LLJILJIL:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v7, v1, :cond_3

    if-gt v1, v5, :cond_3

    iget v5, v6, LX/0Rwp;->LJI:F

    invoke-static {v5}, LX/0Rwr;->LIZIZ(F)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v7, v4, LX/05ei;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    sget-wide v8, LX/0Rwh;->LLJJJ:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v12

    sget-wide v8, LX/0Rwh;->LLJJJIL:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v13

    iget v6, v6, LX/0Rwp;->LJI:F

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v17

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v11, v7

    move v15, v6

    move-object v10, v0

    invoke-static/range {v10 .. v17}, LX/0Rwo;->LLJLLIL(LX/0Rwo;Lcom/bytedance/tux/icon/TuxIconView;IIFFII)V

    :cond_1
    :goto_1
    iget-object v6, v4, LX/05ei;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v5, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v4, 0x11d

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Rwo;I)V

    invoke-static {v6, v3, v5}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rwp;

    iput-boolean v2, v0, LX/0Rwp;->LJFF:Z

    return-void

    :cond_2
    iget-object v7, v4, LX/05ei;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    sget-wide v8, LX/0Rwh;->LLJJJ:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v12

    sget-wide v8, LX/0Rwh;->LLJJJIL:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v13

    sget-object v5, LX/0Rwh;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget v6, v6, LX/0Rwp;->LJI:F

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v17

    move-object v11, v7

    move v15, v6

    move-object v10, v0

    invoke-static/range {v10 .. v17}, LX/0Rwo;->LLJLLIL(LX/0Rwo;Lcom/bytedance/tux/icon/TuxIconView;IIFFII)V

    goto :goto_1

    :cond_3
    iget-object v5, v4, LX/05ei;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    sget-wide v7, LX/0Rwh;->LLJJJIL:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v7, v5

    iget v5, v6, LX/0Rwp;->LJI:F

    mul-float/2addr v7, v5

    float-to-int v5, v7

    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-wide v7, LX/0Rwh;->LLJJJ:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v5, v5

    iget v7, v6, LX/0Rwp;->LJI:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7}, LX/0Rwr;->LIZIZ(F)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v11, 0x14

    :cond_4
    iget-object v7, v4, LX/05ei;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    iget-object v7, v4, LX/05ei;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    iput-boolean v2, v6, LX/0Rwp;->LJFF:Z

    goto/16 :goto_1

    :cond_5
    iget-object v5, v4, LX/05ei;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    sget-wide v7, LX/0Rwh;->LLJJJIL:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v7, v5

    iget v5, v6, LX/0Rwp;->LJI:F

    mul-float/2addr v7, v5

    float-to-int v5, v7

    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-wide v7, LX/0Rwh;->LLJJJ:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, v6, LX/0Rwp;->LJI:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6}, LX/0Rwr;->LIZIZ(F)Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v11, 0x14

    :cond_6
    iget-object v6, v4, LX/05ei;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    iget-object v6, v4, LX/05ei;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v5, v4, LX/05ei;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    sget-wide v5, LX/0Rwh;->LLJJJIL:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-wide v5, LX/0Rwh;->LLJJJ:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_1

    :cond_8
    const/16 v10, 0x8

    goto/16 :goto_0

    :cond_9
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v7, 0x7f0b3578

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/1295;

    sget v7, LX/0Rwh;->LLJJIJIIJIL:I

    iget v7, v0, LX/0Rwo;->LLJJIJI:F

    invoke-static {v7}, LX/0Rwr;->LIZIZ(F)Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-static {}, LX/0AS3;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_2a

    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v8, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, LX/129Z;->LIZJ(F)LX/129Z;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8, v7, v9}, LX/129Z;->LIZLLL(FI)V

    invoke-virtual {v11}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v7

    check-cast v7, LX/129X;

    invoke-virtual {v7, v8}, LX/129X;->LJJIFFI(LX/129Z;)V

    :cond_a
    invoke-static {}, LX/0A1k;->LIZ()Z

    move-result v7

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v7, :cond_29

    invoke-virtual {v0, v1}, LX/0Rwo;->LLLFF(I)LX/0Rwp;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-boolean v7, v12, LX/0Rwp;->LJFF:Z

    if-eqz v7, :cond_28

    iget-object v8, v0, LX/0Rwo;->LLJIJIL:Ljava/lang/Integer;

    if-eqz v8, :cond_27

    iget-object v7, v0, LX/0Rwo;->LLJILJIL:Ljava/lang/Integer;

    if-eqz v7, :cond_27

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v0, LX/0Rwo;->LLJILJIL:Ljava/lang/Integer;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v8, v1, :cond_26

    if-gt v1, v7, :cond_26

    iget v7, v12, LX/0Rwp;->LJI:F

    invoke-static {v7}, LX/0Rwr;->LIZIZ(F)Z

    move-result v7

    if-eqz v7, :cond_25

    sget-wide v7, LX/0Rwh;->LLJJJ:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v8

    sget-wide v13, LX/0Rwh;->LLJJJIL:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    iget v7, v12, LX/0Rwp;->LJI:F

    invoke-static {v11, v8, v15, v7}, LX/0Rwo;->LLJLL(LX/1295;IFF)V

    :cond_b
    :goto_3
    int-to-float v7, v10

    invoke-static {v7}, LX/0H80;->LIZ(F)F

    move-result v7

    invoke-static {v11, v7}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    iget-object v7, v0, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Rwp;

    iget-object v12, v7, LX/0Rwp;->LIZ:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget-wide v7, LX/0Rwh;->LLJJJ:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v10

    sget-wide v7, LX/0Rwh;->LLJJJIL:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v7, v0, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Rwp;

    iget-object v12, v7, LX/0Rwp;->LIZLLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const v8, 0x7f06001a

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v8, v13}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v11, v12, v10, v9}, LX/0le3;->LJFF(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    :cond_c
    :goto_4
    new-instance v7, LX/0Rwq;

    invoke-direct {v7, v0, v11, v6}, LX/0Rwq;-><init>(LX/0Rwo;LX/1295;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {v11, v7}, LX/0X3I;->D4(LX/1295;Landroid/view/View$OnClickListener;)V

    sget-object v7, LX/0Rwv;->LL:LX/0Rwv;

    invoke-virtual {v11, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v6, v1}, LX/0Rwo;->LLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v7, 0x7f0b357c

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_20

    const v7, 0x800003

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setGravity(I)V

    :goto_5
    sget-wide v7, LX/0Rwh;->LLJJJ:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v13, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v12, v15}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    new-instance v8, Lkotlin/jvm/internal/AwS142S0101000_13;

    const/4 v7, 0x1

    invoke-direct {v8, v0, v1, v7}, Lkotlin/jvm/internal/AwS142S0101000_13;-><init>(LX/0Rwo;II)V

    invoke-static {v12, v3, v8}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0A1k;->LIZ()Z

    move-result v3

    if-nez v3, :cond_1b

    iget-boolean v3, v0, LX/0Rwo;->LLJ:Z

    if-nez v3, :cond_1a

    iget-object v3, v0, LX/0Rwo;->LLILLL:LX/0Rwt;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, LX/0Rwt;->LIZIZ()Z

    move-result v3

    if-ne v3, v4, :cond_1a

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    :goto_7
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b4241

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, LX/0Rwo;->LLLFF(I)LX/0Rwp;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {}, LX/0A1k;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, v7, LX/0Rwp;->LJI:F

    invoke-static {v3}, LX/0Rwr;->LIZIZ(F)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v9, :cond_e

    invoke-static {v9}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_e
    :goto_8
    invoke-static {}, LX/0AH5;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b357e

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v3, v0, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Rwp;

    iget-boolean v3, v3, LX/0Rwp;->LJIIIZ:Z

    if-eqz v3, :cond_f

    const/4 v5, 0x0

    :cond_f
    invoke-virtual {v4, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, v0, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rwp;

    iput-boolean v2, v0, LX/0Rwp;->LJFF:Z

    return-void

    :cond_11
    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-boolean v3, v7, LX/0Rwp;->LJII:Z

    if-eqz v3, :cond_19

    iget-object v3, v7, LX/0Rwp;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    sget-object v7, LX/0I5v;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v10, v7, v3

    const/4 v8, 0x0

    const v7, 0x7f060069

    if-eq v10, v4, :cond_16

    const/4 v3, 0x2

    if-eq v10, v3, :cond_12

    const/4 v3, 0x3

    if-ne v10, v3, :cond_2b

    if-eqz v9, :cond_e

    invoke-static {v9}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_8

    :cond_12
    invoke-static {}, LX/0AQd;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v9, :cond_13

    invoke-static {v9}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_13
    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v3, 0x7f0107d2

    iput v3, v4, LX/0Cls;->LIZ:I

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v7, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    :cond_14
    iput-object v8, v4, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v9, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto :goto_8

    :cond_15
    if-eqz v9, :cond_e

    invoke-static {v9}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_16
    if-eqz v9, :cond_17

    invoke-static {v9}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_17
    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v3, 0x7f0107cb

    iput v3, v4, LX/0Cls;->LIZ:I

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v7, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    :cond_18
    iput-object v8, v4, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v9, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto/16 :goto_8

    :cond_19
    if-eqz v9, :cond_e

    invoke-static {v9}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_1a
    const/16 v3, 0x8

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {v0, v1}, LX/0Rwo;->LLLFF(I)LX/0Rwp;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-boolean v3, v0, LX/0Rwo;->LLJ:Z

    if-nez v3, :cond_1f

    iget-object v3, v0, LX/0Rwo;->LLILLL:LX/0Rwt;

    if-eqz v3, :cond_1f

    invoke-interface {v3}, LX/0Rwt;->LIZIZ()Z

    move-result v3

    if-ne v3, v4, :cond_1f

    iget-boolean v3, v8, LX/0Rwp;->LJFF:Z

    const/16 v7, 0xd

    if-eqz v3, :cond_1d

    iget v3, v8, LX/0Rwp;->LJI:F

    invoke-static {v3}, LX/0Rwr;->LIZIZ(F)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget v14, LX/0Rwh;->LLJJJJ:I

    const v16, 0x3e4ccccd    # 0.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v8, v3

    const/16 v19, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v3, 0x11e

    invoke-direct {v7, v12, v3}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/bytedance/tux/input/TuxTextView;I)V

    move/from16 v18, v15

    move-object/from16 v20, v7

    move/from16 v17, v8

    invoke-static/range {v12 .. v20}, LX/0Rwo;->LLJLLL(Lcom/bytedance/tux/input/TuxTextView;IIFFFFFLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget v18, LX/0Rwh;->LLJJJJ:I

    const v19, 0x3e4ccccd    # 0.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v8, v3

    const/16 v22, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v3, 0x11f

    invoke-direct {v7, v12, v3}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/bytedance/tux/input/TuxTextView;I)V

    move-object/from16 v16, v12

    move/from16 v17, v13

    move/from16 v20, v15

    move/from16 v21, v8

    move/from16 v23, v15

    move-object/from16 v24, v7

    invoke-static/range {v16 .. v24}, LX/0Rwo;->LLJLLL(Lcom/bytedance/tux/input/TuxTextView;IIFFFFFLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :cond_1d
    iget v3, v8, LX/0Rwp;->LJI:F

    invoke-static {v3}, LX/0Rwr;->LIZIZ(F)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->floatValue()F

    move-result v3

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v8

    invoke-virtual {v12, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    int-to-float v3, v13

    mul-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    sget v3, LX/0Rwh;->LLJJJJ:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_7

    :cond_1e
    invoke-static {v12, v15}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_20
    const v7, 0x800005

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_5

    :cond_21
    invoke-static {v8, v13}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    :cond_22
    const-string v7, ".raw"

    invoke-static {v12, v7, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v0, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Rwp;

    iget v14, v7, LX/0Rwp;->LIZIZ:I

    iget-object v7, v0, LX/0Rwo;->LLILLIZIL:Ljava/util/List;

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Rwp;

    iget v13, v7, LX/0Rwp;->LIZJ:I

    new-instance v8, LX/0GLC;

    invoke-direct {v8, v11, v10, v9}, LX/0GLC;-><init>(LX/1295;II)V

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v14, v13, v7, v8}, LX/0H8D;->LJFF(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;)LX/0x4f;

    goto/16 :goto_4

    :cond_23
    invoke-static {v12}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_24

    new-instance v7, LX/0XgT;

    invoke-direct {v7, v12}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_24
    invoke-static {v11, v12, v10, v9}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    goto/16 :goto_4

    :cond_25
    sget-wide v7, LX/0Rwh;->LLJJJ:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v9

    sget-wide v7, LX/0Rwh;->LLJJJIL:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    sget-object v7, LX/0Rwh;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v7, v12, LX/0Rwp;->LJI:F

    invoke-static {v11, v9, v8, v7}, LX/0Rwo;->LLJLL(LX/1295;IFF)V

    goto/16 :goto_3

    :cond_26
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    sget-wide v7, LX/0Rwh;->LLJJJ:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v8, v7

    iget v7, v12, LX/0Rwp;->LJI:F

    mul-float/2addr v8, v7

    float-to-int v7, v8

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-wide v7, LX/0Rwh;->LLJJJIL:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v8, v7

    iget v7, v12, LX/0Rwp;->LJI:F

    mul-float/2addr v8, v7

    float-to-int v7, v8

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-boolean v2, v12, LX/0Rwp;->LJFF:Z

    goto/16 :goto_3

    :cond_27
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    sget-wide v7, LX/0Rwh;->LLJJJ:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-wide v7, LX/0Rwh;->LLJJJIL:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_3

    :cond_28
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    sget-wide v7, LX/0Rwh;->LLJJJ:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v8, v7

    iget v7, v12, LX/0Rwp;->LJI:F

    mul-float/2addr v8, v7

    float-to-int v7, v8

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-wide v7, LX/0Rwh;->LLJJJIL:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v8, v7

    iget v7, v12, LX/0Rwp;->LJI:F

    mul-float/2addr v8, v7

    float-to-int v7, v8

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_3

    :cond_29
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    sget-wide v7, LX/0Rwh;->LLJJJ:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-wide v7, LX/0Rwh;->LLJJJIL:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_3

    :cond_2a
    const/16 v10, 0x8

    goto/16 :goto_2

    :cond_2b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/05ei;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/04eM;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AS3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, LX/0Rwo;->LLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    sget-object v0, LX/0Rww;->ADD:LX/0Rww;

    invoke-virtual {v0}, LX/0Rww;->getType()I

    move-result v0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e138e

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/05ei;

    invoke-direct {v2, v0}, LX/05ei;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0212

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v2, LX/0Rwi;

    invoke-direct {v2, v0}, LX/0Rwi;-><init>(Landroid/widget/FrameLayout;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
