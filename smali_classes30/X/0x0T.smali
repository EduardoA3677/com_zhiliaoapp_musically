.class public final LX/0x0T;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0x0R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/widget/ImageView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Landroid/animation/ObjectAnimator;

.field public final LLILZ:LX/0mtB;

.field public final LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJ:Landroid/widget/FrameLayout;

.field public LLJI:Z

.field public final synthetic LLJIJIL:LX/0x0R;


# direct methods
.method public constructor <init>(LX/0x0R;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0x0T;->LLJIJIL:LX/0x0R;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b7e97

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0x0T;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b7e98    # 1.8542E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x0T;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b397f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0x0T;->LLILL:Landroid/widget/ImageView;

    const v0, 0x7f0b869a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0x0T;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8699

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0x0T;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b43f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3b7e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mtB;

    iput-object v0, p0, LX/0x0T;->LLILZ:LX/0mtB;

    const v0, 0x7f0b376f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0x0T;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b1493

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0x0T;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b5a28

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0x0T;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b1492

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0x0T;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b68e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/0x0T;->LLJ:Landroid/widget/FrameLayout;

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f060058

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static z6(LX/0x0T;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x42c80000    # 100.0f

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    if-eq p1, v3, :cond_8

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0x0T;->LLJIJIL:LX/0x0R;

    iget-object v0, v0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0x0T;->LLILZ:LX/0mtB;

    invoke-static {v0, v2}, LX/0X3I;->LLLLLLZ(LX/0mtB;I)V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS187S0200000_29;

    const/16 v0, 0xb

    invoke-direct {v1, v2, p0, v0}, LY/AUListenerS187S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0x0T;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0x0T;->LLILL:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const v0, 0x7f040368

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v2, p0, LX/0x0T;->LLILL:Landroid/widget/ImageView;

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    const-string v0, "rotation"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0x0T;->LLILLL:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_5

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_5
    iget-object v0, p0, LX/0x0T;->LLILLL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_6
    iget-object v1, p0, LX/0x0T;->LLILLL:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_7

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_7
    iget-object v0, p0, LX/0x0T;->LLILLL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0x0T;->LLJIJIL:LX/0x0R;

    iget-object v0, v0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILLL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0x0T;->LLILZ:LX/0mtB;

    invoke-virtual {v0, v5}, LX/0mtB;->setProgressIfCircle(F)V

    iget-object v0, p0, LX/0x0T;->LLILZ:LX/0mtB;

    invoke-static {v0, v1}, LX/0X3I;->LLLLLLZ(LX/0mtB;I)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0x0T;->LLILL:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, LX/0x0T;->y6()V

    return-void

    :cond_a
    iget-object v0, p0, LX/0x0T;->LLJIJIL:LX/0x0R;

    iget-object v0, v0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILLL:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0x0T;->LLILZ:LX/0mtB;

    invoke-virtual {v0, v5}, LX/0mtB;->setProgressIfCircle(F)V

    iget-object v0, p0, LX/0x0T;->LLILZ:LX/0mtB;

    invoke-static {v0, v1}, LX/0X3I;->LLLLLLZ(LX/0mtB;I)V

    return-void

    :cond_b
    iget-object v1, p0, LX/0x0T;->LLILL:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    const v0, 0x7f040d4d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    iget-object v0, p0, LX/0x0T;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, LX/0x0T;->y6()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42a00000    # 80.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public final A6(Z)V
    .locals 6

    invoke-static {}, LX/0AtP;->LIZ()Z

    move-result v0

    const v4, 0x7f060069

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0x0T;->LLJ:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v5, p0, LX/0x0T;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v3, LX/0oPe;

    invoke-direct {v3}, LX/0oPe;-><init>()V

    iput-boolean v1, v3, LX/0oPe;->LIZ:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v2, v3, LX/0oPe;->LIZJ:I

    iput v0, v3, LX/0oPe;->LIZIZ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v3}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0x0T;->LLJ:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v3, p0, LX/0x0T;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    iput-boolean v1, v2, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, v2}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    return-void

    :cond_2
    if-eqz p1, :cond_5

    iget-object v5, p0, LX/0x0T;->LLILIL:Landroid/view/View;

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v3, 0x7f060360

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0x0T;->LLILIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0x0T;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, LX/0x0T;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, LX/0x0T;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0x0T;->LLJIJIL:LX/0x0R;

    iget-object v0, v0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, -0x10000

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0x0T;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0x0T;->LLJIJIL:LX/0x0R;

    iget-object v0, v0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_4
    const/high16 v0, -0x10000

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0x0T;->LLILIL:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0x0T;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, LX/0x0T;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, LX/0x0T;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0x0T;->LLJIJIL:LX/0x0R;

    iget-object v0, v0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/0x0T;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0x0T;->LLJIJIL:LX/0x0R;

    iget-object v0, v0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f06006b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_7
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final y6()V
    .locals 2

    iget-object v0, p0, LX/0x0T;->LLILLL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0x0T;->LLILLL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0x0T;->LLILL:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    :cond_1
    return-void
.end method
