.class public final LX/0cPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0cPO;->LL:Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iput-object p2, p0, LX/0cPO;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0cPO;->LLILL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 21

    move-object/from16 v2, p0

    iget-object v4, v2, LX/0cPO;->LL:Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v2, LX/0cPO;->LLILIL:Landroid/view/View;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJIJIL:Landroid/view/View;

    iget-object v0, v2, LX/0cPO;->LLILL:Landroid/view/View;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJILJIL:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIL(Landroid/view/View;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJILJILJ:F

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJ:F

    iget-object v0, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZ:LX/0D0r;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIL(Landroid/view/View;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJILLL:F

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJI:F

    iget-object v0, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v3, v0

    iput v3, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJIII:F

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iput v5, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJIII:F

    :cond_0
    iget-object v4, v2, LX/0cPO;->LL:Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    const/4 v8, 0x2

    new-array v1, v8, [F

    iget v0, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJILJILJ:F

    const/4 v9, 0x0

    aput v0, v1, v9

    iget v0, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJILLL:F

    const/4 v3, 0x1

    aput v0, v1, v3

    invoke-static {v1}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIJ([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x3c

    invoke-direct {v1, v4, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v8, [F

    iget v0, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJ:F

    aput v0, v1, v9

    iget v0, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJI:F

    aput v0, v1, v3

    invoke-static {v1}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIJ([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x3d

    invoke-direct {v1, v4, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v8, [F

    iget v0, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJIII:F

    aput v0, v1, v9

    aput v5, v1, v3

    invoke-static {v1}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIJ([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x3e

    invoke-direct {v1, v4, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x4d

    invoke-direct {v1, v4, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLIZ:LX/12ij;

    const-wide/16 v0, 0x12c

    invoke-static {v3, v0, v1}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIJJ(Landroid/view/View;J)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v20

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v19

    iget-object v3, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZIL:LX/0D0r;

    invoke-static {v3, v0, v1}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIJJ(Landroid/view/View;J)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v17

    iget-object v3, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZLL:LX/0D0r;

    invoke-static {v3, v0, v1}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIJJ(Landroid/view/View;J)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    iget-object v3, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLIZLLLIL:LX/12nN;

    const-wide/16 v0, 0x15e

    invoke-static {v3, v0, v1}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIJJ(Landroid/view/View;J)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    iget-object v3, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJ:LX/12nN;

    const-wide/16 v0, 0x190

    invoke-static {v3, v0, v1}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIJJ(Landroid/view/View;J)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    iget-object v3, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJI:LX/12pz;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v3, v1, v0}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIIZILJ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v9, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v9, v1, v0}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIIZILJ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIJI()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJJI(F)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    const/16 v0, 0xf

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    aput-object v5, v1, v8

    const/4 v0, 0x3

    aput-object v20, v1, v0

    const/4 v0, 0x4

    aput-object v19, v1, v0

    const/4 v0, 0x5

    aput-object v18, v1, v0

    const/4 v0, 0x6

    aput-object v17, v1, v0

    const/4 v0, 0x7

    aput-object v16, v1, v0

    const/16 v0, 0x8

    aput-object v15, v1, v0

    const/16 v0, 0x9

    aput-object v14, v1, v0

    const/16 v0, 0xa

    aput-object v13, v1, v0

    const/16 v0, 0xb

    aput-object v12, v1, v0

    const/16 v0, 0xc

    aput-object v11, v1, v0

    const/16 v0, 0xd

    aput-object v3, v1, v0

    const/16 v0, 0xe

    aput-object v10, v1, v0

    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    iget-object v6, v2, LX/0cPO;->LL:Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_profile_explanation_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, v6, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    const-string v5, "anchor"

    const-string v3, "user"

    if-eqz v0, :cond_4

    move-object v1, v5

    :goto_2
    const-string v0, "user_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJII:Z

    if-nez v0, :cond_2

    move-object v5, v3

    :cond_2
    const-string v0, "object_user_type"

    invoke-virtual {v4, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "object_privilege_id"

    iget-object v0, v6, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0cKn;->LL:LX/0cKb;

    iget-wide v0, v0, LX/0cKb;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "object_user_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget-object v0, v2, LX/0cPO;->LL:Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v2, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    nop

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
