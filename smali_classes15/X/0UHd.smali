.class public final LX/0UHd;
.super LX/0UHe;
.source "SourceFile"


# instance fields
.field public LJ:I

.field public final LJFF:I

.field public final LJI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0UHe;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0UHd;->LJFF:I

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0UHd;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;Landroid/view/WindowManager;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;)V
    .locals 14

    invoke-virtual {p0, p1}, LX/0UHe;->LIZ(Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;)[Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    array-length v0, v7

    const/4 v6, 0x1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0UGU;->LIZIZ()I

    move-result v12

    invoke-static {}, LX/0UGU;->LIZ()I

    move-result v11

    if-le v12, v11, :cond_4

    const/4 v0, 0x1

    :goto_0
    iget v10, p0, LX/0UHd;->LJFF:I

    sub-int/2addr v12, v10

    if-eqz v0, :cond_3

    move v0, v10

    :goto_1
    sub-int/2addr v11, v0

    iget v9, p0, LX/0UHe;->LIZIZ:I

    move v5, v12

    const/4 v8, 0x0

    move v4, v11

    move v3, v10

    move v2, v10

    :goto_2
    if-ge v8, v9, :cond_5

    invoke-static {v8, v7}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    iget-object v13, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->widget:LX/138K;

    invoke-virtual {v13}, LX/138K;->getX()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v13}, LX/138K;->getY()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v13}, LX/138K;->getX()I

    move-result v1

    invoke-virtual {v13}, LX/138K;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v13}, LX/138K;->getY()I

    move-result v1

    invoke-virtual {v13}, LX/138K;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, LX/0UHd;->LJI:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    if-le v5, v12, :cond_a

    sub-int/2addr v5, v12

    :goto_3
    if-le v4, v11, :cond_8

    sub-int/2addr v4, v11

    :goto_4
    if-nez v5, :cond_6

    if-eqz v4, :cond_e

    :cond_6
    iget v3, p0, LX/0UHe;->LIZIZ:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_c

    invoke-static {v2, v7}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->widget:LX/138K;

    invoke-virtual {v1}, LX/138K;->getX()I

    move-result v0

    sub-int/2addr v0, v5

    iput v0, v1, LX/138K;->mX:I

    invoke-virtual {v1}, LX/138K;->getY()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, v1, LX/138K;->mY:I

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    if-ge v2, v10, :cond_9

    sub-int v4, v2, v10

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    if-ge v3, v10, :cond_b

    sub-int v5, v3, v10

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    if-lez v5, :cond_d

    const/4 v6, 0x2

    goto :goto_6

    :cond_d
    if-gez v5, :cond_e

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    iput v6, p0, LX/0UHd;->LJ:I

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method
