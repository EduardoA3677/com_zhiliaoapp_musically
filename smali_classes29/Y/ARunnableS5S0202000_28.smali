.class public LY/ARunnableS5S0202000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS5S0202000_28;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS5S0202000_28;->i2:I

    iput p2, v0, LY/ARunnableS5S0202000_28;->i3:I

    iput-object p3, v0, LY/ARunnableS5S0202000_28;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS5S0202000_28;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS5S0202000_28;)V
    .locals 3

    const-string v2, "HybridHeaderContainerView@6a19.differ$1$onChanged$$inlined$runInMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S0202000_28;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS5S0202000_28;)V
    .locals 8

    iget-object v6, p0, LY/ARunnableS5S0202000_28;->l0:Ljava/lang/Object;

    check-cast v6, LX/12qD;

    iget-object v3, p0, LY/ARunnableS5S0202000_28;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget v2, p0, LY/ARunnableS5S0202000_28;->i2:I

    iget v1, p0, LY/ARunnableS5S0202000_28;->i3:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LiveIconDrawable@ed24.asyncCreateShadowBitmap$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v6, LX/12qI;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v4, v6, LX/12qD;->LLIZLLLIL:F

    :try_start_0
    invoke-static {v3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v5

    invoke-static {v5}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v3

    invoke-static {v5, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    invoke-static {v5, v7}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    const v4, 0x3a83126f    # 0.001f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    const/high16 v4, 0x41c80000    # 25.0f

    :cond_2
    :goto_0
    invoke-virtual {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v1, v7}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_3
    throw v0

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_4
    move-object v5, v7

    :cond_5
    iput-object v5, v6, LX/12qD;->LLJIJIL:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    iput v0, v6, LX/12qD;->LLJJJIL:I

    iget-boolean v0, v6, LX/12qD;->LLJJJ:Z

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/12qD;->LLJJIJIL:Lm83/a;

    iget-object v0, v6, LX/12qD;->LLJJJJLIIL:LY/ARunnableS61S0100000_5;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_6
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 9

    iget v5, p0, LY/ARunnableS5S0202000_28;->i2:I

    iget v4, p0, LY/ARunnableS5S0202000_28;->i3:I

    add-int/2addr v4, v5

    :goto_0
    if-ge v5, v4, :cond_6

    iget-object v0, p0, LY/ARunnableS5S0202000_28;->l0:Ljava/lang/Object;

    invoke-static {v0}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v6, p0, LY/ARunnableS5S0202000_28;->l0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS5S0202000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0urr;

    invoke-virtual {v0}, LX/0uqs;->getPreviousItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0stJ;

    if-eqz v7, :cond_3

    iget-object v0, p0, LY/ARunnableS5S0202000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0urr;

    invoke-virtual {v0}, LX/0uqs;->getLatestItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0stJ;

    invoke-interface {v7}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v3, LX/0stJ;

    if-eqz v3, :cond_3

    iget-object v0, p0, LY/ARunnableS5S0202000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0urr;

    invoke-virtual {v0}, LX/0uqs;->getCacheSectionGroups()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;

    iget-object v0, p0, LY/ARunnableS5S0202000_28;->l0:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0ut8;->LLIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0stJ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0stJ;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3, v6}, LX/0ut8;->LJIIJJI(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {v2, v6}, LX/0ut8;->LJIILL(Ljava/util/Map;)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0ut8;->LLIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0stJ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0stJ;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/0us4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v3, v8

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS5S0202000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS5S0202000_28;->run$1(LY/ARunnableS5S0202000_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS5S0202000_28;->run$0(LY/ARunnableS5S0202000_28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS5S0202000_28;->$t:I

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
