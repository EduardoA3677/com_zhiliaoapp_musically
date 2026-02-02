.class public LX/0DvO;
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

    iput p3, p0, LX/0DvO;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0DvO;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0DvO;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0DvO;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v2, p0, LX/0DvO;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0DvO;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CwB;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$1(LX/0DvO;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v3, p0, LX/0DvO;->l0:Ljava/lang/Object;

    check-cast v3, LX/0DQw;

    :try_start_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, LX/0DQw;->getTagRadius()F

    move-result v0

    invoke-static {v0, p1, v3}, LX/0DQw;->LIZLLL(FLandroid/graphics/Bitmap;LX/0DQw;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/0DvO;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DQw;

    iget-object v0, p0, LX/0DvO;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DQu;

    iget-object v0, v0, LX/0DQu;->LIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0DQw;->LJ(LX/0DQw;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final LIZ$2(LX/0DvO;Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0DvO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0DvO;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CwL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p0, LX/0DvO;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CwL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/0DvO;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public static final LIZ$3(LX/0DvO;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v3, p0, LX/0DvO;->l0:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0DvO;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    const-string v0, "downloadIcon success"

    invoke-static {v0}, LX/0v8V;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onCanceled$0(LX/0DvO;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$1(LX/0DvO;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$2(LX/0DvO;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$3(LX/0DvO;)V
    .locals 1

    iget-object p0, p0, LX/0DvO;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    const-string v0, "downloadIcon cancel"

    invoke-static {v0}, LX/0v8V;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onFailed$0(LX/0DvO;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$1(LX/0DvO;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$2(LX/0DvO;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$3(LX/0DvO;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0DvO;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    const/4 p0, 0x0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    const-string p0, "downloadIcon failed"

    invoke-static {p0}, LX/0v8V;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onProgress$0(LX/0DvO;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$1(LX/0DvO;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$2(LX/0DvO;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$3(LX/0DvO;F)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0DvO;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvO;

    invoke-static {v0, p1}, LX/0DvO;->LIZ$0(LX/0DvO;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvO;

    invoke-static {v0, p1}, LX/0DvO;->LIZ$1(LX/0DvO;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvO;

    invoke-static {v0, p1}, LX/0DvO;->LIZ$2(LX/0DvO;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0DvO;

    invoke-static {v0, p1}, LX/0DvO;->LIZ$3(LX/0DvO;Landroid/graphics/Bitmap;)V

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

    iget v0, p0, LX/0DvO;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0DvO;->onCanceled$0(LX/0DvO;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0DvO;->onCanceled$1(LX/0DvO;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0DvO;->onCanceled$2(LX/0DvO;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0DvO;->onCanceled$3(LX/0DvO;)V

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

    iget v0, p0, LX/0DvO;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvO;

    invoke-static {v0, p1}, LX/0DvO;->onFailed$0(LX/0DvO;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvO;

    invoke-static {v0, p1}, LX/0DvO;->onFailed$1(LX/0DvO;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvO;

    invoke-static {v0, p1}, LX/0DvO;->onFailed$2(LX/0DvO;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0DvO;

    invoke-static {v0, p1}, LX/0DvO;->onFailed$3(LX/0DvO;Ljava/lang/Throwable;)V

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

    iget v0, p0, LX/0DvO;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvO;

    invoke-static {v0, p1}, LX/0DvO;->onProgress$0(LX/0DvO;F)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvO;

    invoke-static {v0, p1}, LX/0DvO;->onProgress$1(LX/0DvO;F)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvO;

    invoke-static {v0, p1}, LX/0DvO;->onProgress$2(LX/0DvO;F)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0DvO;

    invoke-static {v0, p1}, LX/0DvO;->onProgress$3(LX/0DvO;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
