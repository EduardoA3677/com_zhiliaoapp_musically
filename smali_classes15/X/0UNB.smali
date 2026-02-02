.class public final LX/0UNB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/animation/AnimatorSet;

.field public static LIZIZ:Landroid/animation/AnimatorSet;

.field public static LIZJ:Landroid/animation/AnimatorSet;

.field public static LIZLLL:Landroid/animation/AnimatorSet;

.field public static LJ:Landroid/animation/AnimatorSet;

.field public static LJFF:Landroid/animation/AnimatorSet;

.field public static LJI:LX/0rXA;

.field public static LJII:Z

.field public static LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 15

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sput-object v0, LX/0UNB;->LIZ:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sput-object v0, LX/0UNB;->LIZIZ:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sput-object v0, LX/0UNB;->LIZJ:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sput-object v0, LX/0UNB;->LIZLLL:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sput-object v0, LX/0UNB;->LJ:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sput-object v0, LX/0UNB;->LJFF:Landroid/animation/AnimatorSet;

    const v6, 0x7f0b2a90

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    const v10, 0x7f0b2a91

    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->g1(LX/0d3Z;F)V

    const v0, 0x7f0b260c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0d3Z;

    invoke-static {v1, v2}, LX/0X3I;->g1(LX/0d3Z;F)V

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->getCleanFrescoAnimationCacheTask()Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->optGeckoWebPAnimationCache()Z

    move-result v1

    invoke-static {v2, v1}, LX/065P;->LJFF(Ljava/lang/Runnable;Z)V

    new-instance v5, LX/0rXA;

    invoke-direct {v5}, LX/0rXA;-><init>()V

    const v8, 0x7f0b2f8a

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1295;

    iput-object v1, v5, LX/0rXA;->LIZ:LX/1295;

    const-string v2, "tiktok_live_broadcast_resource"

    const-string v1, "tiktok_live_broadcast_normal_1"

    invoke-static {v2, v1}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iput-boolean v4, v5, LX/0rXA;->LJFF:Z

    new-instance v2, LX/0UWq;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0UWq;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/0rXA;->LJ:LX/0rXD;

    const-string v1, "ttlive_focus_guide_hand.webp"

    iput-object v1, v5, LX/0rXA;->LIZJ:Ljava/lang/String;

    sput-object v5, LX/0UNB;->LJI:LX/0rXA;

    invoke-static {v5}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    const v11, 0x7f0b2faf

    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    const v1, 0x7f1304aa

    invoke-virtual {v2, v1}, LX/12nN;->LJJIJIL(I)V

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {v5, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v1, 0x12c

    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v7, [F

    fill-array-data v5, :array_1

    invoke-static {v12, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v5, 0x1f4

    invoke-virtual {v12, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v5, 0x3e8

    invoke-virtual {v12, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v6, LX/0UNB;->LIZ:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_0

    new-array v5, v7, [Landroid/animation/Animator;

    aput-object v13, v5, v9

    aput-object v12, v5, v4

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_0
    sget-object v5, LX/0UNB;->LIZ:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v7, [F

    fill-array-data v5, :array_2

    invoke-static {v11, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v5, LX/0UNB;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    sget-object v5, LX/0UNB;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v7, [F

    fill-array-data v5, :array_3

    invoke-static {v11, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    sget-object v11, LX/0UNB;->LIZJ:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0x320

    if-eqz v11, :cond_4

    invoke-virtual {v11, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_4
    sget-object v11, LX/0UNB;->LIZJ:Landroid/animation/AnimatorSet;

    if-eqz v11, :cond_5

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    sget-object v11, LX/0UNB;->LIZJ:Landroid/animation/AnimatorSet;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v7, [F

    fill-array-data v11, :array_4

    invoke-static {v13, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    sget-object v11, LX/0UNB;->LIZLLL:Landroid/animation/AnimatorSet;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_7
    sget-object v11, LX/0UNB;->LIZLLL:Landroid/animation/AnimatorSet;

    if-eqz v11, :cond_8

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_8
    sget-object v11, LX/0UNB;->LIZLLL:Landroid/animation/AnimatorSet;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v11, v7, [F

    fill-array-data v11, :array_5

    invoke-static {v13, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v7, [F

    fill-array-data v10, :array_6

    invoke-static {v12, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v10, v7, [F

    fill-array-data v10, :array_7

    invoke-static {v12, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_8

    invoke-static {v11, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v10, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v0, 0x4

    new-array v5, v0, [Landroid/animation/Animator;

    aput-object v14, v5, v9

    aput-object v13, v5, v4

    aput-object v12, v5, v7

    const/4 v0, 0x3

    aput-object v11, v5, v0

    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    sget-object v6, LX/0UNB;->LIZ:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_a

    new-instance v5, LY/AAListenerS272S0100000_14;

    const/4 v0, 0x7

    invoke-direct {v5, p0, v0}, LY/AAListenerS272S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_9

    invoke-static {v6, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v0, LX/0UNB;->LJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_b
    sget-object v0, LX/0UNB;->LJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_c
    const v0, 0x7f0b2faf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_a

    invoke-static {v6, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v0, LX/0UNB;->LJFF:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_d
    sget-object v0, LX/0UNB;->LJFF:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_e
    const v1, 0x7f0b2a90

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xfd

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    const-string v0, "livesdk_live_focus_exposure_guide"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "is_dual_camera"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_10

    const-string v1, "front"

    :goto_0
    const-string v0, "camera_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detected_exp"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0UNB;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, "normal_click"

    :cond_f
    const-string v0, "from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_10
    const-string v1, "back"

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x0
        -0x3e100000    # -30.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        -0x3e100000    # -30.0f
    .end array-data
.end method

.method public static LIZIZ()V
    .locals 2

    sget-object v0, LX/0UNB;->LJI:LX/0rXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, LX/0UNB;->LJI:LX/0rXA;

    sput-object v1, LX/0UNB;->LIZ:Landroid/animation/AnimatorSet;

    sput-object v1, LX/0UNB;->LIZIZ:Landroid/animation/AnimatorSet;

    sput-object v1, LX/0UNB;->LIZJ:Landroid/animation/AnimatorSet;

    sput-object v1, LX/0UNB;->LIZLLL:Landroid/animation/AnimatorSet;

    sput-object v1, LX/0UNB;->LJ:Landroid/animation/AnimatorSet;

    sput-object v1, LX/0UNB;->LJFF:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    sput-boolean v0, LX/0UNB;->LJII:Z

    sput-object v1, LX/0UNB;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method
