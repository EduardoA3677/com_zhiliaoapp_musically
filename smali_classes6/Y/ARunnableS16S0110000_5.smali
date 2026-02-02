.class public LY/ARunnableS16S0110000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS16S0110000_5;->$t:I

    if-eqz p2, :cond_0

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ARunnableS16S0110000_5;->z1:Z

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ARunnableS16S0110000_5;->z1:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS16S0110000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS16S0110000_5;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS16S0110000_5;)V
    .locals 9

    iget-object v7, p0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-boolean v8, p0, LY/ARunnableS16S0110000_5;->z1:Z

    const-string p0, "PromoteProgramDialog@6644.viewAnim$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3d99999a    # 0.075f

    mul-float/2addr v1, v0

    float-to-int v6, v1

    if-eqz v8, :cond_2

    const-wide/16 v3, 0x12c

    :goto_0
    const/4 v0, 0x2

    new-array v5, v0, [F

    const/4 v2, 0x0

    if-eqz v8, :cond_1

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    aput v1, v5, v0

    if-eqz v8, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x1

    aput v2, v5, v0

    const-string v0, "alpha"

    invoke-static {v7, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AUListenerS9S0111000_5;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v7, v8, v0}, LY/AUListenerS9S0111000_5;-><init>(ILandroid/view/View;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0vFk;

    invoke-direct {v0}, LX/0vFk;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x64

    goto :goto_0
.end method

.method public static final run$1(LY/ARunnableS16S0110000_5;)V
    .locals 3

    const-string v2, "NearbyFragment@706.setGradientBackground$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S0110000_5;->LIZ$0()V

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

.method public static final run$2(LY/ARunnableS16S0110000_5;)V
    .locals 5

    const-string v4, "StoryV2AnimController@1246.animateReaction$2$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-boolean v0, p0, LY/ARunnableS16S0110000_5;->z1:Z

    const/high16 v2, 0x3fc00000    # 1.5f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    const v0, 0x3fe66666    # 1.8f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-boolean v0, p0, LY/ARunnableS16S0110000_5;->z1:Z

    if-nez v0, :cond_1

    const v2, 0x3fe66666    # 1.8f

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v2, LY/ARunnableS61S0100000_5;

    iget-object v1, p0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x80

    invoke-direct {v2, v1, v0}, LY/ARunnableS61S0100000_5;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS16S0110000_5;)V
    .locals 3

    const-string v2, "EmailBindDialog@9746.viewAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S0110000_5;->LIZ$1()V

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

.method public static final run$4(LY/ARunnableS16S0110000_5;)V
    .locals 3

    const-string v2, "SkuImageSpecPowerCell@1cd8.onFirstBind$1$1$onProgressBarStateChanges$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageSpecPowerCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageSpecPowerCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CMB;

    iget-boolean v0, p0, LY/ARunnableS16S0110000_5;->z1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS16S0110000_5;)V
    .locals 3

    const-string v2, "SkuImageWithTextCell@b4ee.onFirstBind$1$1$onProgressBarStateChanges$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuImageWithTextCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CMB;

    iget-boolean v0, p0, LY/ARunnableS16S0110000_5;->z1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS16S0110000_5;)V
    .locals 10

    iget-object v8, p0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-boolean v9, p0, LY/ARunnableS16S0110000_5;->z1:Z

    const-string p0, "LiveModalDialog@12c1.viewAnim$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3d99999a    # 0.075f

    mul-float/2addr v1, v0

    float-to-int v7, v1

    if-eqz v9, :cond_2

    const-wide/16 v3, 0x12c

    :goto_0
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v5, v0, [F

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    aput v1, v5, v0

    if-eqz v9, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x1

    aput v2, v5, v0

    invoke-static {v8, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AUListenerS9S0111000_5;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v8, v9, v0}, LY/AUListenerS9S0111000_5;-><init>(ILandroid/view/View;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0CT6;

    invoke-direct {v0}, LX/0CT6;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x64

    goto :goto_0
.end method

.method public static final run$7(LY/ARunnableS16S0110000_5;)V
    .locals 3

    const-string v2, "CoHostWindowView@cc83.updateTakeTheStageTopLeftMuteIconPosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S0110000_5;->LIZ$2()V

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

.method public static final run$8(LY/ARunnableS16S0110000_5;)V
    .locals 8

    const-string v7, "BarrageUIStyleConstructor@63f3.constructBackground$1$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/144X;

    iget-boolean v6, p0, LY/ARunnableS16S0110000_5;->z1:Z

    invoke-virtual {v0}, LX/144X;->LIZJ()Landroid/widget/LinearLayout;

    move-result-object v5

    if-eqz v5, :cond_3

    const v0, 0x7f09013f

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v4

    const v0, 0x7f09013d

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v3

    const v0, 0x7f090145

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_0

    add-int/2addr v3, v2

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v6, :cond_2

    add-int/2addr v3, v2

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v4, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS16S0110000_5;)V
    .locals 3

    const-string v2, "SearchCouponsFloatingView@26c6.processCircleProgressAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S0110000_5;->LIZ$3()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v0, v1, LY/ARunnableS16S0110000_5;->z1:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/nearby/container/NearbyFragment;

    iget-object v4, v2, Lcom/ss/android/ugc/nearby/container/NearbyFragment;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060352

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v0, v3, [I

    const/4 v9, 0x0

    aput v6, v0, v9

    const/4 v14, 0x1

    aput v5, v0, v14

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/GradientDrawable;

    aput-object v8, v0, v9

    aput-object v2, v0, v14

    aput-object v1, v0, v3

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    int-to-float v2, v7

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, v2

    float-to-int v13, v0

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const v0, 0x3e23d70a    # 0.16f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const v0, 0x3f35c28f    # 0.71f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move-object v13, v8

    move v15, v9

    move/from16 v17, v9

    move/from16 v16, v1

    move/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const v0, 0x3e947ae1    # 0.29f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    move-object v10, v8

    move v11, v3

    move v12, v9

    move v13, v0

    move v14, v9

    move v15, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/container/NearbyFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/nearby/container/NearbyFragment;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3d99999a    # 0.075f

    mul-float/2addr v1, v0

    float-to-int v6, v1

    iget-boolean v8, p0, LY/ARunnableS16S0110000_5;->z1:Z

    if-eqz v8, :cond_2

    const-wide/16 v1, 0x12c

    :goto_0
    iget-object v7, p0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x2

    new-array v5, v0, [F

    const/4 v4, 0x0

    if-eqz v8, :cond_1

    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    aput v3, v5, v0

    if-eqz v8, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x1

    aput v4, v5, v0

    const-string v0, "alpha"

    invoke-static {v7, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, LY/AUListenerS9S0111000_5;

    iget-object v2, p0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v1, p0, LY/ARunnableS16S0110000_5;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v3, v6, v2, v1, v0}, LY/AUListenerS9S0111000_5;-><init>(ILandroid/view/View;ZI)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0vFk;

    invoke-direct {v0}, LX/0vFk;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v4}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x64

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 12

    iget-boolean v0, p0, LY/ARunnableS16S0110000_5;->z1:Z

    const/4 v8, 0x3

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    iget-object v0, p0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTakeTheStageTopLeftMuteStatusView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v0, p0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getViewContainerRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2, v3, v1}, LX/12vQ;->LJFF(II)V

    const/4 v4, 0x6

    const v5, 0x7f0b3f67

    const/4 v6, 0x7

    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v7

    invoke-virtual/range {v2 .. v7}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v2, v3, v8}, LX/12vQ;->LJFF(II)V

    const/4 v4, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v7

    move v6, v4

    invoke-virtual/range {v2 .. v7}, LX/12vQ;->LJIIIIZZ(IIIII)V

    iget-object v0, p0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getViewContainerRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    iget-object v0, p0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTakeTheStageTopLeftMuteStatusView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v0, p0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getViewContainerRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2, v3, v1}, LX/12vQ;->LJFF(II)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v0, 0x8

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v7

    move v6, v4

    invoke-virtual/range {v2 .. v7}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v2, v3, v8}, LX/12vQ;->LJFF(II)V

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v11

    move-object v6, v2

    move v7, v3

    move v9, v5

    move v10, v8

    invoke-virtual/range {v6 .. v11}, LX/12vQ;->LJIIIIZZ(IIIII)V

    iget-object v0, p0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getViewContainerRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 2

    iget-boolean v0, p0, LY/ARunnableS16S0110000_5;->z1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    invoke-virtual {v0}, LX/0LZe;->getCircleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    invoke-virtual {v0}, LX/0LZe;->getCircleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    invoke-virtual {v0}, LX/0LZe;->getCircleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    invoke-virtual {v0}, LX/0LZe;->getCircleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    invoke-virtual {v0}, LX/0LZe;->getCircleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, LY/ARunnableS16S0110000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZe;

    iget-object v1, v0, LX/0LZe;->LLJJI:LX/0CaN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0CaN;->LIZ(F)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS16S0110000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS16S0110000_5;->run$9(LY/ARunnableS16S0110000_5;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS16S0110000_5;->run$8(LY/ARunnableS16S0110000_5;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS16S0110000_5;->run$7(LY/ARunnableS16S0110000_5;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS16S0110000_5;->run$6(LY/ARunnableS16S0110000_5;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS16S0110000_5;->run$5(LY/ARunnableS16S0110000_5;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS16S0110000_5;->run$4(LY/ARunnableS16S0110000_5;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS16S0110000_5;->run$3(LY/ARunnableS16S0110000_5;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS16S0110000_5;->run$2(LY/ARunnableS16S0110000_5;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS16S0110000_5;->run$1(LY/ARunnableS16S0110000_5;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS16S0110000_5;->run$0(LY/ARunnableS16S0110000_5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS16S0110000_5;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
