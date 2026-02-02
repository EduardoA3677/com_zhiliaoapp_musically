.class public LX/0TOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TOO;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TOO;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0TOO;Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TOO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    iget-boolean v0, v0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/0TOO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/0AGj;->LIZ()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0SNA;->LIZ()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget-object v0, p0, LX/0TOO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b28eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public static final LIZ$1(LX/0TOO;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/0TOO;->l0:Ljava/lang/Object;

    check-cast p0, LX/14gs;

    iget-object p1, p0, LX/14gs;->LLJLILLLLZIIL:LX/040S;

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final onCanceled$0(LX/0TOO;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$1(LX/0TOO;)V
    .locals 1

    iget-object v0, p0, LX/0TOO;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gs;

    iget-object p0, v0, LX/14gs;->LLJLILLLLZIIL:LX/040S;

    if-eqz p0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final onFailed$0(LX/0TOO;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$1(LX/0TOO;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0TOO;->l0:Ljava/lang/Object;

    check-cast p0, LX/14gs;

    iget-object p1, p0, LX/14gs;->LLJLILLLLZIIL:LX/040S;

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final onProgress$0(LX/0TOO;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$1(LX/0TOO;F)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0TOO;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOO;

    invoke-static {v0, p1}, LX/0TOO;->LIZ$0(LX/0TOO;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOO;

    invoke-static {v0, p1}, LX/0TOO;->LIZ$1(LX/0TOO;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/0TOO;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0TOO;->onCanceled$0(LX/0TOO;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0TOO;->onCanceled$1(LX/0TOO;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0TOO;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOO;

    invoke-static {v0, p1}, LX/0TOO;->onFailed$0(LX/0TOO;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOO;

    invoke-static {v0, p1}, LX/0TOO;->onFailed$1(LX/0TOO;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onProgress(F)V
    .locals 1

    iget v0, p0, LX/0TOO;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOO;

    invoke-static {v0, p1}, LX/0TOO;->onProgress$0(LX/0TOO;F)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOO;

    invoke-static {v0, p1}, LX/0TOO;->onProgress$1(LX/0TOO;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
