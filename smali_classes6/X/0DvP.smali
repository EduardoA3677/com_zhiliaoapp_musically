.class public LX/0DvP;
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

    iput p4, p0, LX/0DvP;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0DvP;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0DvP;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0DvP;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0DvP;Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/0DvP;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v2, LX/0CwT;->LIZ:LX/0CwT;

    iget-object v1, p0, LX/0DvP;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0DvP;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, LX/0CwT;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;Landroid/graphics/drawable/Drawable;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    return-void
.end method

.method public static final LIZ$1(LX/0DvP;Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/0DvP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DRn;

    iget-object v0, v0, LX/0DRn;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0DvP;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4, v1}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/0DvP;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0DvP;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, LX/0DvP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DRn;

    iget-object v0, v0, LX/0DRn;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v2, p0, LX/0DvP;->l2:Ljava/lang/Object;

    check-cast v2, LX/0DRm;

    iget v0, v2, LX/0DRm;->LLJJJJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/0DRm;->LLJJJJ:I

    iget v0, v2, LX/0DRm;->LLJJJIL:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0DRm;->LJJJI()V

    :cond_1
    return-void
.end method

.method public static final LIZ$2(LX/0DvP;Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/0DvP;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v2, LX/0CwY;->LIZ:LX/0CwY;

    iget-object v1, p0, LX/0DvP;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0DvP;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, LX/0CwY;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Landroid/graphics/drawable/Drawable;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    return-void
.end method

.method public static final onCanceled$0(LX/0DvP;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$1(LX/0DvP;)V
    .locals 0

    iget-object p0, p0, LX/0DvP;->l2:Ljava/lang/Object;

    check-cast p0, LX/0DRm;

    invoke-virtual {p0}, LX/0DRm;->LJJJI()V

    return-void
.end method

.method public static final onCanceled$2(LX/0DvP;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$0(LX/0DvP;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$1(LX/0DvP;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0DvP;->l2:Ljava/lang/Object;

    check-cast p0, LX/0DRm;

    invoke-virtual {p0}, LX/0DRm;->LJJJI()V

    return-void
.end method

.method public static final onFailed$2(LX/0DvP;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onProgress$0(LX/0DvP;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$1(LX/0DvP;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$2(LX/0DvP;F)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0DvP;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvP;

    invoke-static {v0, p1}, LX/0DvP;->LIZ$0(LX/0DvP;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvP;

    invoke-static {v0, p1}, LX/0DvP;->LIZ$1(LX/0DvP;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvP;

    invoke-static {v0, p1}, LX/0DvP;->LIZ$2(LX/0DvP;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/0DvP;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0DvP;->onCanceled$0(LX/0DvP;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0DvP;->onCanceled$1(LX/0DvP;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0DvP;->onCanceled$2(LX/0DvP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0DvP;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvP;

    invoke-static {v0, p1}, LX/0DvP;->onFailed$0(LX/0DvP;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvP;

    invoke-static {v0, p1}, LX/0DvP;->onFailed$1(LX/0DvP;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvP;

    invoke-static {v0, p1}, LX/0DvP;->onFailed$2(LX/0DvP;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onProgress(F)V
    .locals 1

    iget v0, p0, LX/0DvP;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvP;

    invoke-static {v0, p1}, LX/0DvP;->onProgress$0(LX/0DvP;F)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvP;

    invoke-static {v0, p1}, LX/0DvP;->onProgress$1(LX/0DvP;F)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvP;

    invoke-static {v0, p1}, LX/0DvP;->onProgress$2(LX/0DvP;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
