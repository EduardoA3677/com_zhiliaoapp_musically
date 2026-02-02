.class public final LX/0qrV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qq1;
.implements LX/0oxO;


# instance fields
.field public final LL:LX/0qlX;

.field public final LLILIL:LX/0qju;

.field public LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLIZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public LLILLJJLI:Landroid/view/ViewGroup;

.field public LLILLL:LX/0qmm;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0qs2;

.field public LLILZLL:LX/0t7j;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0qpT;LX/0ZuJ;LX/0qju;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qrV;->LL:LX/0qlX;

    iput-object p3, p0, LX/0qrV;->LLILIL:LX/0qju;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qrV;->LLILZ:Ljava/util/List;

    new-instance v0, LX/0qs2;

    invoke-direct {v0, p2}, LX/0qs2;-><init>(LX/0ZuJ;)V

    iput-object v0, p0, LX/0qrV;->LLILZIL:LX/0qs2;

    const/16 v0, 0x2b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qrV;->LLIZ:LX/05ta;

    const-string v0, "ttlive_preview_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0qrV;->LLIZLLLIL:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0qrV;->LLIZLLLIL:Lcom/bytedance/keva/Keva;

    const-string v6, "toplive_golive_bubble_show_time_v2"

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v6, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/0qrV;->LLIZLLLIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v6, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    invoke-static {v3, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->enableStyleV2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LIZIZ(Z)V
    .locals 15

    iget-object v0, p0, LX/0qrV;->LLILZLL:LX/0t7j;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0c0039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    :goto_0
    const/4 v7, 0x0

    const-wide/16 v0, 0x168

    const/4 v6, 0x2

    if-eqz p1, :cond_1

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v9, v2

    iget-object v2, p0, LX/0qrV;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, LX/03OC;

    invoke-direct {v3}, LX/03OC;-><init>()V

    new-instance v2, LX/0qqI;

    invoke-direct {v2, v9, v3, p0}, LX/0qqI;-><init>(ILX/03OC;LX/0qrV;)V

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object v2, p0, LX/0qrV;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    :cond_2
    instance-of v2, v8, LX/0qrW;

    if-eqz v2, :cond_9

    check-cast v8, LX/0qrW;

    if-eqz v8, :cond_9

    iget-object v2, v8, LX/0qrW;->LLIZ:LX/06Tp;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, v8, LX/0qrW;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_e

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x28

    invoke-direct {v1, v8, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const-wide/16 v0, 0x578

    :goto_1
    const/4 v14, 0x3

    const/4 v2, 0x5

    const v11, 0x3f866666    # 1.05f

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz p1, :cond_d

    new-array v9, v2, [Landroid/animation/Keyframe;

    long-to-float v3, v0

    div-float v2, v12, v3

    invoke-static {v2, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v9, v7

    const/high16 v12, 0x44160000    # 600.0f

    div-float/2addr v12, v3

    const v2, 0x3f8a3d71    # 1.08f

    invoke-static {v12, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v9, v13

    const/high16 v2, 0x44610000    # 900.0f

    div-float/2addr v2, v3

    invoke-static {v2, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v9, v6

    const v2, 0x448fc000    # 1150.0f

    div-float/2addr v2, v3

    invoke-static {v2, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v9, v14

    const/high16 v2, 0x44af0000    # 1400.0f

    div-float/2addr v2, v3

    invoke-static {v2, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v2, 0x4

    aput-object v3, v9, v2

    :goto_2
    iget-object v11, v8, LX/0qrW;->LLILZLL:Landroid/view/ViewGroup;

    new-array v10, v6, [Landroid/animation/PropertyValuesHolder;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    array-length v2, v9

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/animation/Keyframe;

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v10, v7

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    array-length v2, v9

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/animation/Keyframe;

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v10, v13

    invoke-static {v11, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v12, 0x0

    const-wide/16 v2, 0x190

    if-eqz p1, :cond_c

    const-wide/16 v0, 0x0

    :goto_3
    add-long/2addr v0, v4

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v9}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v0, v8, LX/0qrW;->LLIZ:LX/06Tp;

    const/high16 v1, 0x42340000    # 45.0f

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/06Tp;->setStartPointAngle(F)V

    :cond_5
    iget-object v0, v8, LX/0qrW;->LLIZ:LX/06Tp;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/06Tp;->setEndPointAngle(F)V

    :cond_6
    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    if-eqz p1, :cond_b

    const-wide/16 v0, 0x384

    :goto_4
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0xfa

    int-to-long v0, v0

    add-long/2addr v0, v4

    if-eqz p1, :cond_a

    const-wide/16 v10, 0x0

    :goto_5
    add-long/2addr v0, v10

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x29

    invoke-direct {v1, v8, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    if-eqz p1, :cond_7

    const-wide/16 v2, 0x384

    :cond_7
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x1f4

    int-to-long v0, v0

    add-long/2addr v4, v0

    if-nez p1, :cond_8

    const-wide/16 v12, 0x1f4

    :cond_8
    add-long/2addr v4, v12

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x2a

    invoke-direct {v1, v8, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS284S0100000_26;

    const/16 v0, 0x11

    invoke-direct {v1, v8, v0}, LY/AAListenerS284S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, v8, LX/0qrW;->LLJIJIL:Lcom/bytedance/keva/Keva;

    const-string v1, "toplive_golive_anim_style"

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0qrW;->LLJILJIL:Ljava/lang/Integer;

    iget-object v0, v8, LX/0qrW;->LLJIJIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const-wide/16 v10, 0x1f4

    goto :goto_5

    :cond_b
    const-wide/16 v0, 0x190

    goto :goto_4

    :cond_c
    const-wide/16 v0, 0x190

    goto/16 :goto_3

    :cond_d
    new-array v9, v2, [Landroid/animation/Keyframe;

    long-to-float v3, v0

    div-float/2addr v12, v3

    invoke-static {v12, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v9, v7

    const/high16 v2, 0x437a0000    # 250.0f

    div-float/2addr v2, v3

    invoke-static {v2, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v9, v13

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float/2addr v2, v3

    invoke-static {v2, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v9, v6

    const v2, 0x443b8000    # 750.0f

    div-float/2addr v2, v3

    invoke-static {v2, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v9, v14

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v2, 0x4

    aput-object v3, v9, v2

    goto/16 :goto_2

    :cond_e
    const-wide/16 v0, 0x3e8

    goto/16 :goto_1

    :cond_f
    const-wide/16 v4, 0x12c

    goto/16 :goto_0

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

    :array_2
    .array-data 4
        0x42340000    # 45.0f
        0x43ca8000    # 405.0f
    .end array-data

    :array_3
    .array-data 4
        0x42340000    # 45.0f
        0x43ca8000    # 405.0f
    .end array-data
.end method

.method public final LIZJ(Z)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0qrV;->LLILZLL:LX/0t7j;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0c0039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    :goto_0
    iget-object v0, v4, LX/0qrV;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    :goto_1
    instance-of v0, v8, LX/0qrW;

    if-eqz v0, :cond_a

    check-cast v8, LX/0qrW;

    if-eqz v8, :cond_a

    const-wide/16 v0, 0x64

    add-long/2addr v2, v0

    iget-object v0, v8, LX/0qrW;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v8, LX/0qrW;->LLIZLLLIL:LX/12nN;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_1
    iget-object v1, v8, LX/0qrW;->LLIZLLLIL:LX/12nN;

    instance-of v0, v1, LX/0CJB;

    if-eqz v0, :cond_2

    move-object v5, v1

    check-cast v5, LX/0CJB;

    :cond_2
    const/4 v9, 0x2

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x2ee

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS185S0200000_26;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v8, v0}, LY/AUListenerS185S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    if-eqz p1, :cond_a

    iget-object v0, v8, LX/0qrW;->LLILZIL:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-static {v0, v7}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_3
    iget-object v0, v8, LX/0qrW;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0, v7}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_4
    iget-object v0, v8, LX/0qrW;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v7}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    const/high16 v16, 0x42600000    # 56.0f

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v5, v0

    iget-object v1, v8, LX/0qrW;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    neg-float v0, v5

    invoke-static {v1, v0}, LX/0X3I;->S6(Landroid/view/ViewGroup;F)V

    :cond_6
    iget-object v1, v8, LX/0qrW;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    neg-float v0, v5

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_7
    iget-object v1, v8, LX/0qrW;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_8

    neg-float v0, v5

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_8
    iget-object v1, v8, LX/0qrW;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_9

    neg-float v0, v5

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_9
    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x2b

    invoke-direct {v1, v8, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS284S0100000_26;

    const/16 v0, 0x12

    invoke-direct {v1, v8, v0}, LY/AAListenerS284S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v9, [F

    neg-float v0, v5

    aput v0, v1, v10

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v15, 0x1

    aput v0, v1, v15

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v0, 0xe6

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x492

    int-to-long v4, v0

    add-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x2c

    invoke-direct {v1, v8, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v12, v0

    const/4 v0, 0x3

    new-array v14, v0, [Landroid/animation/Keyframe;

    const-wide/16 v0, 0x118

    long-to-float v13, v0

    div-float/2addr v7, v13

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-static {v7, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v14, v10

    const/high16 v11, 0x43480000    # 200.0f

    div-float/2addr v11, v13

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-static {v11, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v14, v15

    const/high16 v6, 0x438c0000    # 280.0f

    div-float/2addr v6, v13

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v14, v9

    iget-object v13, v8, LX/0qrW;->LLJ:Landroid/view/ViewGroup;

    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v0, 0x3

    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Keyframe;

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v9, v10

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v0, 0x3

    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Keyframe;

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v9, v0

    invoke-static {v13, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0x118

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v9}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    const/4 v0, 0x2

    new-array v14, v0, [Landroid/animation/Keyframe;

    const-wide/16 v0, 0xe6

    long-to-float v9, v0

    const/4 v13, 0x0

    div-float/2addr v13, v9

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-static {v13, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v14, v0

    const/high16 v10, 0x43660000    # 230.0f

    div-float/2addr v10, v9

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-static {v10, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v14, v0

    iget-object v12, v8, LX/0qrW;->LLJ:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    new-array v9, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Keyframe;

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v9, v0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Keyframe;

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v9, v0

    invoke-static {v12, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0xe6

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v9}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v12, v0

    const/4 v0, 0x3

    new-array v9, v0, [Landroid/animation/Keyframe;

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-static {v7, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v9, v0

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-static {v11, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v9, v0

    iget-object v7, v8, LX/0qrW;->LLJI:Landroid/view/View;

    new-array v6, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v11, 0x3

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Keyframe;

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Keyframe;

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v6, v11

    invoke-static {v7, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x118

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v6}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    const/4 v0, 0x2

    new-array v9, v0, [Landroid/animation/Keyframe;

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-static {v13, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v9, v0

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    invoke-static {v10, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v9, v11

    iget-object v7, v8, LX/0qrW;->LLJI:Landroid/view/View;

    const/4 v6, 0x2

    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Keyframe;

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Keyframe;

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v7, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xe6

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v0, v8, LX/0qrW;->LLJIJIL:Lcom/bytedance/keva/Keva;

    const-string v1, "toplive_golive_anim_style"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0qrW;->LLJILJIL:Ljava/lang/Integer;

    iget-object v0, v8, LX/0qrW;->LLJIJIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    move-object v8, v5

    goto/16 :goto_1

    :cond_c
    const-wide/16 v2, 0x12c

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

.method public final LIZLLL(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateData: forceRefresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v3, ""

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    iget-object v1, p0, LX/0qrV;->LLILLL:LX/0qmm;

    if-eqz v1, :cond_0

    if-nez p1, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    iput-object v0, v1, LX/0qmm;->LLILLIZIL:Ljava/util/List;

    iput-object p2, v1, LX/0qmm;->LLILLJJLI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iput-object v3, v1, LX/0qmm;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    invoke-virtual {v1}, LX/0qmm;->LLJLL()V

    :cond_0
    iget-object v0, p0, LX/0qrV;->LLILZIL:LX/0qs2;

    invoke-virtual {v0, p1}, LX/0qs2;->LIZIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0qrV;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0qrV;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qrV;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, LX/0qn2;

    iget-object v0, p0, LX/0qrV;->LLILZ:Ljava/util/List;

    invoke-direct {v1, v0, p1}, LX/0qn2;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v2}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v2

    iget-object v0, p0, LX/0qrV;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0qrV;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v1, p0, LX/0qrV;->LLILLL:LX/0qmm;

    if-eqz v1, :cond_6

    if-nez p1, :cond_7

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_2
    iput-object v0, v1, LX/0qmm;->LLILLIZIL:Ljava/util/List;

    iput-object p2, v1, LX/0qmm;->LLILLJJLI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iput-object v3, v1, LX/0qmm;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0qmm;->LLJLL()V

    invoke-virtual {v2, v1}, LX/12aT;->LIZJ(LX/13M6;)V

    iget-object v0, p0, LX/0qrV;->LLILZIL:LX/0qs2;

    invoke-virtual {v0, p1}, LX/0qs2;->LIZIZ(Ljava/util/List;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, p1

    goto :goto_2
.end method

.method public final Of0(LX/03Q6;)V
    .locals 9

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_event_update_result"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "live_event"

    invoke-static {v1, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v1, ""

    const-string v0, "id"

    invoke-static {v2, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "has_subscribed"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v6

    iget-object v0, p0, LX/0qrV;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    const/4 v2, 0x0

    if-ltz v5, :cond_5

    check-cast v4, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget v1, v4, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/FeedItem;->liveEvent:Lwebcast/api/feed/EventStruct;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lwebcast/api/feed/EventStruct;->id:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/FeedItem;->liveEvent:Lwebcast/api/feed/EventStruct;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lwebcast/api/feed/EventStruct;->hasSubscribed:Z

    if-eq v0, v6, :cond_4

    iput-boolean v6, v1, Lwebcast/api/feed/EventStruct;->hasSubscribed:Z

    :cond_3
    iget-object v1, p0, LX/0qrV;->LLILLL:LX/0qmm;

    if-eqz v1, :cond_4

    const-string v0, "js_event"

    invoke-virtual {v1, v5, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    move v5, v3

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_6
    return-void
.end method
