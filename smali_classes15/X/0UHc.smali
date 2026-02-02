.class public final LX/0UHc;
.super LX/0UHe;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/view/View;

.field public final LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0UHh;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, LX/0UHe;-><init>()V

    iput-object p1, p0, LX/0UHc;->LJ:Landroid/view/View;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0UHc;->LJFF:I

    iput v1, p0, LX/0UHc;->LJI:I

    iput v1, p0, LX/0UHc;->LJII:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;Landroid/view/WindowManager;)V
    .locals 13

    iget-object v0, p0, LX/0UHc;->LJIIIZ:LX/0UHh;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UHh;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0UHc;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0UHe;->LIZ(Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;)[Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_2

    return-void

    :cond_2
    array-length v0, v11

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0UGU;->LIZIZ()I

    move-result v2

    invoke-static {}, LX/0UGU;->LIZ()I

    move-result v8

    iget v10, p0, LX/0UHe;->LIZIZ:I

    move v5, v2

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v4, v8

    :goto_0
    if-ge v9, v10, :cond_8

    invoke-static {v9, v11}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    iget-object v12, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;->widget:LX/138K;

    invoke-virtual {v12}, LX/138K;->getX()I

    move-result v0

    if-ge v7, v0, :cond_4

    move v7, v0

    :cond_4
    invoke-virtual {v12}, LX/138K;->getY()I

    move-result v0

    if-ge v3, v0, :cond_5

    move v3, v0

    :cond_5
    invoke-virtual {v12}, LX/138K;->getX()I

    move-result v1

    invoke-virtual {v12}, LX/138K;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    if-le v5, v1, :cond_6

    move v5, v1

    :cond_6
    invoke-virtual {v12}, LX/138K;->getY()I

    move-result v1

    invoke-virtual {v12}, LX/138K;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-le v4, v1, :cond_7

    move v4, v1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0UHc;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget-object v0, p0, LX/0UHc;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-lez v10, :cond_9

    if-gtz v9, :cond_b

    :cond_9
    iget-object v0, p0, LX/0UHc;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    if-gtz v10, :cond_a

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_a

    move v10, v0

    :cond_a
    if-gtz v9, :cond_b

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_b

    move v9, v0

    :cond_b
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v1

    iget-boolean v0, p0, LX/0UHc;->LJIIIIZZ:Z

    if-eqz v0, :cond_11

    sub-int/2addr v7, v10

    iget v1, p0, LX/0UHc;->LJFF:I

    sub-int v0, v7, v1

    if-gez v0, :cond_10

    add-int/2addr v5, v1

    const/4 v2, 0x1

    :goto_1
    add-int v0, v3, v9

    if-lt v0, v8, :cond_c

    sub-int v3, v4, v9

    const/4 v6, 0x0

    :cond_c
    :goto_2
    iget-object v0, p0, LX/0UHc;->LJIIIZ:LX/0UHh;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2, v6}, LX/0UHh;->LIZ(ZZ)V

    :cond_d
    iget-object v0, p0, LX/0UHc;->LJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_e

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_e
    :goto_3
    if-eqz p2, :cond_15

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    :cond_10
    sub-int v5, v7, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_11
    if-nez v1, :cond_13

    add-int v0, v7, v10

    if-lt v0, v2, :cond_14

    sub-int v7, v5, v10

    const/4 v2, 0x0

    :goto_4
    iget v1, p0, LX/0UHc;->LJI:I

    add-int v0, v4, v1

    add-int/2addr v0, v9

    if-ge v0, v8, :cond_12

    add-int v3, v4, v1

    :goto_5
    move v5, v7

    goto :goto_2

    :cond_12
    iget v0, p0, LX/0UHc;->LJII:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v9

    const/4 v6, 0x0

    goto :goto_5

    :cond_13
    sub-int/2addr v5, v10

    if-ltz v5, :cond_14

    const/4 v2, 0x0

    move v7, v5

    goto :goto_4

    :cond_14
    const/4 v2, 0x1

    goto :goto_4

    :goto_6
    :try_start_0
    iget-object v0, p0, LX/0UHc;->LJ:Landroid/view/View;

    invoke-interface {p2, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
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
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method
