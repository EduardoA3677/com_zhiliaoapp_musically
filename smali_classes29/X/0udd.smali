.class public final LX/0udd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/KeyEvent$Callback;


# static fields
.field public static final LL:LX/0udd;

.field public static final LLILIL:[I

.field public static LLILL:I

.field public static LLILLIZIL:I

.field public static LLILLJJLI:LX/0udf;

.field public static LLILLL:Landroid/view/Window$Callback;

.field public static LLILZ:LX/0udZ;

.field public static LLILZIL:LX/0udZ;

.field public static LLILZLL:Landroid/view/ViewGroup;

.field public static LLIZ:Landroid/view/ViewGroup$LayoutParams;

.field public static LLIZLLLIL:Landroid/view/ViewGroup;

.field public static LLJ:Landroid/widget/ImageView;

.field public static LLJI:F

.field public static LLJIJIL:F

.field public static LLJILJIL:F

.field public static LLJILJILJ:F

.field public static LLJILLL:LX/0ubj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0udd;

    invoke-direct {v0}, LX/0udd;-><init>()V

    sput-object v0, LX/0udd;->LL:LX/0udd;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LX/0udd;->LLILIL:[I

    sget-object v0, LX/0ubj;->PREVIEW:LX/0ubj;

    sput-object v0, LX/0udd;->LLJILLL:LX/0ubj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static LIZIZ()V
    .locals 8

    sget-object v0, LX/0udd;->LLILZ:LX/0udZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :goto_0
    sget-object v0, LX/0udd;->LLILZ:LX/0udZ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0udZ;->getWindow$player_release()Landroid/view/Window;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0udd;->LLILLL:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_0
    sget-object v1, LX/0udd;->LLJILLL:LX/0ubj;

    sget-object v0, LX/0ubj;->PORTRAIT:LX/0ubj;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_7

    sget-object v0, LX/0ubj;->PREVIEW:LX/0ubj;

    sput-object v0, LX/0udd;->LLJILLL:LX/0ubj;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    sget-object v1, LX/0udd;->LLJ:Landroid/widget/ImageView;

    sget-object v0, LX/0udd;->LLILZ:LX/0udZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0udZ;->getVideoView()LX/0o7X;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o7X;->getVideoFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    sget-object v1, LX/0udd;->LLIZLLLIL:Landroid/view/ViewGroup;

    sget-object v0, LX/0udd;->LLJ:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, LX/0udd;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    sget-object v0, LX/0udd;->LLILZ:LX/0udZ;

    invoke-static {v0}, LX/0udd;->LIZJ(Landroid/view/View;)V

    sget-object v1, LX/0udd;->LLILZ:LX/0udZ;

    if-eqz v1, :cond_2

    sget-object v0, LX/0udd;->LLIZ:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget-object v1, LX/0udd;->LLILZLL:Landroid/view/ViewGroup;

    sget-object v0, LX/0udd;->LLILZ:LX/0udZ;

    invoke-static {v0, v1, v2}, LX/0udd;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    sget-object v0, LX/0udd;->LLILZ:LX/0udZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0udZ;->getWindow$player_release()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/0udd;->LLILZ:LX/0udZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0udZ;->getStatusBarView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    check-cast v6, LX/0t7j;

    invoke-static {v6, v2}, LX/0oEn;->LJFF(LX/0t7j;Landroid/view/Window;)LX/13ZI;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, LX/13ZI;->LIZIZ(ZZ)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v3}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v1, v4}, LX/13ZI;->LJ(I)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v3}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_4
    sget-object v1, LX/0udd;->LLILZIL:LX/0udZ;

    if-eqz v1, :cond_5

    sget-object v0, LX/0udd;->LLJILLL:LX/0ubj;

    invoke-virtual {v1, v0}, LX/0udZ;->LJIIIZ(LX/0ubj;)V

    :cond_5
    new-instance v0, LX/0ude;

    invoke-direct {v0}, LX/0ude;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS9S0000000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ALAdapterS9S0000000_28;-><init>(I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    :cond_7
    sget-object v1, LX/0udd;->LLJILLL:LX/0ubj;

    sget-object v0, LX/0ubj;->HORIZONTAL:LX/0ubj;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/0ubj;->PREVIEW:LX/0ubj;

    sput-object v0, LX/0udd;->LLJILLL:LX/0ubj;

    instance-of v0, v6, Landroid/app/Activity;

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto/16 :goto_1

    :cond_9
    move-object v6, v2

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    sget-object v0, LX/0udd;->LLILZ:LX/0udZ;

    invoke-static {v0}, LX/0udd;->LIZJ(Landroid/view/View;)V

    sget-object v1, LX/0udd;->LLILZ:LX/0udZ;

    if-eqz v1, :cond_b

    sget-object v0, LX/0udd;->LLIZ:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    sget-object v1, LX/0udd;->LLILZLL:Landroid/view/ViewGroup;

    sget-object v0, LX/0udd;->LLILZ:LX/0udZ;

    invoke-static {v0, v1, v2}, LX/0udd;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    sget-object v0, LX/0udd;->LLILZ:LX/0udZ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0udZ;->getWindow$player_release()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v6, LX/0t7j;

    invoke-static {v6, v0}, LX/0oEn;->LJFF(LX/0t7j;Landroid/view/Window;)LX/13ZI;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, LX/13ZI;->LIZIZ(ZZ)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v3}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v1, v4}, LX/13ZI;->LJ(I)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v3}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_c
    sget-object v1, LX/0udd;->LLILZIL:LX/0udZ;

    if-eqz v1, :cond_d

    sget-object v0, LX/0udd;->LLJILLL:LX/0ubj;

    invoke-virtual {v1, v0}, LX/0udZ;->LJIIIZ(LX/0ubj;)V

    :cond_d
    sput-object v2, LX/0udd;->LLIZLLLIL:Landroid/view/ViewGroup;

    sput-object v2, LX/0udd;->LLJ:Landroid/widget/ImageView;

    sput-object v2, LX/0udd;->LLILZ:LX/0udZ;

    sput-object v2, LX/0udd;->LLILZLL:Landroid/view/ViewGroup;

    sput-object v2, LX/0udd;->LLIZ:Landroid/view/ViewGroup$LayoutParams;

    sput-object v2, LX/0udd;->LLILZIL:LX/0udZ;

    sput-object v2, LX/0udd;->LLILLJJLI:LX/0udf;

    sput-object v2, LX/0udd;->LLILLL:Landroid/view/Window$Callback;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LIZJ(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v1, LX/0udd;->LLJILLL:LX/0ubj;

    sget-object v0, LX/0ubj;->PORTRAIT:LX/0ubj;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0udd;->LLJILLL:LX/0ubj;

    sget-object v0, LX/0ubj;->HORIZONTAL:LX/0ubj;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0udd;->LIZIZ()V

    return v2

    :cond_1
    return v3
.end method
