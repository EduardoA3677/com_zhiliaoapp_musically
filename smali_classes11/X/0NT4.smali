.class public LX/0NT4;
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

    iput p3, p0, LX/0NT4;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NT4;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0NT4;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0NT4;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/0NT4;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/0NT4;Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0NT4;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MYV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v1, v3

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v1, v4

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    add-int v0, v1, v1

    sub-int/2addr v4, v0

    add-int v0, v2, v2

    sub-int/2addr v3, v0

    invoke-static {p1, v1, v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/0NT4;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final onCanceled$0(LX/0NT4;)V
    .locals 0

    iget-object p0, p0, LX/0NT4;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onCanceled$1(LX/0NT4;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$0(LX/0NT4;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0NT4;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onFailed$1(LX/0NT4;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onProgress$0(LX/0NT4;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$1(LX/0NT4;F)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0NT4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NT4;

    invoke-static {v0, p1}, LX/0NT4;->LIZ$0(LX/0NT4;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NT4;

    invoke-static {v0, p1}, LX/0NT4;->LIZ$1(LX/0NT4;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/0NT4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0NT4;->onCanceled$0(LX/0NT4;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0NT4;->onCanceled$1(LX/0NT4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0NT4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NT4;

    invoke-static {v0, p1}, LX/0NT4;->onFailed$0(LX/0NT4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NT4;

    invoke-static {v0, p1}, LX/0NT4;->onFailed$1(LX/0NT4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onProgress(F)V
    .locals 1

    iget v0, p0, LX/0NT4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NT4;

    invoke-static {v0, p1}, LX/0NT4;->onProgress$0(LX/0NT4;F)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NT4;

    invoke-static {v0, p1}, LX/0NT4;->onProgress$1(LX/0NT4;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
