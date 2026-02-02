.class public final LX/0eaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0eay;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(ZLX/0eay;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-boolean p1, p0, LX/0eaz;->LL:Z

    iput-object p2, p0, LX/0eaz;->LLILIL:LX/0eay;

    iput-object p3, p0, LX/0eaz;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0eaz;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-boolean v0, p0, LX/0eaz;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eaz;->LLILIL:LX/0eay;

    invoke-virtual {v0}, LX/0eay;->LJIIJJI()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/0eaz;->LLILL:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0eaz;->LLILLIZIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0eaz;->LLILL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    iget-object v8, p0, LX/0eaz;->LLILIL:LX/0eay;

    iget-object v7, p0, LX/0eaz;->LLILL:Landroid/view/View;

    iget-object v6, p0, LX/0eaz;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    invoke-virtual {v8}, LX/0eay;->LJIIIIZZ()F

    move-result v0

    float-to-int v3, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->getSTROKE_WIDTH()I

    move-result v2

    new-instance v1, LX/0Cip;

    int-to-float v0, v3

    invoke-direct {v1, v0, v2}, LX/0Cip;-><init>(FI)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v6}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v8}, LX/0eay;->LJIIIIZZ()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0Ciq;->LIZ(ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, v8, LX/0eay;->LLILIL:LX/0ebo;

    invoke-virtual {v8}, LX/0eay;->LJIIIIZZ()F

    move-result v0

    invoke-interface {v1, v0}, LX/0ebo;->LIZ(F)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->getSTROKE_WIDTH()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v2, v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v7, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, LX/0eay;->LJIIL(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-static {v0, v7}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const/4 v0, -0x1

    invoke-static {v0, v7, v5}, LX/0eNZ;->LJJIJL(ILandroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v8}, LX/0eay;->LJIIJJI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "RoundCornerStyle@1068.handleStyleInner$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0eaz;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
