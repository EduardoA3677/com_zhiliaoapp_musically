.class public LX/0wKz;
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

    iput p2, p0, LX/0wKz;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKz;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0wKz;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LX/0wKz;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$1(LX/0wKz;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p0, p0, LX/0wKz;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vJm;

    iget-boolean v0, p0, LX/0vJm;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/0vJm;->LIZJ:LX/0CsI;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static final onCanceled$0(LX/0wKz;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$1(LX/0wKz;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$0(LX/0wKz;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$1(LX/0wKz;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onProgress$0(LX/0wKz;F)V
    .locals 0

    return-void
.end method

.method public static final onProgress$1(LX/0wKz;F)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0wKz;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKz;

    invoke-static {v0, p1}, LX/0wKz;->LIZ$0(LX/0wKz;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKz;

    invoke-static {v0, p1}, LX/0wKz;->LIZ$1(LX/0wKz;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/0wKz;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0wKz;->onCanceled$0(LX/0wKz;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0wKz;->onCanceled$1(LX/0wKz;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0wKz;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKz;

    invoke-static {v0, p1}, LX/0wKz;->onFailed$0(LX/0wKz;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKz;

    invoke-static {v0, p1}, LX/0wKz;->onFailed$1(LX/0wKz;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onProgress(F)V
    .locals 1

    iget v0, p0, LX/0wKz;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKz;

    invoke-static {v0, p1}, LX/0wKz;->onProgress$0(LX/0wKz;F)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKz;

    invoke-static {v0, p1}, LX/0wKz;->onProgress$1(LX/0wKz;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
