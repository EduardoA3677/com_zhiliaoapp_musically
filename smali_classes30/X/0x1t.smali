.class public final LX/0x1t;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:LX/0mtB;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:Landroid/view/View;

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;

.field public LLJI:LX/0x1w;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0x1t;->LL:Landroid/view/View;

    const v0, 0x7f0b8e6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0x1t;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b8e6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0x1t;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8e6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mtB;

    iput-object v0, p0, LX/0x1t;->LLILLIZIL:LX/0mtB;

    const v0, 0x7f0b8e6e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x1t;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b0b9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x1t;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b2b32

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x1t;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b8e6d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x1t;->LLILZIL:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, LX/0x1t;->LLILZLL:I

    const/16 v0, 0x24f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x1t;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A6(Z)V
    .locals 6

    iput-boolean p1, p0, LX/0x1t;->LLIZ:Z

    invoke-virtual {p0}, LX/0x1t;->z6()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0x1t;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/0x1t;->LLILLL:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0x1t;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040333

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0x1t;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0x1t;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0x1t;->LLILLJJLI:Landroid/view/View;

    if-nez p1, :cond_5

    const/16 v2, 0x8

    :cond_5
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final y6(IZ)V
    .locals 5

    iput p1, p0, LX/0x1t;->LLILZLL:I

    const/16 v4, 0x8

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0x1t;->LLILLIZIL:LX/0mtB;

    invoke-virtual {v0, v3}, LX/0mtB;->setProgressIfCircle(F)V

    iget-object v0, p0, LX/0x1t;->LLILLIZIL:LX/0mtB;

    invoke-static {v0, v4}, LX/0X3I;->LLLLLLZ(LX/0mtB;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, LX/0x1t;->A6(Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0x1t;->LLILLIZIL:LX/0mtB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLLLLZ(LX/0mtB;I)V

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS187S0200000_29;

    const/16 v0, 0x16

    invoke-direct {v1, v2, p0, v0}, LY/AUListenerS187S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0x1t;->LLILLIZIL:LX/0mtB;

    invoke-virtual {v0, v3}, LX/0mtB;->setProgressIfCircle(F)V

    iget-object v0, p0, LX/0x1t;->LLILLIZIL:LX/0mtB;

    invoke-static {v0, v4}, LX/0X3I;->LLLLLLZ(LX/0mtB;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42a00000    # 80.0f
    .end array-data
.end method

.method public final z6()Z
    .locals 1

    iget-object v0, p0, LX/0x1t;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
