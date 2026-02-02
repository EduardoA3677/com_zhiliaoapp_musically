.class public final LX/0bGG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SSg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0SSg<",
        "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0STt;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

.field public final synthetic LLILLIZIL:LX/0Jgn;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0STt;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;LX/0bGE;IIIZJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0bGG;->LL:LX/0STt;

    iput-object p2, p0, LX/0bGG;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0bGG;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    iput-object p4, p0, LX/0bGG;->LLILLIZIL:LX/0Jgn;

    iput p5, p0, LX/0bGG;->LLILLJJLI:I

    iput p6, p0, LX/0bGG;->LLILLL:I

    iput p7, p0, LX/0bGG;->LLILZ:I

    iput-boolean p8, p0, LX/0bGG;->LLILZIL:Z

    iput-wide p9, p0, LX/0bGG;->LLILZLL:J

    iput-object p11, p0, LX/0bGG;->LLIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bj(LX/07ou;)V
    .locals 18

    move-object/from16 v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0bGG;->LL:LX/0STt;

    iget-object v0, v3, LX/0bGG;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/0STt;->LIZIZ(LX/0SSg;Ljava/lang/String;)V

    iget-object v2, v3, LX/0bGG;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v3, LX/0bGG;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILL:J

    sub-long/2addr v4, v0

    iput-wide v4, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILL:J

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-nez v4, :cond_1

    iget-object v2, v3, LX/0bGG;->LLILLIZIL:LX/0Jgn;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Empty Image data"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0Jgo;->UPLOAD_IMAGE_FAIL:LX/0Jgo;

    invoke-virtual {v0}, LX/0Jgo;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0Jgn;->LIZ(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget v1, v3, LX/0bGG;->LLILLJJLI:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getUri()Ljava/lang/String;

    move-result-object v12

    move-object v13, v2

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getExtra()Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getExtra()Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    iget-object v7, v3, LX/0bGG;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    iget-boolean v6, v3, LX/0bGG;->LLILZIL:Z

    iget-wide v8, v3, LX/0bGG;->LLILZLL:J

    iget-object v10, v3, LX/0bGG;->LLIZ:Ljava/lang/String;

    iget v11, v3, LX/0bGG;->LLILLJJLI:I

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v3, v3, LX/0bGG;->LLILLIZIL:LX/0Jgn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_6

    if-eqz v15, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILLIZIL:J

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0Jgk;

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v17}, LX/0Jgk;-><init>(ZLcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LX/0Jgn;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v1, v2, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    iget v4, v3, LX/0bGG;->LLILZ:I

    goto :goto_2

    :cond_3
    iget v5, v3, LX/0bGG;->LLILLL:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getUri()Ljava/lang/String;

    move-result-object v13

    move-object v12, v2

    goto :goto_0

    :cond_5
    move-object v12, v2

    move-object v13, v2

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Image width or height should not be null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0Jgo;->UPLOAD_IMAGE_FAIL:LX/0Jgo;

    invoke-virtual {v0}, LX/0Jgo;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0Jgn;->LIZ(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Dk(LX/0SSr;)V
    .locals 0

    return-void
.end method

.method public final E9(LX/04nY;)V
    .locals 0

    return-void
.end method

.method public final L2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/0bGG;->LL:LX/0STt;

    iget-object v0, p0, LX/0bGG;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, LX/0STt;->LIZIZ(LX/0SSg;Ljava/lang/String;)V

    iget-object v4, p0, LX/0bGG;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/0bGG;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILL:J

    iget-object v2, p0, LX/0bGG;->LLILLIZIL:LX/0Jgn;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0Jgo;->UPLOAD_IMAGE_FAIL:LX/0Jgo;

    invoke-virtual {v0}, LX/0Jgo;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0Jgn;->LIZ(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method
