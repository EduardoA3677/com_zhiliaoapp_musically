.class public LX/0wKx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0vP9;",
            ">;",
            "LX/0vPB;",
            ")V"
        }
    .end annotation

    iput p3, p0, LX/0wKx;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKx;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0wKx;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0wKx;Landroid/graphics/Bitmap;)V
    .locals 11

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v5, p0, LX/0wKx;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v1, "load bitmap failed"

    const/4 v0, -0x1

    invoke-static {v5, v0, v1, v2, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v0, LX/0wCn;

    invoke-direct {v0, p1, v2}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x3ecccccd    # 0.4f

    const/high16 v9, 0x3f800000    # 1.0f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v10}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v5, v6}, LX/142e;->LJFF(F)V

    invoke-virtual {v5}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0wKx;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vPB;

    iget-object v9, p0, LX/0wKx;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-class v0, LX/0vP9;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/0vP9;

    const-string v6, "#%06X"

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0xffffff

    and-int/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0vP9;->setMainColor(Ljava/lang/String;)V

    check-cast v8, LX/0vP9;

    invoke-static {v9, v8}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0wKx;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v0, "get no color"

    invoke-static {v1, v3, v0, v2, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0wKx;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v0, "get color error"

    invoke-static {v1, v3, v0, v2, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public static final LIZ$1(LX/0wKx;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, LX/0wKx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uVw;

    iget-object v0, v0, LX/0uVw;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0wKx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uVw;

    iput-object v1, v0, LX/0uVw;->LJI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, LX/0uVw;->LIZ(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/0wKx;->l1:Ljava/lang/Object;

    check-cast v3, LX/0uVK;

    new-instance v2, LX/03uo;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/03uo;-><init>(II)V

    invoke-virtual {v3, v2}, LX/0uVK;->LIZLLL(LX/03uo;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0uVt;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0wKx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uVw;

    iget-object p0, v0, LX/0uVw;->LIZ:Ljava/lang/String;

    new-instance v3, LY/ARunnableS13S1000000_28;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, LY/ARunnableS13S1000000_28;-><init>(Ljava/lang/String;I)V

    sget-object v2, LX/0uVt;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    sget-object v0, LX/0uVt;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0uVt;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public static final LIZ$2(LX/0wKx;Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0wKx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3A;

    iget-object v0, v0, LX/0v3A;->LIZLLL:Ljava/lang/Float;

    if-nez v0, :cond_2

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/0wKx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3A;

    iget-object v0, v0, LX/0v3A;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, LX/0wKx;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4, v2}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/0wKx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3A;

    iget v0, v0, LX/0v3A;->LIZJ:I

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

    iget-object v1, p0, LX/0wKx;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/LevelListDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0wKx;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, LX/0wKx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3A;

    iget-object v1, v0, LX/0v3A;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    return-void

    :cond_2
    new-instance v2, LX/12Cu;

    iget-object v0, p0, LX/0wKx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3A;

    iget-object v0, v0, LX/0v3A;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, LX/12Cu;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0wKx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3A;

    iget-object v0, v0, LX/0v3A;->LIZLLL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, LX/12Ct;->setRadius(F)V

    goto :goto_0
.end method

.method public static final LIZ$3(LX/0wKx;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0wKx;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onCanceled$0(LX/0wKx;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$1(LX/0wKx;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$2(LX/0wKx;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$3(LX/0wKx;)V
    .locals 0

    iget-object p0, p0, LX/0wKx;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onFailed$0(LX/0wKx;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, LX/0wKx;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 p0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const-string v0, "load bitmap failed"

    invoke-static {p1, v1, v0, p0, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public static final onFailed$1(LX/0wKx;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0wKx;->l1:Ljava/lang/Object;

    check-cast p0, LX/0uVK;

    invoke-virtual {p0, p1}, LX/0uVK;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final onFailed$2(LX/0wKx;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$3(LX/0wKx;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0wKx;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onProgress$0(LX/0wKx;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$1(LX/0wKx;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$2(LX/0wKx;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$3(LX/0wKx;F)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0wKx;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKx;

    invoke-static {v0, p1}, LX/0wKx;->LIZ$0(LX/0wKx;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKx;

    invoke-static {v0, p1}, LX/0wKx;->LIZ$1(LX/0wKx;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKx;

    invoke-static {v0, p1}, LX/0wKx;->LIZ$2(LX/0wKx;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKx;

    invoke-static {v0, p1}, LX/0wKx;->LIZ$3(LX/0wKx;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/0wKx;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0wKx;->onCanceled$0(LX/0wKx;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0wKx;->onCanceled$1(LX/0wKx;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0wKx;->onCanceled$2(LX/0wKx;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0wKx;->onCanceled$3(LX/0wKx;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0wKx;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKx;

    invoke-static {v0, p1}, LX/0wKx;->onFailed$0(LX/0wKx;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKx;

    invoke-static {v0, p1}, LX/0wKx;->onFailed$1(LX/0wKx;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKx;

    invoke-static {v0, p1}, LX/0wKx;->onFailed$2(LX/0wKx;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKx;

    invoke-static {v0, p1}, LX/0wKx;->onFailed$3(LX/0wKx;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onProgress(F)V
    .locals 1

    iget v0, p0, LX/0wKx;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKx;

    invoke-static {v0, p1}, LX/0wKx;->onProgress$0(LX/0wKx;F)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKx;

    invoke-static {v0, p1}, LX/0wKx;->onProgress$1(LX/0wKx;F)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKx;

    invoke-static {v0, p1}, LX/0wKx;->onProgress$2(LX/0wKx;F)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKx;

    invoke-static {v0, p1}, LX/0wKx;->onProgress$3(LX/0wKx;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
