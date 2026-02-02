.class public final LX/0so3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0x7l;
.implements LX/0m4q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "LX/0x7l;",
        "LX/0m4q<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:LX/13dw;

.field public LLILLJJLI:LX/0sna;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LY/AAListenerS285S0100000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AAListenerS285S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060314

    invoke-direct {v8, p1, v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, p0, LX/0so3;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v7, p1, v2, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v7, p0, LX/0so3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v6, p1, v2, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v6, p0, LX/0so3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, LX/13dw;

    invoke-direct {v2, p1}, LX/13dw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, p0}, LX/13dw;->setFailureListener(LX/0m4q;)V

    invoke-virtual {v2, p0}, LX/13dw;->addLottieOnCompositionLoadedListener(LX/0x7l;)Z

    iput-object v2, p0, LX/0so3;->LLILLIZIL:LX/13dw;

    sget-object v0, LX/0sna;->GONE:LX/0sna;

    iput-object v0, p0, LX/0so3;->LLILLJJLI:LX/0sna;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0so3;->LLILZLL:Z

    iput-boolean v5, p0, LX/0so3;->LLIZ:Z

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, p0, LX/0so3;->LLILZIL:Z

    iget-boolean v0, p0, LX/0so3;->LLILZLL:Z

    invoke-virtual {p0, v1, v0}, LX/0so3;->LJFF(ZZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LJ(LX/0so3;LX/0sna;IIZZZZI)Z
    .locals 9

    move/from16 v3, p7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x10

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 p5, 0x1

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 p6, 0x1

    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-eqz p6, :cond_6

    iput-boolean v1, p0, LX/0so3;->LLIZ:Z

    :cond_6
    iget-object v0, p0, LX/0so3;->LLILLJJLI:LX/0sna;

    if-ne v0, p1, :cond_7

    iget v0, p0, LX/0so3;->LLILLL:I

    if-ne v0, p3, :cond_7

    iget v0, p0, LX/0so3;->LLILZ:I

    if-ne v0, p2, :cond_7

    iget-boolean v0, p0, LX/0so3;->LLILZIL:Z

    if-ne v0, p4, :cond_7

    iget-boolean v0, p0, LX/0so3;->LLILZLL:Z

    if-ne v0, v3, :cond_7

    return v1

    :cond_7
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StreakBadgeView: updateStyle, style="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0so3;->LLILLJJLI:LX/0sna;

    iput-object p1, p0, LX/0so3;->LLILLJJLI:LX/0sna;

    iput p3, p0, LX/0so3;->LLILLL:I

    iput p2, p0, LX/0so3;->LLILZ:I

    iget-boolean v0, p0, LX/0so3;->LLILZIL:Z

    if-ne v0, p4, :cond_8

    iget-boolean v0, p0, LX/0so3;->LLILZLL:Z

    if-eq v0, v3, :cond_9

    :cond_8
    invoke-virtual {p0, p4, v3}, LX/0so3;->LJFF(ZZ)V

    iput-boolean p4, p0, LX/0so3;->LLILZIL:Z

    iput-boolean v3, p0, LX/0so3;->LLILZLL:Z

    :cond_9
    const/4 v7, 0x2

    new-array v4, v7, [LX/0sna;

    sget-object v3, LX/0sna;->ORANGE:LX/0sna;

    aput-object v3, v4, v1

    sget-object v6, LX/0sna;->GREY:LX/0sna;

    aput-object v6, v4, v5

    iget-object v0, p0, LX/0so3;->LLILLJJLI:LX/0sna;

    invoke-static {v0, v4}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    const/16 v4, 0x8

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-nez v0, :cond_12

    if-eqz p5, :cond_a

    if-ne v2, v6, :cond_a

    iget-object v0, p0, LX/0so3;->LLILLJJLI:LX/0sna;

    if-ne v0, v3, :cond_a

    iget-object v0, p0, LX/0so3;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v8, 0x1

    :goto_2
    sget-object v0, LX/0sna;->GONE:LX/0sna;

    if-ne v2, v0, :cond_b

    iget-object v0, p0, LX/0so3;->LLILLJJLI:LX/0sna;

    if-ne v0, v3, :cond_b

    iget-object v0, p0, LX/0so3;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v6, 0x1

    :goto_3
    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->enableUpdateAnim:Z

    const-wide/16 v2, 0x12c

    if-eqz v0, :cond_11

    if-eqz v8, :cond_f

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, LX/0so4;

    invoke-direct {v0, p0, v5, p2}, LX/0so4;-><init>(LX/0so3;ZI)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS229S0100000_27;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AUListenerS229S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    if-eqz p5, :cond_b

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    const/16 v0, 0x8

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    sget-object v0, LX/0snO;->LIZ:LX/0snO;

    invoke-virtual {v0}, LX/0snO;->LIZJ()LX/0so1;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, LX/0so1;->LIZIZ(IZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    new-instance v1, LX/0XgU;

    invoke-direct {v1, v2}, LX/0XgU;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0so3;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0, v1, v2}, LX/13dw;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object v0, p0, LX/0so3;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    goto :goto_5

    :cond_e
    invoke-virtual {p0, p2}, LX/0so3;->LIZJ(I)V

    goto :goto_5

    :cond_f
    if-eqz v6, :cond_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, LX/0so4;

    invoke-direct {v0, p0, v1, p2}, LX/0so4;-><init>(LX/0so3;ZI)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, LY/AUListenerS229S0100000_27;

    const/16 v0, 0x9

    invoke-direct {v2, p0, v0}, LY/AUListenerS229S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :try_start_1
    sget-object v0, LX/0snO;->LIZ:LX/0snO;

    invoke-virtual {v0}, LX/0snO;->LIZJ()LX/0so1;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/0so1;->LIZIZ(IZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, LX/0so3;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0so3;->LLILLIZIL:LX/13dw;

    invoke-static {v1, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    new-instance v1, LX/0XgU;

    invoke-direct {v1, v2}, LX/0XgU;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0so3;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0, v1, v2}, LX/13dw;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object v0, p0, LX/0so3;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    goto :goto_5

    :cond_10
    invoke-virtual {p0, p2}, LX/0so3;->LIZJ(I)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/0tSY;->LIZIZ()V

    invoke-virtual {p0, p2}, LX/0so3;->LIZJ(I)V

    goto :goto_5

    :cond_11
    invoke-virtual {p0, p2}, LX/0so3;->LIZJ(I)V

    invoke-virtual {p0, p2}, LX/0so3;->LIZLLL(I)V

    goto :goto_5

    :catch_1
    invoke-static {}, LX/0tSY;->LIZIZ()V

    invoke-virtual {p0, p2}, LX/0so3;->LIZJ(I)V

    :cond_12
    :goto_5
    const/4 v1, 0x1

    return v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 2

    iget-object v1, p0, LX/0so3;->LLILLIZIL:LX/13dw;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v1, p0, LX/0so3;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void
.end method

.method public final LIZIZ(ILX/0sna;)I
    .locals 2

    sget-object v0, LX/0snO;->LIZ:LX/0snO;

    invoke-virtual {v0}, LX/0snO;->LIZJ()LX/0so1;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/0so1;->LIZJ(ILX/0sna;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final LIZJ(I)V
    .locals 10

    iget-object v0, p0, LX/0so3;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, p0, LX/0so3;->LLILLIZIL:LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v3, p0, LX/0so3;->LLILLJJLI:LX/0sna;

    invoke-static {}, LX/0bkY;->LIZIZ()Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->enableTuxSmallIcon:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0snO;->LIZ:LX/0snO;

    invoke-virtual {v0}, LX/0snO;->LIZJ()LX/0so1;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/0so1;->LIZ(ILX/0sna;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/0so3;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object v0, LX/0snO;->LIZ:LX/0snO;

    invoke-virtual {v0}, LX/0snO;->LIZJ()LX/0so1;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streak_icon_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0sna;->ORANGE:LX/0sna;

    const-string v5, ""

    if-ne v3, v0, :cond_5

    const-string v0, "active"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZ:LX/0so0;

    invoke-interface {v0, p1, v3}, LX/0so0;->LJ(ILX/0sna;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    iget-object v2, v7, LX/0so1;->LIZIZ:LX/03dR;

    iget-object v0, v7, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZ:LX/0so0;

    invoke-interface {v0}, LX/0so0;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_1
    invoke-static {v2, v1, p1, v4, v8}, LX/03dR;->LIZIZ(LX/03dR;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :goto_1
    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0so3;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, LX/0so3;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v6, 0x3

    :cond_2
    sget-object v0, LX/0sni;->LIZIZ:LX/0sni;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, LX/0sni;->LIZIZ(ILX/0sna;)V

    return-void

    :cond_3
    iget-object v0, v7, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZIZ:LX/0so0;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, v3}, LX/0so0;->LJ(ILX/0sna;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v7, LX/0so1;->LIZIZ:LX/03dR;

    iget-object v0, v7, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZIZ:LX/0so0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0so0;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v5, p1, v4, v0}, LX/03dR;->LIZIZ(LX/03dR;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_1

    :cond_5
    sget-object v0, LX/0sna;->GREY:LX/0sna;

    if-ne v3, v0, :cond_6

    const-string v0, "grey"

    goto/16 :goto_0

    :cond_6
    move-object v0, v5

    goto/16 :goto_0

    :cond_7
    iget-object v2, v7, LX/0so1;->LIZIZ:LX/03dR;

    iget-object v0, v7, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const-string v0, "fail"

    invoke-static {v2, v0, p1, v4, v1}, LX/03dR;->LIZIZ(LX/03dR;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_8
    sget-object v0, LX/0sni;->LIZIZ:LX/0sni;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, v3}, LX/0sni;->LIZIZ(ILX/0sna;)V

    return-void

    :cond_9
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2
.end method

.method public final LIZLLL(I)V
    .locals 3

    iget v2, p0, LX/0so3;->LLILLL:I

    iget-object v1, p0, LX/0so3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, LX/0so3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, LX/0so3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, LX/0so3;->LLILLJJLI:LX/0sna;

    sget-object v1, LX/0snx;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0so3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0so3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0so3;->LLILLJJLI:LX/0sna;

    invoke-virtual {p0, p1, v0}, LX/0so3;->LIZIZ(ILX/0sna;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0so3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    iget-object v1, p0, LX/0so3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final LJFF(ZZ)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/0so3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x52

    if-eqz p2, :cond_1

    const/16 v0, 0x52

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0so3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v2, p0, LX/0so3;->LLILLIZIL:LX/13dw;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/0so3;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LX/0so3;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v3, v1

    :cond_0
    invoke-static {v2, v3}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/16 v0, 0x51

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0so3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x2a

    if-eqz p2, :cond_5

    const/16 v0, 0x2a

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0so3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v2, p0, LX/0so3;->LLILLIZIL:LX/13dw;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-wide v4, 0x4032cccccccccccdL    # 18.8

    if-eqz v1, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    invoke-static {v2, v1}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/0so3;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LX/0so3;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v3, v1

    :cond_3
    invoke-static {v2, v3}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    const/16 v0, 0x29

    goto :goto_1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0so3;->LLILZ:I

    invoke-virtual {p0, v0}, LX/0so3;->LIZJ(I)V

    return-void
.end method
