.class public LX/0wKy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0wKy;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKy;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0wKy;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0wKy;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0wKy;Landroid/graphics/Bitmap;)V
    .locals 12

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v0, "load bitmap failed"

    invoke-static {v1, v4, v0, v3, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0wKy;->l1:Ljava/lang/Object;

    check-cast v1, LX/0vPt;

    iget-object v0, p0, LX/0wKy;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vPs;

    invoke-interface {v0}, LX/0vPs;->getRegion()LX/0vPu;

    move-result-object v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_1

    invoke-interface {v9}, LX/0vPu;->getX()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v9}, LX/0vPu;->getY()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v9}, LX/0vPu;->getW()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v9}, LX/0vPu;->getH()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    if-ltz v7, :cond_1

    if-ltz v6, :cond_1

    if-ge v7, v8, :cond_1

    if-ge v6, v2, :cond_1

    add-int/2addr v1, v7

    add-int/2addr v0, v6

    if-gt v1, v8, :cond_1

    if-gt v0, v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v0, LX/0wCn;

    invoke-direct {v0, p1, v2}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v6

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v0, LX/0wCn;

    invoke-direct {v0, p1, v3}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/0wKy;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vPs;

    invoke-interface {v0}, LX/0vPs;->getChromaForm()Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_1
    iget-object v0, p0, LX/0wKy;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vPs;

    invoke-interface {v0}, LX/0vPs;->getChromaTo()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_2
    iget-object v0, p0, LX/0wKy;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vPs;

    invoke-interface {v0}, LX/0vPs;->getLightnessFrom()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_3
    iget-object v0, p0, LX/0wKy;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vPs;

    invoke-interface {v0}, LX/0vPs;->getLightnessTo()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :goto_4
    iget-object v0, p0, LX/0wKy;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vPs;

    invoke-interface {v0}, LX/0vPs;->getStrategyThreshold()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :goto_5
    invoke-virtual/range {v6 .. v11}, LX/142e;->LJ(FFFFF)V

    iget-object v0, p0, LX/0wKy;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vPs;

    invoke-interface {v0}, LX/0vPs;->getColorMergingTolerance()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_6
    invoke-virtual {v6, v0}, LX/142e;->LJFF(F)V

    iget-object v0, p0, LX/0wKy;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vPs;

    invoke-interface {v0}, LX/0vPs;->getLightnessAddition()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_2
    invoke-virtual {v6, v1}, LX/142e;->LJI(F)V

    invoke-virtual {v6}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0wKy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vPt;

    iget-object v9, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-class v0, LX/0vPv;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/0vPv;

    const-string v6, "#%06X"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0xffffff

    and-int/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0vPv;->setMainColor(Ljava/lang/String;)V

    check-cast v8, LX/0vPv;

    invoke-static {v9, v8}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto :goto_8

    :cond_3
    move-object v1, v3

    goto :goto_7

    :cond_4
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_6

    :cond_5
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_8
    const v8, 0x3ecccccd    # 0.4f

    goto/16 :goto_2

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_1

    :goto_8
    return-void

    :cond_a
    iget-object v1, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v0, "get no color"

    invoke-static {v1, v4, v0, v3, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    iget-object v2, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get color error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v3, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public static final LIZ$1(LX/0wKy;Landroid/graphics/Bitmap;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vA4;

    iget v0, v1, LX/0vA4;->LLJJLIIIJLLLLLLLZ:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vA4;->LLJJLIIIJLLLLLLLZ:I

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/0wKy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vA5;

    iget-object v0, v0, LX/0vA5;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0wKy;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v5, v5, v1}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0wKy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vA5;

    iget v2, v0, LX/0vA5;->LIZLLL:I

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :cond_1
    iget-object v0, p0, LX/0wKy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vA5;

    iget v0, v0, LX/0vA5;->LIZJ:I

    if-le v2, v0, :cond_2

    move v2, v0

    :cond_2
    int-to-float v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/0wKy;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0wKy;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const-class v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vA4;

    :try_start_0
    const-string v1, "nullLayouts"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vA4;

    iget v1, v0, LX/0vA4;->LLJJLIIIJLLLLLLLZ:I

    iget v0, v0, LX/0vA4;->LLJJL:I

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v4, LX/0vA4;

    iget-object v0, p0, LX/0wKy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vA5;

    iget-object v0, v0, LX/0vA5;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p0, LX/0wKy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vA5;

    iget v2, v0, LX/0vA5;->LJ:I

    iget-boolean v0, v4, LX/0vA4;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v1, LY/ARunnableS29S0201000_28;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v4, v3, v0}, LY/ARunnableS29S0201000_28;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, LX/0wKy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vA5;

    iget-object v0, v0, LX/0vA5;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final LIZ$2(LX/0wKy;Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, LX/0wKy;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v37;

    iget-object v0, v0, LX/0v37;->LIZLLL:Ljava/lang/Float;

    if-nez v0, :cond_2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v37;

    iget-object v0, v0, LX/0v37;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, LX/0wKy;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v5, v1}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v37;

    iget v0, v0, LX/0v37;->LIZJ:I

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    int-to-float v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/0wKy;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0wKy;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const-class v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/0wKy;->l2:Ljava/lang/Object;

    check-cast v2, LX/0v0K;

    goto :goto_1

    :cond_2
    new-instance v1, LX/12Cu;

    iget-object v0, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v37;

    iget-object v0, v0, LX/0v37;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1, v2}, LX/12Cu;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v37;

    iget-object v0, v0, LX/0v37;->LIZLLL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/12Ct;->setRadius(F)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "nullLayouts"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v37;

    iget-object v0, v0, LX/0v37;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final LIZ$3(LX/0wKy;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, LX/0wKy;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v38;

    iget-object v0, v0, LX/0v38;->LIZLLL:Ljava/lang/Float;

    if-nez v0, :cond_4

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v38;

    iget-object v0, v0, LX/0v38;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, LX/0wKy;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4, v1}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v38;

    iget v0, v0, LX/0v38;->LIZJ:I

    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    int-to-float v1, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v1, p0, LX/0wKy;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/LevelListDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0wKy;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v38;

    iget-object v0, v0, LX/0v38;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v2, p0, LX/0wKy;->l2:Ljava/lang/Object;

    check-cast v2, LX/0v0L;

    iget v0, v2, LX/0v0L;->LLJJJJLIIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/0v0L;->LLJJJJLIIL:I

    iget v0, v2, LX/0v0L;->LLJJJJJIL:I

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v38;

    iget-object v0, v0, LX/0v38;->LJ:LX/0v39;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0v39;->onSuccess()V

    :cond_2
    iget-object v0, p0, LX/0wKy;->l2:Ljava/lang/Object;

    check-cast v0, LX/0v0L;

    invoke-virtual {v0}, LX/0v0L;->LJJJJL()V

    :cond_3
    return-void

    :cond_4
    new-instance v1, LX/12Cu;

    iget-object v0, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v38;

    iget-object v0, v0, LX/0v38;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1, v2}, LX/12Cu;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v38;

    iget-object v0, v0, LX/0v38;->LIZLLL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/12Ct;->setRadius(F)V

    goto :goto_0
.end method

.method public static final LIZ$4(LX/0wKy;Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v2, LX/0uwV;->LIZ:LX/0uwV;

    iget-object v1, p0, LX/0wKy;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0wKy;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, LX/0uwV;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;Landroid/graphics/drawable/Drawable;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    return-void
.end method

.method public static final LIZ$5(LX/0wKy;Landroid/graphics/Bitmap;)V
    .locals 12

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v0, "load bitmap failed"

    invoke-static {v1, v4, v0, v3, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v0, LX/0wCn;

    invoke-direct {v0, p1, v3}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v6

    iget-object v0, p0, LX/0wKy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vPn;

    invoke-interface {v0}, LX/0vPn;->getChromaForm()Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_0
    iget-object v0, p0, LX/0wKy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vPn;

    invoke-interface {v0}, LX/0vPn;->getChromaTo()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_1
    iget-object v0, p0, LX/0wKy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vPn;

    invoke-interface {v0}, LX/0vPn;->getLightnessFrom()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_2
    iget-object v0, p0, LX/0wKy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vPn;

    invoke-interface {v0}, LX/0vPn;->getLightnessTo()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :goto_3
    iget-object v0, p0, LX/0wKy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vPn;

    invoke-interface {v0}, LX/0vPn;->getStrategyThreshold()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :goto_4
    invoke-virtual/range {v6 .. v11}, LX/142e;->LJ(FFFFF)V

    iget-object v0, p0, LX/0wKy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vPn;

    invoke-interface {v0}, LX/0vPn;->getColorMergingTolerance()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_5
    invoke-virtual {v6, v0}, LX/142e;->LJFF(F)V

    iget-object v0, p0, LX/0wKy;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vPn;

    invoke-interface {v0}, LX/0vPn;->getLightnessAddition()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_1
    invoke-virtual {v6, v1}, LX/142e;->LJI(F)V

    invoke-virtual {v6}, LX/142e;->LIZ()[I

    move-result-object v11

    new-instance v6, Ljava/util/ArrayList;

    array-length v0, v11

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v11

    const/4 v9, 0x0

    goto :goto_6

    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_5

    :cond_3
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const v8, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_0

    :goto_6
    const/4 v8, 0x1

    if-ge v9, v10, :cond_8

    aget v7, v11, v9

    const-string v2, "%06X"

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0xffffff

    and-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0wKy;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vPp;

    iget-object v2, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-class v0, LX/0vOT;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vOT;

    invoke-interface {v0, v6}, LX/0vOT;->setColors(Ljava/util/List;)V

    check-cast v1, LX/0vOT;

    invoke-static {v2, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto :goto_8

    :cond_9
    move-object v1, v3

    goto :goto_7

    :goto_8
    return-void

    :cond_a
    iget-object v1, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v0, "got no colors"

    invoke-static {v1, v4, v0, v3, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    iget-object v2, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get color error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v3, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public static final onCanceled$0(LX/0wKy;)V
    .locals 4

    iget-object p0, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const-string v0, "load bitmap canceled"

    invoke-static {p0, v1, v0, v3, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public static final onCanceled$1(LX/0wKy;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$2(LX/0wKy;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$3(LX/0wKy;)V
    .locals 2

    iget-object p0, p0, LX/0wKy;->l2:Ljava/lang/Object;

    check-cast p0, LX/0v0L;

    iget v0, p0, LX/0v0L;->LLJJJJLIIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0v0L;->LLJJJJLIIL:I

    iget v0, p0, LX/0v0L;->LLJJJJJIL:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0v0L;->LJJJJL()V

    :cond_0
    return-void
.end method

.method public static final onCanceled$4(LX/0wKy;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$5(LX/0wKy;)V
    .locals 4

    iget-object p0, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const-string v0, "load bitmap canceled"

    invoke-static {p0, v1, v0, v3, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public static final onFailed$0(LX/0wKy;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 p0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const-string v0, "load bitmap failed"

    invoke-static {p1, v1, v0, p0, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public static final onFailed$1(LX/0wKy;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$2(LX/0wKy;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast p0, LX/0v37;

    iget-object p0, p0, LX/0v37;->LJ:LX/0v39;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0v39;->onFail()V

    :cond_0
    return-void
.end method

.method public static final onFailed$3(LX/0wKy;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v38;

    iget-object v0, v0, LX/0v38;->LJ:LX/0v39;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v39;->onFail()V

    :cond_0
    iget-object p1, p0, LX/0wKy;->l2:Ljava/lang/Object;

    check-cast p1, LX/0v0L;

    iget v0, p1, LX/0v0L;->LLJJJJLIIL:I

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, LX/0v0L;->LLJJJJLIIL:I

    iget v0, p1, LX/0v0L;->LLJJJJJIL:I

    if-lt p0, v0, :cond_1

    invoke-virtual {p1}, LX/0v0L;->LJJJJL()V

    :cond_1
    return-void
.end method

.method public static final onFailed$4(LX/0wKy;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$5(LX/0wKy;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, LX/0wKy;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 p0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const-string v0, "load bitmap failed"

    invoke-static {p1, v1, v0, p0, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public static final onProgress$0(LX/0wKy;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$1(LX/0wKy;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$2(LX/0wKy;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$3(LX/0wKy;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$4(LX/0wKy;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$5(LX/0wKy;F)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0wKy;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKy;

    invoke-static {v0, p1}, LX/0wKy;->LIZ$0(LX/0wKy;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKy;

    invoke-static {v0, p1}, LX/0wKy;->LIZ$1(LX/0wKy;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKy;

    invoke-static {v0, p1}, LX/0wKy;->LIZ$2(LX/0wKy;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKy;

    invoke-static {v0, p1}, LX/0wKy;->LIZ$3(LX/0wKy;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKy;

    invoke-static {v0, p1}, LX/0wKy;->LIZ$4(LX/0wKy;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0wKy;

    invoke-static {v0, p1}, LX/0wKy;->LIZ$5(LX/0wKy;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/0wKy;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0wKy;->onCanceled$0(LX/0wKy;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0wKy;->onCanceled$1(LX/0wKy;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0wKy;->onCanceled$2(LX/0wKy;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0wKy;->onCanceled$3(LX/0wKy;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0wKy;->onCanceled$4(LX/0wKy;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0wKy;->onCanceled$5(LX/0wKy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0wKy;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKy;

    invoke-static {v0, p1}, LX/0wKy;->onFailed$0(LX/0wKy;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKy;

    invoke-static {v0, p1}, LX/0wKy;->onFailed$1(LX/0wKy;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKy;

    invoke-static {v0, p1}, LX/0wKy;->onFailed$2(LX/0wKy;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKy;

    invoke-static {v0, p1}, LX/0wKy;->onFailed$3(LX/0wKy;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKy;

    invoke-static {v0, p1}, LX/0wKy;->onFailed$4(LX/0wKy;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0wKy;

    invoke-static {v0, p1}, LX/0wKy;->onFailed$5(LX/0wKy;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onProgress(F)V
    .locals 1

    iget v0, p0, LX/0wKy;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKy;

    invoke-static {v0, p1}, LX/0wKy;->onProgress$0(LX/0wKy;F)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKy;

    invoke-static {v0, p1}, LX/0wKy;->onProgress$1(LX/0wKy;F)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKy;

    invoke-static {v0, p1}, LX/0wKy;->onProgress$2(LX/0wKy;F)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKy;

    invoke-static {v0, p1}, LX/0wKy;->onProgress$3(LX/0wKy;F)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKy;

    invoke-static {v0, p1}, LX/0wKy;->onProgress$4(LX/0wKy;F)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0wKy;

    invoke-static {v0, p1}, LX/0wKy;->onProgress$5(LX/0wKy;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
