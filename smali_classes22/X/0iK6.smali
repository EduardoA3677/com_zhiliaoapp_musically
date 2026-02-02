.class public final LX/0iK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDImageXUploaderListener;


# instance fields
.field public final synthetic LIZ:LX/0iK8;


# direct methods
.method public constructor <init>(LX/0iK8;)V
    .locals 0

    iput-object p1, p0, LX/0iK6;->LIZ:LX/0iK8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final imageXUploadCheckNetState(II)I
    .locals 1

    iget-object v0, p0, LX/0iK6;->LIZ:LX/0iK8;

    iget-object v0, v0, LX/0iK8;->LLILL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJII()Z

    move-result v0

    return v0
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onNotify(IJLcom/ss/bduploader/BDImageXInfo;)V
    .locals 9

    const/4 v8, 0x1

    if-eq p1, v8, :cond_a

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-ne p1, v0, :cond_b

    iget-object v0, p0, LX/0iK6;->LIZ:LX/0iK8;

    iget-object v0, v0, LX/0iK8;->LLILL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LIZLLL:LX/0i87;

    iget-boolean v0, v0, LX/0i87;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    iget-wide v3, p4, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    const-wide/32 v1, 0x186bc

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0iK6;->LIZ:LX/0iK8;

    iget-boolean v0, v4, LX/0iK8;->LLILZIL:Z

    if-nez v0, :cond_1

    iput-boolean v8, v4, LX/0iK8;->LLILZIL:Z

    :try_start_0
    iget-object v0, v4, LX/0iK8;->LLILL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v3

    new-instance v2, LX/0iK7;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p4, v1}, LX/0iK7;-><init>(LX/0iK8;Lcom/ss/bduploader/BDImageXInfo;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, LX/0iKA;

    iget-object v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mErrorMsg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "token is expired, retry fetch failed"

    :cond_0
    invoke-direct {v3, v0}, LX/0iKA;-><init>(Ljava/lang/String;)V

    iget-wide v1, p4, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    long-to-int v0, v1

    invoke-virtual {v4, v0, v3}, LX/0iK8;->LIZJ(ILjava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/0iK6;->LIZ:LX/0iK8;

    new-instance v3, LX/0iKA;

    if-eqz p4, :cond_2

    iget-object v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mErrorMsg:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "dm photo upload failed"

    :cond_3
    invoke-direct {v3, v0}, LX/0iKA;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    iget-wide v1, p4, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    long-to-int v0, v1

    :goto_0
    invoke-virtual {v4, v0, v3}, LX/0iK8;->LIZJ(ILjava/lang/Exception;)V

    return-void

    :cond_4
    const/16 v0, 0x4e26

    goto :goto_0

    :cond_5
    if-nez p4, :cond_6

    iget-object v2, p0, LX/0iK6;->LIZ:LX/0iK8;

    new-instance v1, LX/0iKA;

    const-string v0, "Upload info is null"

    invoke-direct {v1, v0}, LX/0iKA;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x4e25

    invoke-virtual {v2, v0, v1}, LX/0iK8;->LIZJ(ILjava/lang/Exception;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0iK6;->LIZ:LX/0iK8;

    iget-object v0, v0, LX/0iK5;->LL:LX/0iK2;

    check-cast v0, LX/0iJz;

    iget v0, v0, LX/0iJz;->LIZLLL:I

    if-ne v0, v8, :cond_8

    :try_start_1
    sget-object v2, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p4, Lcom/ss/bduploader/BDImageXInfo;->mEncryptionMeta:Ljava/lang/String;

    const-class v0, Lcom/bytedance/im/media/model/IMEncryptedImageContent;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/media/model/IMEncryptedImageContent;

    new-instance v3, LX/0gi2;

    invoke-direct {v3, v0, v8}, LX/0gi2;-><init>(Lcom/bytedance/im/media/model/IMEncryptedImageContent;I)V

    iget-object v2, p0, LX/0iK6;->LIZ:LX/0iK8;

    iget-object v0, v2, LX/0iK8;->LLILLL:Lcom/ss/bduploader/BDImageXUploader;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->close()V

    :cond_7
    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x2d

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0X9M;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    sget-object v2, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p4, Lcom/ss/bduploader/BDImageXInfo;->mMetaInfo:Ljava/lang/String;

    const-class v0, Lcom/bytedance/im/media/model/IMImageMetaInfo;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/media/model/IMImageMetaInfo;

    iget-object v7, p0, LX/0iK6;->LIZ:LX/0iK8;

    new-instance v6, LX/0gi2;

    new-instance v5, Lcom/bytedance/im/media/model/IMEncryptedImageContent;

    iget-object v4, v0, Lcom/bytedance/im/media/model/IMImageMetaInfo;->imageUri:Ljava/lang/String;

    const/4 v3, 0x0

    iget v2, v0, Lcom/bytedance/im/media/model/IMImageMetaInfo;->height:I

    iget v1, v0, Lcom/bytedance/im/media/model/IMImageMetaInfo;->width:I

    new-instance v0, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;-><init>(IILjava/lang/String;)V

    invoke-direct {v5, v4, v3, v3, v0}, Lcom/bytedance/im/media/model/IMEncryptedImageContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/im/media/model/IMEncryptedImageContentExtra;)V

    invoke-direct {v6, v5, v8}, LX/0gi2;-><init>(Lcom/bytedance/im/media/model/IMEncryptedImageContent;I)V

    iget-object v0, v7, LX/0iK8;->LLILLL:Lcom/ss/bduploader/BDImageXUploader;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->close()V

    :cond_9
    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x2d

    invoke-direct {v1, v6, v7, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0X9M;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    iget-object v3, p0, LX/0iK6;->LIZ:LX/0iK8;

    long-to-int v2, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS27S0101000_21;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS27S0101000_21;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0X9M;->LIZIZ(Ljava/lang/Runnable;)V

    :catch_1
    :cond_b
    return-void
.end method
