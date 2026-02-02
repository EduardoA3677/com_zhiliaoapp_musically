.class public LX/0vqE;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0vqC;

.field public LLILIL:LX/0vqD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    new-instance v4, LX/0vqC;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, LX/0vqC;-><init>(I)V

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, LX/0vqE;->LL:LX/0vqC;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SurfaceDuoLayout:[I

    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0, v5}, LX/0vqE;->LIZ(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v7, p0, LX/0vqE;->LL:LX/0vqC;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SurfaceDuoLayout_show_in_single_screen:I

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, LX/0vqC;->LIZ:I

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SurfaceDuoLayout_show_in_dual_screen_start:I

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, LX/0vqC;->LIZIZ:I

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SurfaceDuoLayout_show_in_dual_screen_end:I

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, LX/0vqC;->LIZJ:I

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SurfaceDuoLayout_show_in_dual_portrait_single_container:I

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, LX/0vqC;->LIZLLL:I

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SurfaceDuoLayout_show_in_dual_landscape_single_container:I

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, LX/0vqC;->LJFF:I

    :cond_4
    sget-object v2, LX/0vqF;->Companion:LX/0vqJ;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SurfaceDuoLayout_tools_screen_mode:I

    sget-object v0, LX/0vqF;->SINGLE_SCREEN:LX/0vqF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vqF;->values()[LX/0vqF;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_9

    aget-object v6, v3, v1

    invoke-virtual {v6}, LX/0vqF;->getId()I

    move-result v0

    if-ne v0, v4, :cond_6

    sget-object v2, LX/0vqG;->Companion:LX/0vqI;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SurfaceDuoLayout_tools_hinge_color:I

    sget-object v0, LX/0vqG;->BLACK:LX/0vqG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vqG;->values()[LX/0vqG;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0vqG;->getId()I

    move-result v0

    if-ne v0, v5, :cond_5

    new-instance v0, LX/0vqB;

    invoke-direct {v0, p0, v7, v6, v1}, LX/0vqB;-><init>(LX/0vqE;LX/0vqC;LX/0vqF;LX/0vqG;)V

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The HingeColor id doesn\'t exit"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The ScreenMode id doesn\'t exit"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, LX/0vqD;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, v4}, LX/0vqD;-><init>(Landroid/content/Context;LX/0vqE;LX/0vqC;)V

    iput-object v1, p0, LX/0vqE;->LLILIL:LX/0vqD;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_b
    new-instance v1, LX/0vqD;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, v4}, LX/0vqD;-><init>(Landroid/content/Context;LX/0vqE;LX/0vqC;)V

    iput-object v1, p0, LX/0vqE;->LLILIL:LX/0vqD;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/res/TypedArray;)V
    .locals 4

    iget-object v1, p0, LX/0vqE;->LL:LX/0vqC;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SurfaceDuoLayout_single_screen_layout_id:I

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, LX/0vqC;->LIZ:I

    iget-object v1, p0, LX/0vqE;->LL:LX/0vqC;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SurfaceDuoLayout_dual_screen_start_layout_id:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, LX/0vqC;->LIZIZ:I

    iget-object v1, p0, LX/0vqE;->LL:LX/0vqC;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SurfaceDuoLayout_dual_screen_end_layout_id:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, LX/0vqC;->LIZJ:I

    iget-object v1, p0, LX/0vqE;->LL:LX/0vqC;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SurfaceDuoLayout_dual_portrait_single_layout_id:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, LX/0vqC;->LIZLLL:I

    iget-object v1, p0, LX/0vqE;->LL:LX/0vqC;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SurfaceDuoLayout_is_dual_portrait_single_container:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/0vqC;->LJ:Z

    iget-object v1, p0, LX/0vqE;->LL:LX/0vqC;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SurfaceDuoLayout_dual_landscape_single_layout_id:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, LX/0vqC;->LJFF:I

    iget-object v1, p0, LX/0vqE;->LL:LX/0vqC;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SurfaceDuoLayout_is_dual_landscape_single_container:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/0vqC;->LJI:Z

    return-void
.end method

.method public final getConfig()LX/0vqC;
    .locals 1

    iget-object v0, p0, LX/0vqE;->LL:LX/0vqC;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, LX/0vqE;->LLILIL:LX/0vqD;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rBq;->LJFF(Landroid/content/Context;)Z

    move-result v10

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_c

    if-eq v1, v5, :cond_b

    if-eq v1, v9, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    :goto_0
    if-eqz v10, :cond_a

    iget-object v1, v2, LX/0vqD;->LIZLLL:LX/0vqF;

    sget-object v0, LX/0vqF;->DUAL_SCREEN:LX/0vqF;

    if-ne v1, v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    const v6, 0x7f0b67fb

    const/4 v4, -0x1

    const v7, 0x7f0b312f

    const v3, 0x7f0b2867

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, v2, LX/0vqD;->LIZJ:LX/0vqC;

    iget-boolean v0, v0, LX/0vqC;->LJI:Z

    if-eqz v0, :cond_2

    :goto_2
    iget-object v1, v2, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v2, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0vqD;->LIZJ:LX/0vqC;

    iget-boolean v0, v0, LX/0vqC;->LJ:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v0, v2, LX/0vqD;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0rBq;->LIZIZ(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v10, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v5, :cond_5

    if-ne v0, v9, :cond_1

    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v2, LX/0vqD;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0rBq;->LIZJ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v3, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/0vqD;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0rBq;->LIZJ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    if-nez v10, :cond_8

    iget-object v1, v2, LX/0vqD;->LIZLLL:LX/0vqF;

    sget-object v0, LX/0vqF;->SINGLE_SCREEN:LX/0vqF;

    if-ne v1, v0, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_7
    iget-object v1, v2, LX/0vqD;->LIZLLL:LX/0vqF;

    sget-object v0, LX/0vqF;->DUAL_SCREEN:LX/0vqF;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v2, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0vqF;->SINGLE_SCREEN:LX/0vqF;

    iput-object v0, v2, LX/0vqD;->LIZLLL:LX/0vqF;

    return-void

    :cond_8
    iget-object v1, v2, LX/0vqD;->LIZLLL:LX/0vqF;

    sget-object v0, LX/0vqF;->SINGLE_SCREEN:LX/0vqF;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-ne v0, v5, :cond_9

    iget-object v0, v2, LX/0vqD;->LIZJ:LX/0vqC;

    iget-boolean v0, v0, LX/0vqC;->LJI:Z

    if-eqz v0, :cond_9

    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_9
    iget-object v0, v2, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/0vqD;->LIZJ:LX/0vqC;

    iget-boolean v0, v0, LX/0vqC;->LJ:Z

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v0, v2, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v2, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, LX/0vqD;->LIZIZ()V

    return-void

    :cond_e
    invoke-virtual {v2}, LX/0vqD;->LIZIZ()V

    return-void
.end method
