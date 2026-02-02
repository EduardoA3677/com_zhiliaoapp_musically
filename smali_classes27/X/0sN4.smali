.class public LX/0sN4;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sN4;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sN4;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/030W;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0sN4;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0sN4;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Czb;

    invoke-virtual {p0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/0sN4;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCompleted preload avatar for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sN4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onFailed$0(LX/0sN4;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$1(LX/0sN4;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailed preload avatar for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sN4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0sN4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->LIZ(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sN4;

    invoke-static {v0, p1}, LX/0sN4;->LIZ$0(LX/0sN4;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sN4;

    invoke-static {v0, p1}, LX/0sN4;->LIZ$1(LX/0sN4;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0sN4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sN4;

    invoke-static {v0, p1}, LX/0sN4;->onFailed$0(LX/0sN4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sN4;

    invoke-static {v0, p1}, LX/0sN4;->onFailed$1(LX/0sN4;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
