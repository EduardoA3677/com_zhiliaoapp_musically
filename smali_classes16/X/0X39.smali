.class public LX/0X39;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0X39;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X39;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0X39;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/030W;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0X39;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object p1, p0, LX/0X39;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/playfun/IAdPlayFunAsseUtils;

    iget-object p0, p0, LX/0X39;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/playfun/IAdPlayFunAsseUtils;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final LIZ$1(LX/0X39;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadImageWithUrl onCompleted bitmap = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0X39;->l0:Ljava/lang/Object;

    check-cast v0, LX/0V1f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0V1f;->LIZ(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LX/0X39;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0X39;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VCt;

    iput-object p1, v0, LX/0VCt;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Bitmap;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0X39;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onCompleted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final LIZ$3(LX/0X39;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UgenImageProvider loadImageWithUrl onCompleted bitmap = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0X39;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/0X39;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WPj;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0WPj;->LIZ(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public static final onFailed$0(LX/0X39;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/0X39;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/playfun/IAdPlayFunAsseUtils;

    iget-object v2, p0, LX/0X39;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/playfun/IAdPlayFunAsseUtils;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onFailed$1(LX/0X39;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "loadImageWithUrl onFailed errorMessage = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0X39;->l1:Ljava/lang/Object;

    check-cast v0, LX/0V1a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v0, LX/0V1a;->LLJLL:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0X39;->l0:Ljava/lang/Object;

    check-cast v0, LX/0V1f;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    invoke-interface {v0}, LX/0V1f;->onFailed()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0X39;->l1:Ljava/lang/Object;

    check-cast v1, LX/0V1a;

    const-string v0, "failed_reason_empty"

    iput-object v0, v1, LX/0V1a;->LLJLL:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onFailed$2(LX/0X39;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "onFailed"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onFailed$3(LX/0X39;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0X39;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WPj;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0WPj;->LIZ(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UgenImageProvider loadImageWithUrl onFailed errorMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",cause = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0X39;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->LIZ(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X39;

    invoke-static {v0, p1}, LX/0X39;->LIZ$0(LX/0X39;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X39;

    invoke-static {v0, p1}, LX/0X39;->LIZ$1(LX/0X39;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X39;

    invoke-static {v0, p1}, LX/0X39;->LIZ$2(LX/0X39;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0X39;

    invoke-static {v0, p1}, LX/0X39;->LIZ$3(LX/0X39;Landroid/graphics/Bitmap;)V

    return-void

    nop

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

    iget v0, p0, LX/0X39;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X39;

    invoke-static {v0, p1}, LX/0X39;->onFailed$0(LX/0X39;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X39;

    invoke-static {v0, p1}, LX/0X39;->onFailed$1(LX/0X39;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X39;

    invoke-static {v0, p1}, LX/0X39;->onFailed$2(LX/0X39;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0X39;

    invoke-static {v0, p1}, LX/0X39;->onFailed$3(LX/0X39;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
