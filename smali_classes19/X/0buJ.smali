.class public final LX/0buJ;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/0XD7;",
        "Lcom/bytedance/android/live/dynamicstrategy/PublicScreenBackgroundAlphaV2;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Landroid/animation/Animator;

.field public final LIZIZ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;-><init>(Z)V

    sget-object v0, Lcom/bytedance/android/live/setting/LivePublicScreenBgAnimationDurationSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LivePublicScreenBgAnimationDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/setting/LivePublicScreenBgAnimationDurationSetting;->getValidValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0buJ;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/SceneObserver;->dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    iget-object v1, p0, LX/0buJ;->LIZ:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/live/dynamicstrategy/PublicScreenBackgroundAlphaV2;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/PublicScreenBackgroundAlphaV2;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 13

    move-object/from16 v8, p3

    check-cast v8, LX/0XD7;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v11, LX/0fmx;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0XD7;->LIZ:[F

    array-length v1, v0

    iget-object v0, v8, LX/0XD7;->LIZIZ:[F

    array-length v0, v0

    if-ne v1, v0, :cond_0

    check-cast v11, LX/0fmx;

    invoke-virtual {v11}, LX/12va;->getGradientColors()[I

    move-result-object v6

    invoke-virtual {v11}, LX/12va;->getGradientPositions()[F

    move-result-object v1

    iget-object v0, v8, LX/0XD7;->LIZ:[F

    invoke-static {v0}, LX/04sX;->LIZ([F)[I

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0XD7;->LIZIZ:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v6, :cond_6

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v8, LX/0XD7;->LIZIZ:[F

    array-length v0, v6

    const/high16 v7, 0x437f0000    # 255.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x3

    if-ne v0, v3, :cond_4

    iget-object v0, v8, LX/0XD7;->LIZ:[F

    array-length v0, v0

    if-ne v0, v2, :cond_4

    aget v0, v6, v4

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    aget v0, v6, v4

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v2, v0

    div-float/2addr v2, v7

    iget-object v0, v8, LX/0XD7;->LIZIZ:[F

    aget v0, v0, v4

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v0, v6, v4

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    iget-object v1, p0, LX/0buJ;->LIZ:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/0buJ;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v7, LY/AUListenerS86S0400000_16;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LY/AUListenerS86S0400000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, LX/0buJ;->LIZ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    array-length v0, v6

    if-ne v0, v2, :cond_2

    iget-object v0, v8, LX/0XD7;->LIZ:[F

    array-length v0, v0

    if-ne v0, v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v6

    :goto_1
    if-ge v4, v1, :cond_5

    aget v0, v6, v4

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJZ([F)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget-object v0, v8, LX/0XD7;->LIZ:[F

    invoke-static {v0}, LX/04sX;->LIZ([F)[I

    move-result-object v1

    iget-object v0, v8, LX/0XD7;->LIZIZ:[F

    invoke-virtual {v11, v0, v1}, LX/12va;->LJLJLJ([F[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
