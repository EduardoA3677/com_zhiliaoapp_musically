.class public abstract LX/0xsE;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static LLJJJ:I


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:Landroid/widget/ImageView;

.field public final LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLIZIL:Landroid/widget/TextView;

.field public final LLILLJJLI:Landroid/widget/TextView;

.field public final LLILLL:LX/0ChY;

.field public final LLILZ:Landroid/widget/ImageView;

.field public final LLILZIL:Landroid/view/ViewGroup;

.field public final LLILZLL:Landroid/widget/ImageView;

.field public final LLIZ:Landroid/view/ViewGroup;

.field public final LLIZLLLIL:Landroid/view/ViewGroup;

.field public final LLJ:Landroid/view/ViewGroup;

.field public final LLJI:Landroid/view/ViewGroup;

.field public final LLJIJIL:Landroid/view/View;

.field public final LLJILJIL:Landroid/widget/TextView;

.field public LLJILJILJ:Z

.field public final LLJILLL:Landroid/content/Context;

.field public LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:LX/0xt8;

.field public LLJJIJIL:LX/0xt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xt0<",
            "LX/0xss;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 11

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, LX/0xsE;->LLJILLL:Landroid/content/Context;

    const v0, 0x7f0b3a19

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0xsE;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b3bdd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3bb1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0xsE;->LLILIL:Landroid/widget/ImageView;

    const v0, 0x7f0b3c93

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0xsE;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b83c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xsE;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b85ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xsE;->LLILLJJLI:Landroid/widget/TextView;

    const v10, 0x7f0b3ba9

    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0ChY;

    iput-object v3, p0, LX/0xsE;->LLILLL:LX/0ChY;

    const v1, 0x7f0b3bad

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0xsE;->LLILZ:Landroid/widget/ImageView;

    const v9, 0x7f0b4487

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, p0, LX/0xsE;->LLILZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b3cf8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, LX/0xsE;->LLILZLL:Landroid/widget/ImageView;

    const v0, 0x7f0b86ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b63f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0xsE;->LLIZ:Landroid/view/ViewGroup;

    const v8, 0x7f0b43f0

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0xsE;->LLIZLLLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b63b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0xsE;->LLJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b4476

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0xsE;->LLJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b8f08

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xsE;->LLJIJIL:Landroid/view/View;

    const v0, 0x7f0b83b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xsE;->LLJILJIL:Landroid/widget/TextView;

    const v0, 0x7f0b4b46

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, LY/ACListenerS118S0100000_29;

    move-object v1, p0

    check-cast v1, LX/0xtA;

    const/16 v0, 0x95

    invoke-direct {v2, v1, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v2, LY/ACListenerS118S0100000_29;

    move-object v1, p0

    check-cast v1, LX/0xtA;

    const/16 v0, 0x96

    invoke-direct {v2, v1, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v2, LY/ACListenerS118S0100000_29;

    move-object v1, p0

    check-cast v1, LX/0xtA;

    const/16 v0, 0x97

    invoke-direct {v2, v1, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v2, LY/ACListenerS118S0100000_29;

    move-object v1, p0

    check-cast v1, LX/0xtA;

    const/16 v0, 0x98

    invoke-direct {v2, v1, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    const v0, 0x7f060069

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v4, p0

    check-cast v4, LX/0xtA;

    iget-object v1, v4, LX/0xsE;->LLILZLL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    sget v0, LX/0xsE;->LLJJJ:I

    if-gtz v0, :cond_4

    const v2, 0x1fffffff

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, LX/0xsE;->LLJJJ:I

    :cond_4
    new-instance v0, LX/0xsb;

    invoke-direct {v0, v4}, LX/0xsb;-><init>(LX/0xtA;)V

    invoke-virtual {v3, v0}, LX/0ChY;->setOnStateChangeListener(LX/0ChZ;)V

    return-void
.end method


# virtual methods
.method public final A6(Z)V
    .locals 4

    iget-object v0, p0, LX/0xsE;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    const v2, 0x7f0104b7

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xsE;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0xsE;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0xsE;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0xsE;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, p0, LX/0xsE;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0104c8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void
.end method

.method public final C6()V
    .locals 6

    iget-object v1, p0, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0xsE;->LLJILJILJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0xsE;->LLJILLL:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0xkq;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v5, p0, LX/0xsE;->LLJJIJIL:LX/0xt0;

    if-eqz v5, :cond_2

    new-instance v4, LX/0xss;

    iget-object v3, p0, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-boolean v0, p0, LX/0xsE;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    const-string v2, "unfollow_type"

    :goto_0
    iget v1, p0, LX/0xsE;->LLJJI:I

    iget v0, p0, LX/0xsE;->LLJJIII:I

    invoke-direct {v4, v2, v1, v0, v3}, LX/0xss;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-interface {v5, v4}, LX/0xt0;->LL(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, LX/0xsE;->LLJILJILJ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0xsE;->LLJILJILJ:Z

    iget-object v0, p0, LX/0xsE;->LLILLL:LX/0ChY;

    invoke-virtual {v0}, LX/0ChY;->LIZLLL()V

    return-void

    :cond_3
    const-string v2, "follow_type"

    goto :goto_0
.end method

.method public final E6(Z)V
    .locals 12

    move-object v2, p0

    iget-object v0, v2, LX/0xsE;->LLILZIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, v2, LX/0xsE;->LLIZLLLIL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget v0, LX/0xsE;->LLJJJ:I

    neg-int v8, v0

    iget-object v1, v2, LX/0xsE;->LLJILLL:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v10, v0

    iget-object v0, v2, LX/0xsE;->LLJILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    neg-int v10, v10

    :cond_1
    move v7, v6

    move v9, v6

    move v11, v5

    invoke-virtual/range {v2 .. v11}, LX/0xsE;->F6(JIIIIIIZ)V

    return-void

    :cond_2
    iget-object v0, v2, LX/0xsE;->LLILZIL:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public final F6(JIIIIIIZ)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p5, v1, v0

    const/4 v4, 0x1

    aput p6, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v0, 0xc8

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS10S0110000_29;

    const/4 v0, 0x4

    move/from16 v2, p9

    invoke-direct {v1, p0, v2, v0}, LY/ALAdapterS10S0110000_29;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    int-to-float v1, p3

    int-to-float v0, p4

    invoke-direct {v6, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, p7

    int-to-float v1, p8

    const/4 v0, 0x0

    invoke-direct {v5, v2, v1, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const/16 v0, 0x64

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v2, p1, p2}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    iget-object v0, p0, LX/0xsE;->LLILZIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final I6(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0200fa

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, LX/0xsE;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0109b0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v1, p0, LX/0xsE;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v0, p0, LX/0xsE;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0xsE;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p2}, LX/0xsE;->A6(Z)V

    const/4 v1, 0x1

    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0xsE;->E6(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/0xsE;->J6(Z)V

    return-void
.end method

.method public final J6(Z)V
    .locals 13

    move-object v3, p0

    iget-object v0, v3, LX/0xsE;->LLILZIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, v3, LX/0xsE;->LLIZLLLIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const-wide/16 v4, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget v0, LX/0xsE;->LLJJJ:I

    neg-int v8, v0

    iget-object v1, v3, LX/0xsE;->LLJILLL:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v10, v0

    iget-object v0, v3, LX/0xsE;->LLJILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    neg-int v10, v10

    :cond_1
    iget-object v0, v3, LX/0xsE;->LLILZIL:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, v3, LX/0xsE;->LLJILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0xsE;->LLIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v0, LX/0xsE;->LLJJJ:I

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    move v9, v6

    move v11, v6

    move v12, v6

    invoke-virtual/range {v3 .. v12}, LX/0xsE;->F6(JIIIIIIZ)V

    return-void

    :cond_2
    iget-object v0, v3, LX/0xsE;->LLIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v0, LX/0xsE;->LLJJJ:I

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0xsE;->LLILZIL:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public final L6()V
    .locals 3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iget-boolean v0, p0, LX/0xsE;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0100b9

    :goto_0
    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v1, p0, LX/0xsE;->LLILLL:LX/0ChY;

    iget-object v0, p0, LX/0xsE;->LLJILLL:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const v0, 0x7f0100b7

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0xsE;->LLJJIJIIJIL:LX/0xt8;

    if-eqz v2, :cond_0

    instance-of v0, p0, LX/0xtA;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0xtA;

    iget-object v0, p0, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-interface {v2, v1, p1, v0}, LX/0xt8;->LIZ(LX/0xtA;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_0
    return-void
.end method

.method public final y6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZII)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, LX/0xsE;->LLJJIJI:Z

    iput p5, p0, LX/0xsE;->LLJJIII:I

    iput p4, p0, LX/0xsE;->LLJJI:I

    iput-object p1, p0, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/0xsE;->z6()V

    iget-object v0, p0, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/0xsE;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/0xsE;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tHe;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    iget-object v0, p0, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getMixedAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/0xsE;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v0, p0, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getMixedAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, LX/0xsE;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v2, p0, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v2, v4, LX/129q;->LJIIIIZZ:I

    iput v0, v4, LX/129q;->LJIIIZ:I

    :cond_3
    const/16 v0, 0x12d

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v4, v0}, LX/129q;->LJJII([I)V

    const-string v0, "MusicItem"

    invoke-virtual {v4, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v1, v4, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    :cond_4
    iget-object v1, p0, LX/0xsE;->LLJILJIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v0

    invoke-static {v0}, LX/0xdC;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, LX/0xsE;->A6(Z)V

    if-eqz p3, :cond_6

    invoke-virtual {p0, v3}, LX/0xsE;->J6(Z)V

    :goto_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0xsE;->LLILLL:LX/0ChY;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0xsE;->LLILZ:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :goto_5
    iget-boolean v0, p0, LX/0xsE;->LLJJIJI:Z

    if-eqz v0, :cond_e

    iget v1, p0, LX/0xsE;->LLJJIII:I

    const/16 v0, 0xc

    if-ge v1, v0, :cond_e

    iget-object v0, p0, LX/0xsE;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget v0, p0, LX/0xsE;->LLJJIII:I

    packed-switch v0, :pswitch_data_0

    return-void

    :cond_5
    iget-object v0, p0, LX/0xsE;->LLILLL:LX/0ChY;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0xsE;->LLILZ:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v3}, LX/0xsE;->E6(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicBig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicBig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    const v0, 0x7f040f61

    invoke-static {v0}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v4

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverLarge()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverLarge()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    goto/16 :goto_2

    :cond_a
    iget-object v2, p0, LX/0xsE;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v0, p0, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0xsE;->LLJILLL:Landroid/content/Context;

    const v0, 0x7f127aa6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    iget-object v2, p0, LX/0xsE;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0xsE;->LLJILLL:Landroid/content/Context;

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0xsE;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, ""

    goto :goto_7

    :pswitch_0
    const v3, 0x7f040f0d

    goto :goto_8

    :pswitch_1
    const v3, 0x7f040f0c

    goto :goto_8

    :pswitch_2
    const v3, 0x7f040f0b

    goto :goto_8

    :pswitch_3
    const v3, 0x7f040f15

    goto :goto_8

    :pswitch_4
    const v3, 0x7f040f14

    goto :goto_8

    :pswitch_5
    const v3, 0x7f040f13

    goto :goto_8

    :pswitch_6
    const v3, 0x7f040f12

    goto :goto_8

    :pswitch_7
    const v3, 0x7f040f11

    goto :goto_8

    :pswitch_8
    const v3, 0x7f040f10

    :goto_8
    iget-object v0, p0, LX/0xsE;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0xsE;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_a

    :pswitch_9
    const v3, 0x7f040f0f

    goto :goto_9

    :pswitch_a
    const v3, 0x7f040f0e

    goto :goto_9

    :pswitch_b
    const v3, 0x7f040f0a

    :goto_9
    iget-object v0, p0, LX/0xsE;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0xsE;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_a
    iget-object v0, p0, LX/0xsE;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_e
    iget-object v0, p0, LX/0xsE;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z6()V
    .locals 2

    iget-object v0, p0, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    iget-object v0, p0, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0xsE;->LLJILJILJ:Z

    :cond_0
    invoke-virtual {p0}, LX/0xsE;->L6()V

    return-void
.end method
