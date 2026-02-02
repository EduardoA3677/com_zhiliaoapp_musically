.class public final LX/0buI;
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
.field public final synthetic LIZ:LX/0buG;


# direct methods
.method public constructor <init>(LX/0buG;)V
    .locals 1

    iput-object p1, p0, LX/0buI;->LIZ:LX/0buG;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;-><init>(Z)V

    return-void
.end method

.method public static LIZ(I)F
    .locals 1

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float p0, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/SceneObserver;->dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    iget-object v0, p0, LX/0buI;->LIZ:LX/0buG;

    iget-object v1, v0, LX/0buG;->LLILLL:Landroid/animation/Animator;

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
    .locals 11

    check-cast p3, LX/0XD7;

    iget-object v0, p3, LX/0XD7;->LIZ:[F

    array-length v0, v0

    const/4 v5, 0x3

    if-lt v0, v5, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, LX/0XD9;

    if-eqz v0, :cond_0

    check-cast p2, LX/0XD9;

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0buI;->LIZ:LX/0buG;

    invoke-interface {p2}, LX/0XD8;->getGradientColors()[I

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v0, v4

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    aget v0, v4, v9

    invoke-static {v0}, LX/0buI;->LIZ(I)F

    move-result v3

    iget-object v0, p3, LX/0XD7;->LIZ:[F

    aget v0, v0, v9

    cmpg-float v0, v3, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v0, v4

    if-ne v0, v5, :cond_2

    aget v0, v4, v9

    invoke-static {v0}, LX/0buI;->LIZ(I)F

    move-result v3

    iget-object v0, p3, LX/0XD7;->LIZ:[F

    aget v0, v0, v9

    cmpg-float v0, v3, v0

    if-nez v0, :cond_2

    aget v0, v4, v1

    invoke-static {v0}, LX/0buI;->LIZ(I)F

    move-result v3

    iget-object v0, p3, LX/0XD7;->LIZ:[F

    aget v0, v0, v1

    cmpg-float v0, v3, v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_3

    aget v0, v4, v3

    invoke-static {v0}, LX/0buI;->LIZ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJZ([F)Ljava/util/List;

    move-result-object p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v4

    if-ne v0, v1, :cond_6

    aget v0, v4, v8

    invoke-static {v0}, LX/0buI;->LIZ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, LX/0XD7;->LIZ:[F

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iget-object v3, p3, LX/0XD7;->LIZ:[F

    aget v0, v3, v9

    iput v0, v2, LX/0buG;->LLILIL:F

    aget v0, v3, v1

    iput v0, v2, LX/0buG;->LLILL:F

    iget-object v3, v2, LX/0buG;->LLILLL:Landroid/animation/Animator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_5
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-wide v0, v2, LX/0buG;->LLILLIZIL:J

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v9, LY/AUListenerS86S0400000_16;

    const/4 p3, 0x1

    invoke-direct/range {v9 .. v14}, LY/AUListenerS86S0400000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, v2, LX/0buG;->LLILLL:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    array-length v0, v4

    if-ne v0, v5, :cond_4

    aget v0, v4, v8

    invoke-static {v0}, LX/0buI;->LIZ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, LX/0XD7;->LIZ:[F

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, LX/0XD7;->LIZ:[F

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
