.class public final LX/10E4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10E4;

.field public static final LIZIZ:I

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10E4;

    invoke-direct {v0}, LX/10E4;-><init>()V

    sput-object v0, LX/10E4;->LIZ:LX/10E4;

    const/4 v0, 0x6

    sput v0, LX/10E4;->LIZIZ:I

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10E4;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/graphics/drawable/Drawable;)I
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    new-instance v1, LX/10E8;

    invoke-direct {v1}, LX/10E8;-><init>()V

    new-instance v0, LX/10E7;

    invoke-direct {v0, p0}, LX/10E7;-><init>(Landroid/graphics/drawable/Drawable;)V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, v1}, LX/10E7;->LIZ(Landroid/graphics/Canvas;)V

    iget-boolean v0, v1, LX/10E8;->LIZ:Z

    iput-boolean v2, v1, LX/10E8;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZIZ(LX/1073;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;IIIIII)V
    .locals 17

    move-object/from16 v5, p1

    sget-object v9, LX/105s;->BLANK_SCREEN_OPTIMIZE:LX/105s;

    invoke-virtual {v9}, LX/105s;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/10E4;->LJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    move/from16 v1, p7

    move/from16 v4, p4

    move/from16 v3, p5

    move-object/from16 v11, p0

    move/from16 v2, p6

    if-lez v6, :cond_3

    iget-object v6, v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    iget-object v6, v6, LX/13Ab;->LIZIZ:LX/13AQ;

    invoke-static {v6}, LX/10E4;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v16

    move-object v11, v11

    move v12, v4

    move v13, v3

    move v14, v2

    move v15, v1

    invoke-virtual/range {v11 .. v16}, LX/1073;->LIZ(IIIII)V

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v0, v6, :cond_5

    invoke-virtual {v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v8

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v10

    sget-object v7, LX/10E4;->LIZJ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Tgu;

    invoke-virtual {v7}, LX/0Tgu;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v8

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v10

    :cond_1
    add-int v8, p2, v8

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v7

    sub-int v9, v8, v7

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    move-result v7

    float-to-int v13, v7

    add-int/2addr v13, v9

    add-int v7, p3, v10

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v9

    sub-int v10, v7, v9

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    move-result v9

    float-to-int v14, v9

    add-int/2addr v14, v10

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    move-result v9

    float-to-int v9, v9

    add-int/2addr v8, v9

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v9

    add-int/2addr v7, v9

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    move-result v9

    float-to-int v9, v9

    add-int/2addr v7, v9

    if-ge v13, v2, :cond_2

    if-ge v14, v1, :cond_2

    if-le v8, v4, :cond_2

    if-le v7, v3, :cond_2

    if-ge v13, v8, :cond_2

    if-ge v14, v7, :cond_2

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v16

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static/range {v11 .. v18}, LX/10E4;->LIZIZ(LX/1073;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;IIIIII)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    instance-of v6, v5, Lcom/lynx/tasm/behavior/ui/text/UIText;

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/139R;

    invoke-virtual {v0}, LX/139R;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    :cond_4
    :goto_1
    const/4 v10, 0x1

    :goto_2
    move-object v5, v11

    move v6, v4

    move v7, v3

    move v8, v2

    move v9, v1

    invoke-virtual/range {v5 .. v10}, LX/1073;->LIZ(IIIII)V

    :cond_5
    return-void

    :cond_6
    instance-of v6, v5, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    if-eqz v6, :cond_7

    check-cast v5, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LJJIJLIJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    goto :goto_1

    :cond_7
    instance-of v6, v5, Lcom/lynx/tasm/ui/image/UIImage;

    if-eqz v6, :cond_9

    move-object v7, v5

    check-cast v7, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v6, v7, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v6, LX/13Gj;

    invoke-virtual {v6}, LX/13Gj;->getSrc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    :try_start_0
    move-object v6, v5

    check-cast v6, Lcom/lynx/tasm/ui/image/UIImage;

    iget-object v6, v6, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v6, "mSourceImageHeight"

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move-object v6, v5

    check-cast v6, Lcom/lynx/tasm/ui/image/UIImage;

    iget-object v6, v6, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v6, "mSourceImageWidth"

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v9, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v6, v5

    check-cast v6, Lcom/lynx/tasm/ui/image/UIImage;

    iget-object v6, v6, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    check-cast v5, Lcom/lynx/tasm/ui/image/UIImage;

    iget-object v5, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-lez v6, :cond_10

    if-lez v0, :cond_10

    goto :goto_1

    :cond_8
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    iget-object v0, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    invoke-static {v0}, LX/10E4;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v10

    goto :goto_2

    :cond_9
    instance-of v6, v5, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    :try_start_2
    const-class v6, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    const-string v0, "mSources"

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    check-cast v5, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    invoke-virtual {v5}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/10E4;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v10

    goto/16 :goto_2

    :cond_a
    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    iget-object v0, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    invoke-static {v0}, LX/10E4;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v10

    goto/16 :goto_2

    :cond_b
    instance-of v6, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v6, :cond_12

    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v7, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v6, v7, Landroid/widget/ImageView;

    if-eqz v6, :cond_c

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/10E4;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v10

    goto/16 :goto_2

    :cond_c
    instance-of v6, v7, Landroid/widget/TextView;

    if-eqz v6, :cond_d

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    goto/16 :goto_1

    :cond_d
    instance-of v6, v7, Landroid/view/TextureView;

    if-eqz v6, :cond_11

    invoke-virtual {v9}, LX/105s;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v10, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v5, v10, Landroid/view/TextureView;

    if-eqz v5, :cond_10

    if-eqz v10, :cond_10

    new-instance v5, LX/10E8;

    invoke-direct {v5}, LX/10E8;-><init>()V

    invoke-virtual {v5, v10}, LX/10E8;->LIZ(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v9, "mSurfaceTexture"

    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v5, LX/108Z;

    invoke-direct {v5, v6, v10}, LX/108Z;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v7, LX/108c;

    iget-object v6, v5, LX/108Z;->LIZ:Ljava/lang/Class;

    iget-object v5, v5, LX/108Z;->LIZIZ:Ljava/lang/Object;

    invoke-direct {v7, v6, v9, v5}, LX/108c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/108c;->LIZ()Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v8, "mFirstFrameHasPassed"

    if-eqz v7, :cond_e

    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v5, LX/108Z;

    invoke-direct {v5, v6, v7}, LX/108Z;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v7, LX/108c;

    iget-object v6, v5, LX/108Z;->LIZ:Ljava/lang/Class;

    iget-object v5, v5, LX/108Z;->LIZIZ:Ljava/lang/Object;

    invoke-direct {v7, v6, v8, v5}, LX/108c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/108c;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v5, LX/108Z;

    invoke-direct {v5, v6, v10}, LX/108Z;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v10, "mSurfaceHolder"

    new-instance v7, LX/108c;

    iget-object v6, v5, LX/108Z;->LIZ:Ljava/lang/Class;

    iget-object v5, v5, LX/108Z;->LIZIZ:Ljava/lang/Object;

    invoke-direct {v7, v6, v10, v5}, LX/108c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/108c;->LIZ()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v5, LX/108Z;

    invoke-direct {v5, v6, v7}, LX/108Z;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v7, LX/108c;

    iget-object v6, v5, LX/108Z;->LIZ:Ljava/lang/Class;

    iget-object v5, v5, LX/108Z;->LIZIZ:Ljava/lang/Object;

    invoke-direct {v7, v6, v9, v5}, LX/108c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/108c;->LIZ()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v5, LX/108Z;

    invoke-direct {v5, v6, v7}, LX/108Z;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v7, LX/108c;

    iget-object v6, v5, LX/108Z;->LIZ:Ljava/lang/Class;

    iget-object v5, v5, LX/108Z;->LIZIZ:Ljava/lang/Object;

    invoke-direct {v7, v6, v8, v5}, LX/108c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/108c;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :goto_3
    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_f
    new-instance v7, LX/10E8;

    invoke-direct {v7}, LX/10E8;-><init>()V

    iget-object v6, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    new-instance v5, LX/10E5;

    invoke-direct {v5, v6}, LX/10E5;-><init>(Landroid/view/View;)V

    monitor-enter v7

    :try_start_5
    invoke-virtual {v5, v7}, LX/10E5;->LIZ(Landroid/graphics/Canvas;)V

    iget-boolean v5, v7, LX/10E8;->LIZ:Z

    iput-boolean v0, v7, LX/10E8;->LIZ:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v7

    if-eqz v5, :cond_10

    goto/16 :goto_1

    :catch_2
    :cond_10
    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/10E4;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v10

    goto/16 :goto_2

    :cond_12
    instance-of v0, v5, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v0, :cond_13

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    invoke-static {v0}, LX/10E4;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v10

    goto/16 :goto_2

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static LIZJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 6

    :try_start_0
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lcom/lynx/tasm/behavior/ui/text/UIText;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/139R;

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {v0}, LX/139R;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    goto/16 :goto_4

    :cond_1
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->LJJIJLIJ()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    goto/16 :goto_4

    :cond_2
    instance-of v0, p0, Lcom/lynx/tasm/ui/image/UIImage;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/ui/image/UIImage;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/ui/image/UIImage;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Gj;

    invoke-virtual {v0}, LX/13Gj;->getSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/ui/image/UIImage;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mSourceImageHeight"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/ui/image/UIImage;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mSourceImageWidth"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/ui/image/UIImage;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    check-cast p0, Lcom/lynx/tasm/ui/image/UIImage;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    goto :goto_0

    :catchall_2
    move-exception v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_4
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    sget-object v1, LX/10E4;->LIZ:LX/10E4;

    check-cast p0, Lcom/lynx/tasm/ui/image/UIImage;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    iget-object v0, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/10E4;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v2, :cond_e

    goto/16 :goto_4

    :cond_4
    instance-of v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    if-eqz v0, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const-class v1, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    const-string v0, "mSources"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_1

    :catchall_4
    move-exception v1

    const/4 v3, 0x0

    :goto_1
    :try_start_7
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/10E4;->LIZ:LX/10E4;

    check-cast p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/10E4;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v2, :cond_e

    goto/16 :goto_4

    :cond_5
    sget-object v1, LX/10E4;->LIZ:LX/10E4;

    check-cast p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    iget-object v0, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/10E4;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v2, :cond_e

    goto/16 :goto_4

    :cond_6
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    sget-object v1, LX/10E4;->LIZ:LX/10E4;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/10E4;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v2, :cond_e

    goto/16 :goto_4

    :cond_7
    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    goto/16 :goto_4

    :cond_8
    instance-of v0, v3, Landroid/view/TextureView;

    if-eqz v0, :cond_9

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_9
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, LX/10E4;->LIZ:LX/10E4;

    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/10E4;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v2, :cond_e

    goto :goto_4

    :cond_a
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_e

    goto :goto_4

    :cond_b
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    if-eqz v0, :cond_c

    sget-object v1, LX/10E4;->LIZ:LX/10E4;

    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    iget-object v0, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/10E4;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v2, :cond_e

    goto :goto_4

    :cond_c
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    if-lez v0, :cond_e

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    if-lez v0, :cond_e

    goto :goto_4

    :goto_3
    if-lez v3, :cond_e

    if-lez v2, :cond_e

    :goto_4
    const/4 v5, 0x1

    :cond_e
    return v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v2, v1

    :cond_f
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LIZLLL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)D
    .locals 14

    const-wide/16 v12, 0x0

    if-eqz p0, :cond_6

    sget v0, LX/10E4;->LIZIZ:I

    if-gt p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_1

    sget-object v0, LX/10E4;->LIZ:LX/10E4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/10E4;->LJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/10E4;->LIZJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-double v0, p1

    sub-double/2addr v0, v10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double v12, v10, v0

    :cond_0
    return-wide v12

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/10E4;->LIZLLL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)D

    move-result-wide v4

    cmpl-double v0, v4, v12

    if-lez v0, :cond_2

    add-double/2addr v6, v4

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    sget-object v0, LX/10E4;->LIZ:LX/10E4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/10E4;->LJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/10E4;->LIZJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    int-to-double v0, p1

    sub-double/2addr v0, v10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v10, v0

    add-double/2addr v6, v10

    :cond_5
    return-wide v6

    :cond_6
    return-wide v12
.end method

.method public static LJ(Landroid/view/View;Landroid/graphics/Rect;Ljava/util/Set;Lkotlin/jvm/internal/AwS289S0300000_30;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p0, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/10E4;->LJFF(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3, p0, v1}, Lkotlin/jvm/internal/AwS289S0300000_30;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/10E4;->LJ(Landroid/view/View;Landroid/graphics/Rect;Ljava/util/Set;Lkotlin/jvm/internal/AwS289S0300000_30;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1, p2, p3}, LX/10E4;->LJ(Landroid/view/View;Landroid/graphics/Rect;Ljava/util/Set;Lkotlin/jvm/internal/AwS289S0300000_30;)V

    :cond_3
    return-void
.end method

.method public static LJFF(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method

.method public static LJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 7

    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    const-wide v3, 0x3fa999999999999aL    # 0.05

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v0

    float-to-double v1, v0

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_2

    :cond_0
    return v6

    :cond_1
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAlpha()F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_2

    return v6

    :cond_2
    const/4 v6, 0x0

    return v6
.end method
