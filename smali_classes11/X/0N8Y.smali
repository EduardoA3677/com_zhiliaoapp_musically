.class public final LX/0N8Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0N8V;


# direct methods
.method public constructor <init>(LX/0N8V;)V
    .locals 0

    iput-object p1, p0, LX/0N8Y;->LL:LX/0N8V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 19

    const-string v0, "show_enter_animation"

    invoke-static {v0}, LX/0NB5;->LIZJ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0N8Y;->LL:LX/0N8V;

    iget-boolean v2, v0, LX/0N8V;->LLIZ:Z

    const v8, 0x7f0b5aef

    const v10, 0x7f0b58a4

    const v12, 0x7f0b58a3

    const v7, 0x7f0b7bef

    const/16 v4, 0x8

    const/4 v9, 0x0

    const v3, 0x7f0b15f6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_12

    iget-object v2, v0, LX/0N8V;->LL:LX/0NB4;

    invoke-virtual {v2}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    invoke-virtual {v0, v1}, LX/0N8V;->LJ(Z)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v1, LX/0N92;->LIZ:LX/05ta;

    sget v6, LX/0s8M;->LJIILLIIL:I

    sget-object v1, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v6, v1

    iget-object v1, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v1, v1, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0N8V;->LL:LX/0NB4;

    invoke-virtual {v1}, LX/0NB4;->LJIIJJI()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/0N8V;->LL:LX/0NB4;

    invoke-virtual {v1}, LX/0NB4;->LJIIIZ()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v0, LX/0N8V;->LLILLIZIL:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, LX/0N8V;->LLILLIZIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, LX/0N8V;->LJIIIIZZ()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v0, v10, v2, v2}, LX/0N8V;->LIZLLL(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, v0, LX/0N8V;->LLILLIZIL:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    :goto_0
    invoke-virtual {v0}, LX/0N8V;->LJIIIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v10, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    :goto_1
    sget v1, LX/0s8M;->LJIILL:I

    if-lez v1, :cond_5

    iget-object v1, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v1, v1, LX/0NB4;->LJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_f

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    float-to-int v1, v9

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_4
    :goto_2
    invoke-static {v7, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v1, v1, LX/0NB4;->LJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LX/0N8V;->LJII()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    iget-object v1, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v1, v1, LX/0NB4;->LJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_e

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    float-to-int v1, v6

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_7
    :goto_3
    invoke-static {v3, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-boolean v1, v0, LX/0N8V;->LLIZ:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/0N8V;->LL:LX/0NB4;

    invoke-virtual {v1}, LX/0NB4;->LJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_9

    invoke-static {v1, v5}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_9
    invoke-virtual {v0}, LX/0N8V;->LIZIZ()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, LX/0N8V;->LJIIIZ()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v3, v5}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_a
    :goto_5
    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v1, 0x8b

    invoke-direct {v2, v0, v1}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/036g;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    :cond_b
    return-void

    :cond_c
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v11, [F

    fill-array-data v1, :array_0

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v1, 0x12c

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v3}, LX/0N8V;->LIZ(Landroid/animation/ValueAnimator;)V

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_5

    :cond_d
    iget-object v1, v0, LX/0N8V;->LL:LX/0NB4;

    invoke-virtual {v1}, LX/0NB4;->LJI()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    iget-object v2, v0, LX/0N8V;->LL:LX/0NB4;

    invoke-virtual {v2}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/0N8V;->LJ(Z)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget v3, LX/0s8M;->LJIILL:I

    int-to-float v6, v3

    sget-object v3, LX/0N92;->LIZ:LX/05ta;

    sget v4, LX/0s8M;->LJIILLIIL:I

    sget-object v3, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v7, v3

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f09055f

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    :goto_6
    invoke-virtual {v0}, LX/0N8V;->LJIIJJI()Z

    move-result v3

    if-eqz v3, :cond_50

    sget-boolean v3, LX/0AHD;->LIZ:Z

    if-nez v3, :cond_13

    sget-object v3, LX/09Sg;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_43

    :cond_13
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v9, v3, :cond_43

    :cond_14
    :goto_7
    invoke-virtual {v0}, LX/0N8V;->LJIILIIL()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v9, v0, LX/0N8V;->LL:LX/0NB4;

    const v3, 0x7f0b8ce5

    invoke-virtual {v9, v3}, LX/0NB4;->LIZ(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v3, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v3, v3, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_container"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_15
    iget-object v9, v0, LX/0N8V;->LL:LX/0NB4;

    const v3, 0x7f0b25e9

    invoke-virtual {v9, v3}, LX/0NB4;->LIZ(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_50

    const v9, 0x7f0b25e6

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_17

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v9, LX/0N92;->LIZ:LX/05ta;

    iget-object v9, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v9, v9, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-static {v9}, LX/0N92;->LJIIJ(LX/0t7j;)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v4

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x10

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    sget-object v10, LX/0N8Z;->LIZ:Landroid/graphics/Bitmap;

    const-class v12, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    if-eqz v9, :cond_16

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIL()Z

    move-result v9

    if-ne v9, v1, :cond_16

    sput-object v17, LX/0N8Z;->LIZ:Landroid/graphics/Bitmap;

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-lez v9, :cond_b

    invoke-static {}, LX/0Ajx;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-lez v9, :cond_17

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-eqz v9, :cond_41

    :cond_17
    :goto_9
    const v9, 0x7f0b25fc

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v9, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v9, v9, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_40

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :goto_a
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_tag_fade_out"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v10, LX/0N8Z;->LIZJ:Landroid/graphics/Bitmap;

    const-class v12, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    if-eqz v9, :cond_18

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIL()Z

    move-result v9

    if-ne v9, v1, :cond_18

    sput-object v17, LX/0N8Z;->LIZJ:Landroid/graphics/Bitmap;

    :cond_18
    if-eqz v10, :cond_19

    invoke-static {}, LX/0Ajx;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-lez v9, :cond_19

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-lez v9, :cond_19

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-eqz v9, :cond_3f

    :cond_19
    :goto_b
    const v9, 0x7f0b25e8

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_50

    invoke-virtual {v0}, LX/0N8V;->LJIILIIL()Z

    move-result v3

    const-string v10, "_text_item_fade_out"

    if-nez v3, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v3, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v3, v3, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_1a
    iget-object v3, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v9, v3, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v9, :cond_3c

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreToFullPageAnimationParam:Lcom/ss/android/ugc/aweme/model/ExploreToFullPageAnimationParam;

    if-eqz v3, :cond_3c

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/model/ExploreToFullPageAnimationParam;->exploreCardDimensionParam:Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;

    if-eqz v3, :cond_3c

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->darkBackground:Z

    if-ne v3, v1, :cond_3c

    :goto_d
    new-instance v9, LX/0YhN;

    const v3, 0x7f130338

    invoke-direct {v9, v2, v3}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f06034e

    invoke-static {v3, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1b
    sget-object v9, LX/0N8Z;->LIZIZ:Landroid/graphics/Bitmap;

    const-class v13, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/4 v12, 0x0

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    if-eqz v3, :cond_3b

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJIL()Z

    move-result v3

    if-ne v3, v1, :cond_3b

    const/4 v14, 0x0

    sput-object v12, LX/0N8Z;->LIZIZ:Landroid/graphics/Bitmap;

    :goto_e
    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_b

    invoke-static {}, LX/0Ajx;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v3, :cond_1c

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_38

    :cond_1c
    :goto_f
    iget-object v3, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v3, v3, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0N8V;->LL:LX/0NB4;

    invoke-virtual {v3}, LX/0NB4;->LJIIJJI()Landroid/view/ViewGroup;

    move-result-object v9

    if-eqz v9, :cond_1d

    const v3, 0x7f0b58a3

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1d

    const/16 v3, 0x8

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    iget-object v3, v0, LX/0N8V;->LL:LX/0NB4;

    invoke-virtual {v3}, LX/0NB4;->LJIIIZ()Landroid/view/ViewGroup;

    move-result-object v9

    if-eqz v9, :cond_1e

    const v3, 0x7f0b58a4

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1e

    const/16 v3, 0x8

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    iget-object v3, v0, LX/0N8V;->LLILLIZIL:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1f
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, LX/0N8V;->LLILLIZIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, LX/0N8V;->LJIIIIZZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v0, v3, v8, v5}, LX/0N8V;->LIZLLL(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v5

    if-eqz v5, :cond_36

    iget-object v3, v0, LX/0N8V;->LLILLIZIL:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_36

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    :goto_10
    sget v3, LX/0s8M;->LJIILL:I

    if-lez v3, :cond_20

    iget-object v3, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v5, v3, LX/0NB4;->LJ:Landroid/view/ViewGroup;

    if-eqz v5, :cond_20

    const v3, 0x7f0b7bef

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_20

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v6, v3}, LX/0N8V;->LIZLLL(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v3

    if-eqz v9, :cond_20

    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_20
    iget-object v3, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v5, v3, LX/0NB4;->LJI:Landroid/view/ViewGroup;

    if-eqz v5, :cond_35

    const v3, 0x7f0b5aef

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_11
    const v10, 0x7f06005e

    if-eqz v6, :cond_22

    invoke-static {v10, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_21
    invoke-static {v10, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, LX/0N8V;->LJII()I

    move-result v5

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3, v5, v6}, LX/0N8V;->LIZJ(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v3

    if-eqz v3, :cond_34

    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_12
    if-eqz v9, :cond_22

    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_22
    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v0, LX/0N8V;->LLILLJJLI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0}, LX/0N8V;->LJIIIZ()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v0}, LX/0N8V;->LJIIIIZZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_23
    :goto_13
    iget-object v1, v0, LX/0N8V;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_24

    invoke-virtual {v0}, LX/0N8V;->LJIIIZ()Z

    move-result v1

    if-eqz v1, :cond_32

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_24
    :goto_14
    iget-object v1, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v3, v1, LX/0NB4;->LJ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_26

    const v1, 0x7f0b15f6

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_31

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_25

    float-to-int v1, v7

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_25
    :goto_15
    invoke-static {v5, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    iget-object v1, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v3, v1, LX/0NB4;->LJI:Landroid/view/ViewGroup;

    if-eqz v3, :cond_29

    const v1, 0x7f0b5cfb

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-static {v10, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_27
    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v4}, LX/0N8V;->LIZLLL(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v3, 0x12c

    if-eqz v5, :cond_28

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_28
    invoke-static {v10, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, LX/0N8V;->LJII()I

    move-result v2

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2, v6}, LX/0N8V;->LIZJ(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_16
    if-eqz v9, :cond_29

    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_29
    invoke-virtual {v0}, LX/0N8V;->LIZIZ()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v0}, LX/0N8V;->LJIIIZ()Z

    move-result v1

    if-eqz v1, :cond_2f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_2a
    :goto_17
    iget-boolean v1, v0, LX/0N8V;->LLIZ:Z

    if-eqz v1, :cond_2e

    iget-object v1, v0, LX/0N8V;->LL:LX/0NB4;

    invoke-virtual {v1}, LX/0NB4;->LJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    :goto_18
    if-eqz v3, :cond_2b

    invoke-virtual {v0}, LX/0N8V;->LJIIIZ()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2d

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v1, 0x12c

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v9, :cond_2b

    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2b
    :goto_19
    invoke-virtual {v0}, LX/0N8V;->LJIIIZ()Z

    move-result v1

    if-eqz v1, :cond_51

    sget-object v1, LX/0N92;->LIZ:LX/05ta;

    iget-object v1, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v1, v1, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v1}, LX/0N92;->LJIILL(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v1

    if-nez v1, :cond_54

    iget-object v1, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v1, v1, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v1}, LX/0MmF;->LIZJ(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v1

    if-nez v1, :cond_54

    iget-object v1, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v1, v1, LX/0NB4;->LJIILIIL:LX/0N8U;

    invoke-interface {v1}, LX/0N8U;->uI0()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v1, 0x85

    invoke-direct {v2, v0, v1}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_1a
    iget-object v0, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2c
    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, LY/ARunnableS66S0100000_10;

    const/16 v1, 0x86

    invoke-direct {v3, v0, v1}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-static {v4, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1a

    :cond_2d
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    goto :goto_19

    :cond_2e
    iget-object v1, v0, LX/0N8V;->LL:LX/0NB4;

    invoke-virtual {v1}, LX/0NB4;->LJI()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    goto/16 :goto_18

    :cond_2f
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v1, 0x12c

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v3}, LX/0N8V;->LIZ(Landroid/animation/ValueAnimator;)V

    if-eqz v9, :cond_2a

    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_17

    :cond_30
    move-object v1, v14

    goto/16 :goto_16

    :cond_31
    move-object v3, v14

    goto/16 :goto_15

    :cond_32
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {v5, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x12c

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v1}, LX/0N8V;->LIZ(Landroid/animation/ValueAnimator;)V

    if-eqz v9, :cond_24

    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_14

    :cond_33
    new-instance v8, Landroid/animation/ArgbEvaluator;

    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v8, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v3, LY/AUListenerS213S0100000_10;

    const/4 v1, 0x6

    invoke-direct {v3, v0, v1}, LY/AUListenerS213S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v8}, LX/0N8V;->LIZ(Landroid/animation/ValueAnimator;)V

    if-eqz v9, :cond_23

    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_13

    :cond_34
    move-object v3, v14

    goto/16 :goto_12

    :cond_35
    move-object v6, v14

    goto/16 :goto_11

    :cond_36
    move-object v9, v14

    goto/16 :goto_10

    :cond_37
    move-object v9, v14

    goto/16 :goto_10

    :cond_38
    const v3, 0x7f0b25e7

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_1c

    invoke-virtual {v0}, LX/0N8V;->LJIILIIL()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v3, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v3, v3, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    :cond_39
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_f

    :cond_3b
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_3c
    sget-boolean v3, LX/0hWR;->LIZ:Z

    if-eqz v9, :cond_3d

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1b
    invoke-static {v2, v9, v3}, LX/0hWR;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_d

    :cond_3d
    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_1b

    :cond_3e
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_3f
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_b

    :cond_40
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_41
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    float-to-int v9, v5

    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_9

    :cond_42
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_43
    iget-object v3, v0, LX/0N8V;->LL:LX/0NB4;

    invoke-virtual {v3}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v7, v3

    const v9, 0x7f0b8ce5

    iget-object v3, v0, LX/0N8V;->LL:LX/0NB4;

    invoke-virtual {v3}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-static {}, LX/0MmT;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_4f

    const/16 v17, 0x1

    const v16, 0x7f060350

    :goto_1c
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v10, v3, :cond_4e

    sget v3, LX/0A9I;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    sget-boolean v3, LX/09hD;->LIZ:Z

    if-eqz v3, :cond_4d

    const/4 v12, 0x0

    :goto_1d
    iget-object v3, v0, LX/0N8V;->LL:LX/0NB4;

    invoke-virtual {v3, v9}, LX/0NB4;->LIZ(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_44

    new-instance v11, LX/06Am;

    invoke-direct {v11}, LX/06Am;-><init>()V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v11, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v11, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v11, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v11, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v11, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_44
    :goto_1e
    const v9, 0x7f0b7060

    const v11, 0x7f0b3089

    if-eqz v17, :cond_4c

    iget-object v3, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v3, v3, LX/0NB4;->LJI:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4b

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_4b

    const v14, 0x7f06034f

    const/16 v3, 0x1f

    if-ge v10, v3, :cond_48

    sget v3, LX/0A9I;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    new-instance v10, LX/06Am;

    invoke-direct {v10}, LX/06Am;-><init>()V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v10, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v10, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v10, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1f
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4b

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_45
    :goto_20
    invoke-virtual {v0}, LX/0N8V;->LIZIZ()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_46
    iget-object v3, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v9, v3, LX/0NB4;->LJ:Landroid/view/ViewGroup;

    if-eqz v9, :cond_47

    const v3, 0x7f0b15f6

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_47
    iget-object v3, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v9, v3, LX/0NB4;->LJ:Landroid/view/ViewGroup;

    if-eqz v9, :cond_14

    const v3, 0x7f0b5884

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_7

    :cond_48
    iget-object v3, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v3, v3, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v13

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v12

    new-instance v10, LX/06Am;

    invoke-direct {v10}, LX/06Am;-><init>()V

    if-eqz v13, :cond_4a

    invoke-virtual {v13}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_21
    iput-object v3, v10, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    if-eqz v12, :cond_49

    invoke-virtual {v12}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_22
    iput-object v3, v10, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v10, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1f

    :cond_49
    const/4 v3, 0x0

    goto :goto_22

    :cond_4a
    const/4 v3, 0x0

    goto :goto_21

    :cond_4b
    const/4 v10, 0x0

    goto :goto_20

    :cond_4c
    const/4 v10, 0x0

    iget-object v3, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v3, v3, LX/0NB4;->LJI:Landroid/view/ViewGroup;

    if-eqz v3, :cond_45

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_20

    :cond_4d
    move v12, v13

    goto/16 :goto_1d

    :cond_4e
    iget-object v3, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v3, v3, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9, v1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-virtual {v9, v12}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-virtual {v9, v11}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v13

    if-eqz v13, :cond_14

    const/4 v3, 0x3

    invoke-virtual {v9, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v12

    if-eqz v12, :cond_14

    iget-object v9, v0, LX/0N8V;->LL:LX/0NB4;

    const v3, 0x7f0b8ce5

    invoke-virtual {v9, v3}, LX/0NB4;->LIZ(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_44

    new-instance v11, LX/06Am;

    invoke-direct {v11}, LX/06Am;-><init>()V

    invoke-virtual {v15}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v11, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {v14}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v11, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-virtual {v13}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v11, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {v12}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v11, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v11, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1e

    :cond_4f
    const/16 v17, 0x0

    const v16, 0x7f06034e

    goto/16 :goto_1c

    :cond_50
    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_51
    iget-object v2, v0, LX/0N8V;->LLILLIZIL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_52

    new-instance v1, LX/0N8a;

    invoke-direct {v1, v0}, LX/0N8a;-><init>(LX/0N8V;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_52
    iget-object v3, v0, LX/0N8V;->LLILLIZIL:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_53

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v2, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_53
    iget-object v0, v0, LX/0N8V;->LLILLIZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_54
    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v1, 0x84

    invoke-direct {v2, v0, v1}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/036g;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    return-void

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
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
