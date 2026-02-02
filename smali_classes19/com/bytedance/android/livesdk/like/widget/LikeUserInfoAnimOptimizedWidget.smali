.class public Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements LX/0cJE;


# static fields
.field public static final LLJJJ:F


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/widget/ProgressBar;

.field public LLILL:Landroid/animation/ValueAnimator;

.field public LLILLIZIL:Landroid/animation/ObjectAnimator;

.field public LLILLJJLI:Landroid/animation/ObjectAnimator;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Landroid/animation/AnimatorSet;

.field public LLILZLL:Landroid/animation/AnimatorSet;

.field public LLIZ:[Landroid/animation/Keyframe;

.field public LLIZLLLIL:Landroid/animation/AnimatorSet;

.field public LLJ:[Landroid/animation/Keyframe;

.field public LLJI:LX/0cHO;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/widget/ImageView;

.field public LLJILJILJ:Landroid/widget/TextView;

.field public LLJILLL:Landroid/animation/AnimatorSet;

.field public LLJJ:LX/0Duq;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:Z

.field public LLJJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x3e700000    # -18.0f

    :goto_0
    sput v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJJ:F

    return-void

    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;->getValue()Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->diggShowEastereggDirect:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJIJIIJIL:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJIJIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Jx()Ljava/lang/String;
    .locals 1

    const-string v0, "LikeUserInfoAnimOptimizedWidget"

    return-object v0
.end method

.method public final N0()V
    .locals 17

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x1

    iput-boolean v8, v4, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJI:Z

    const v0, 0x7f0b30c0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LL:Landroid/view/View;

    const v0, 0x7f0b5be5

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILIL:Landroid/widget/ProgressBar;

    new-instance v1, LX/0cHO;

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0cHO;-><init>(Landroid/view/View;)V

    iput-object v1, v4, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJI:LX/0cHO;

    const/4 v2, 0x2

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v4, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x27

    invoke-direct {v1, v4, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v4, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x4b0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v6, v4, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LL:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v5, 0x3

    new-array v1, v5, [F

    const/16 v16, 0x0

    const/4 v7, 0x0

    aput v7, v1, v16

    sget v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJJ:F

    aput v0, v1, v8

    aput v7, v1, v2

    invoke-static {v6, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v4, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v13, v4, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LL:Landroid/view/View;

    new-array v12, v2, [Landroid/animation/PropertyValuesHolder;

    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v11, v5, [Landroid/animation/Keyframe;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v11, v16

    const v15, 0x3f19999a    # 0.6f

    const v9, 0x3fd9999a    # 1.7f

    invoke-static {v15, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v11, v8

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-static {v6, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v14, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v12, v16

    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v5, [Landroid/animation/Keyframe;

    invoke-static {v7, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v11, v16

    invoke-static {v15, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v11, v8

    invoke-static {v6, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v14, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {v13, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v4, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v5, [Landroid/animation/Keyframe;

    invoke-static {v7, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v3, v16

    const v0, 0x3f933333    # 1.15f

    const/high16 v1, 0x3ec00000    # 0.375f

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v3, v2

    iput-object v3, v4, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLIZ:[Landroid/animation/Keyframe;

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v12, v4, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILZLL:Landroid/animation/AnimatorSet;

    new-array v11, v8, [Landroid/animation/Animator;

    iget-object v13, v4, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILIL:Landroid/widget/ProgressBar;

    new-array v3, v8, [Landroid/animation/PropertyValuesHolder;

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [Landroid/animation/Keyframe;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v7, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v2, v16

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v14, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v16

    invoke-static {v13, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v11, v16

    invoke-virtual {v12, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILZIL:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v5, v5, [Landroid/animation/Keyframe;

    invoke-static {v7, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v5, v16

    invoke-static {v1, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iput-object v5, v4, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJ:[Landroid/animation/Keyframe;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLIZLLLIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const v0, 0x7f0b7435

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJIJIL:Landroid/view/View;

    const v0, 0x7f0b7434

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJILJIL:Landroid/widget/ImageView;

    const v0, 0x7f0b7436

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJILJILJ:Landroid/widget/TextView;

    new-instance v2, LX/0Duq;

    const-class v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Duq;-><init>(Ljava/lang/Class;I)V

    iput-object v2, v4, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJ:LX/0Duq;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->O0()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4b0
    .end array-data
.end method

.method public final O0()V
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUserInfoLikeSweepAnimOptSetting;->enable()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/12vh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v0, 0x7f0b89c2

    iput v0, v1, LX/12vh;->endToEnd:I

    invoke-static {v1, v2}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJIJIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJILJIL:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    const v0, 0x7f041a3d

    invoke-static {v2, v1, v0}, LX/11yn;->LJIIJJI(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJILJIL:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x95

    invoke-direct {v1, v4, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->L5(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILIL:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, LX/0X3I;->T0(Landroid/widget/ProgressBar;F)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILIL:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJI:LX/0cHO;

    iget-object v1, v0, LX/0cHO;->LIZ:LX/13dw;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iput v3, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILLL:I

    iput v3, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILZ:I

    return-void
.end method

.method public final bw(Lcom/bytedance/android/livesdk/like/LikeHelper;I)V
    .locals 17

    move-object/from16 v2, p1

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v8, p0

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJIJIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v3, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/FollowGuideNewStyleVisibility;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJIJI:Z

    move/from16 v11, p2

    if-eqz v0, :cond_5

    iget v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJIII:I

    if-ge v11, v0, :cond_3

    iget v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJIJI:I

    if-lt v11, v0, :cond_4

    :cond_3
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->setDisableLikeAvatarLastTime(J)V

    :cond_4
    return-void

    :cond_5
    iget v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJIJI:I

    const/4 v7, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-lt v11, v0, :cond_b

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->N0()V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v12, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LL:Landroid/view/View;

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v6, [Landroid/animation/Keyframe;

    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v9, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v10, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v12, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-object v12, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LL:Landroid/view/View;

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v6, [Landroid/animation/Keyframe;

    invoke-virtual {v12}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {v9, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v10, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v12, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    iget-object v2, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLIZLLLIL:Landroid/animation/AnimatorSet;

    new-array v1, v7, [Landroid/animation/Animator;

    aput-object v13, v1, v5

    aput-object v0, v1, v4

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILZLL:Landroid/animation/AnimatorSet;

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLIZLLLIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJILLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_1
    iget-object v3, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJILJILJ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v11}, LX/0D0K;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1250db

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUserInfoLikeSweepAnimOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJIJIL:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_6
    :goto_2
    iget-object v12, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJIJIL:Landroid/view/View;

    new-array v11, v6, [Landroid/animation/PropertyValuesHolder;

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [Landroid/animation/Keyframe;

    invoke-static {v9, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v3, v5

    const-wide/16 v0, 0x514

    long-to-float v15, v0

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v2, v15

    invoke-static {v2, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v13, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v11, v5

    iget-object v13, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJ:LX/0Duq;

    new-array v3, v7, [Landroid/animation/Keyframe;

    const/high16 v16, 0x42100000    # 36.0f

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v9, v2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v3, v5

    const/high16 v14, 0x42c80000    # 100.0f

    div-float/2addr v14, v15

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v14, v2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v3, v4

    iget-object v2, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v10, v2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v13, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v12, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJILJILJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJILJILJ:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJIJIL:Landroid/view/View;

    new-array v11, v6, [Landroid/animation/PropertyValuesHolder;

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v7, [Landroid/animation/Keyframe;

    invoke-static {v9, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v7, v5

    const-wide/16 v0, 0x3e8

    long-to-float v14, v0

    const/high16 v3, 0x44480000    # 800.0f

    div-float/2addr v3, v14

    invoke-static {v3, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v10, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-static {v13, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v11, v5

    iget-object v13, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJ:LX/0Duq;

    new-array v7, v6, [Landroid/animation/Keyframe;

    iget-object v3, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v9, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v10, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v13, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v12, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJILLL:Landroid/animation/AnimatorSet;

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v2, v0, v5

    aput-object v7, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v2, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJILLL:Landroid/animation/AnimatorSet;

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x25

    invoke-direct {v1, v8, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJILLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void

    :cond_8
    iget-object v2, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJIJIL:Landroid/view/View;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_2

    :cond_9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJILLL:Landroid/animation/AnimatorSet;

    goto/16 :goto_1

    :cond_a
    iget-object v3, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LL:Landroid/view/View;

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJ:[Landroid/animation/Keyframe;

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-object v3, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LL:Landroid/view/View;

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJ:[Landroid/animation/Keyframe;

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJIII:I

    if-lt v11, v0, :cond_7

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->N0()V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v11, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LL:Landroid/view/View;

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v6, [Landroid/animation/Keyframe;

    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v9, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v10, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v11, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v11, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LL:Landroid/view/View;

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v6, [Landroid/animation/Keyframe;

    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {v9, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v10, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v11, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_3
    iget-object v2, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILZIL:Landroid/animation/AnimatorSet;

    new-array v1, v7, [Landroid/animation/Animator;

    aput-object v12, v1, v5

    aput-object v0, v1, v4

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILZLL:Landroid/animation/AnimatorSet;

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILZIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_c
    iget-object v3, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LL:Landroid/view/View;

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLIZ:[Landroid/animation/Keyframe;

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v3, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LL:Landroid/view/View;

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLIZ:[Landroid/animation/Keyframe;

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_3
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e27ad

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;->showEngagementCount(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJIJIL:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0cFr;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0cFr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, LX/0cFr;->LJJI(LX/0cJE;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->O0()V

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJIII:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJIJI:Z

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveHostAutoAdaptiveChannel;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveHostStableModeTechEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final synthetic onResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0cFr;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0cFr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, LX/0cFr;->LJFF(LX/0cJE;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJI:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJILLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILZIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILZLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJI:LX/0cHO;

    iget-object v1, v2, LX/0cHO;->LIZ:LX/13dw;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, v2, LX/0cHO;->LIZ:LX/13dw;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3}, LX/13dw;->cancelAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJIII:Z

    return-void
.end method

.method public final ru(LX/0cFr;IIFFFF)V
    .locals 6

    invoke-interface {p1}, LX/0cFr;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJIJIL:Z

    if-nez v0, :cond_1

    const-string v1, "LikeUserInfoAnimOptimizedWidget"

    const-string v0, "onLike() has invoked,and showEngagementCount is false"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/FollowGuideNewStyleVisibility;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJIII:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/0cFr;->LJIILL()I

    move-result v0

    if-ge p3, v0, :cond_3

    invoke-interface {p1}, LX/0cFr;->LJIIJJI()I

    move-result v0

    if-lt p3, v0, :cond_4

    :cond_3
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->setDisableLikeAvatarLastTime(J)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/0cFr;->LJIIJJI()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_12

    if-lez p3, :cond_12

    invoke-interface {p1}, LX/0cFr;->LJIIJJI()I

    move-result p3

    :cond_6
    :goto_0
    invoke-interface {p1}, LX/0cFr;->LJIIJJI()I

    move-result v0

    const/4 v4, 0x1

    if-lt p3, v0, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->N0()V

    iget v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILZ:I

    if-eq v0, p2, :cond_8

    iput p2, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILZ:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILIL:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILIL:Landroid/widget/ProgressBar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->T0(Landroid/widget/ProgressBar;F)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    invoke-interface {p1}, LX/0cFr;->LJIIJJI()I

    move-result v0

    const-string v3, ".zip"

    if-ne p3, v0, :cond_f

    iget-object v2, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJI:LX/0cHO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "full_progress_bubbles_lottie"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cHO;->LIZIZ:Ljava/lang/String;

    :goto_1
    iget-object v5, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJI:LX/0cHO;

    iget-object v0, v5, LX/0cHO;->LIZ:LX/13dw;

    const/4 v3, 0x0

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v5, LX/0cHO;->LIZ:LX/13dw;

    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v2, v5, LX/0cHO;->LIZ:LX/13dw;

    if-nez v2, :cond_b

    move-object v2, v3

    :cond_b
    iget-object v1, v5, LX/0cHO;->LIZIZ:Ljava/lang/String;

    const-string v0, "tiktok_live_watch_resource_normal_1"

    invoke-static {v2, v0, v1, v4}, LX/0fmy;->LJIILIIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/0cHO;->LIZ:LX/13dw;

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    invoke-virtual {v3}, LX/13dw;->playAnimation()V

    :cond_d
    sget v0, LX/0cJP;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0cJP;->LJFF:I

    :cond_e
    return-void

    :cond_f
    iget-object v2, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJI:LX/0cHO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "like_after_full_progress_bubbles_lottie"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cHO;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :cond_10
    invoke-interface {p1}, LX/0cFr;->LJIILL()I

    move-result v0

    if-lt p3, v0, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->N0()V

    iget v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILLL:I

    if-eq v0, p2, :cond_11

    iput p2, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILLL:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLILIL:Landroid/widget/ProgressBar;

    invoke-interface {p1}, LX/0cFr;->LJIIJJI()I

    move-result v1

    invoke-interface {p1}, LX/0cFr;->LJIILL()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-interface {p1}, LX/0cFr;->LJIILL()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float v0, p3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget v0, LX/0cJP;->LJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0cJP;->LJ:I

    return-void

    :cond_12
    move p3, v0

    goto/16 :goto_0
.end method
