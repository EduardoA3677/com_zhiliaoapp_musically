.class public final LX/0iZC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDVideoUploaderListener;


# instance fields
.field public final synthetic LIZ:LX/0iZB;


# direct methods
.method public constructor <init>(LX/0iZB;)V
    .locals 0

    iput-object p1, p0, LX/0iZC;->LIZ:LX/0iZB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStringFromExtern(I)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    iget-object v0, p0, LX/0iZC;->LIZ:LX/0iZB;

    iget-object v0, v0, LX/0iKD;->LL:LX/0iKH;

    check-cast v0, LX/0iZE;

    iget-object v0, v0, LX/0iZE;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->generateMetadataString(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onNotify(IJLcom/ss/bduploader/BDVideoInfo;)V
    .locals 12

    move-object/from16 v1, p4

    if-nez v1, :cond_f

    new-instance v3, Lcom/ss/bduploader/BDVideoInfo;

    const-string v4, ""

    const-string v5, ""

    const-wide/high16 v6, -0x8000000000000000L

    const-string v8, "info is null"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-direct/range {v3 .. v11}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_10

    const/4 v0, 0x2

    const/16 v5, 0x4e2a

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object v3, p0, LX/0iZC;->LIZ:LX/0iZB;

    new-instance v2, LX/0iZF;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/bduploader/BDVideoInfo;->mErrorMsg:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "upload cancelled"

    :cond_1
    invoke-direct {v2, v0}, LX/0iZF;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-wide v0, v1, Lcom/ss/bduploader/BDVideoInfo;->mErrorCode:J

    long-to-int v5, v0

    :cond_2
    invoke-virtual {v3, v5, v2}, LX/0iZB;->LIZLLL(ILjava/lang/Exception;)V

    iget-object v0, p0, LX/0iZC;->LIZ:LX/0iZB;

    iget-object v0, v0, LX/0iZB;->LLILLJJLI:Lcom/ss/bduploader/BDVideoUploader;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-virtual {v6}, Lcom/ss/bduploader/BDVideoUploaderBase;->close()V

    :cond_4
    return-void

    :cond_5
    sget-boolean v0, LX/0ARr;->LIZIZ:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-wide v3, v1, Lcom/ss/bduploader/BDVideoInfo;->mErrorCode:J

    const-wide/32 v6, 0x186bc

    cmp-long v0, v3, v6

    if-nez v0, :cond_6

    iget-object v3, p0, LX/0iZC;->LIZ:LX/0iZB;

    iget-boolean v0, v3, LX/0iZB;->LLILL:Z

    if-nez v0, :cond_6

    iput-boolean v2, v3, LX/0iZB;->LLILL:Z

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v7

    iget-object v3, p0, LX/0iZC;->LIZ:LX/0iZB;

    iget-object v0, v3, LX/0iKD;->LL:LX/0iKH;

    check-cast v0, LX/0iZE;

    iget v6, v0, LX/0iZE;->LJIIIZ:I

    new-instance v5, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x70

    invoke-direct {v5, v3, v1, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0iZB;Lcom/ss/bduploader/BDVideoInfo;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS345S0200000_21;

    iget-object v3, p0, LX/0iZC;->LIZ:LX/0iZB;

    const/16 v0, 0x71

    invoke-direct {v4, v3, v1, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0iZB;Lcom/ss/bduploader/BDVideoInfo;I)V

    invoke-interface {v7, v6, v5, v4, v2}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LIZLLL(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_6
    iget-object v3, p0, LX/0iZC;->LIZ:LX/0iZB;

    new-instance v2, LX/0iZF;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/ss/bduploader/BDVideoInfo;->mErrorMsg:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "upload failed"

    :cond_8
    invoke-direct {v2, v0}, LX/0iZF;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    iget-wide v0, v1, Lcom/ss/bduploader/BDVideoInfo;->mErrorCode:J

    long-to-int v5, v0

    :cond_9
    invoke-virtual {v3, v5, v2}, LX/0iZB;->LIZLLL(ILjava/lang/Exception;)V

    iget-object v0, p0, LX/0iZC;->LIZ:LX/0iZB;

    iget-object v0, v0, LX/0iKD;->LL:LX/0iKH;

    check-cast v0, LX/0iZE;

    iget-object v0, v0, LX/0iZE;->LJFF:LX/0SQZ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0SQZ;->cancelUpload()V

    return-void

    :cond_a
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0bX6;->LIZ:LX/0bX7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bX7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bX6;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0bX6;->LIZ()LX/0SVL;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0SVL;->UPLOAD:LX/0SVL;

    if-ne v1, v0, :cond_c

    iget-object v2, p0, LX/0iZC;->LIZ:LX/0iZB;

    new-instance v1, LX/0iZF;

    const-string v0, "mock to fail"

    invoke-direct {v1, v0}, LX/0iZF;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0iZB;->LIZLLL(ILjava/lang/Exception;)V

    return-void

    :cond_b
    move-object v1, v6

    goto :goto_1

    :cond_c
    new-instance v4, LX/0iYC;

    iget-object v0, v3, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0iYC;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v3, Lcom/ss/bduploader/BDVideoInfo;->mVideoMediaInfo:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/creation/config/DMUploadVideoInfo;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creation/config/DMUploadVideoInfo;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v3, p0, LX/0iZC;->LIZ:LX/0iZB;

    iget-object v0, v3, LX/0iZB;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    invoke-virtual {v0}, LX/0ST9;->LIZ()V

    iget-object v0, v3, LX/0iZB;->LLILLJJLI:Lcom/ss/bduploader/BDVideoUploader;

    if-eqz v0, :cond_d

    move-object v6, v0

    :cond_d
    invoke-virtual {v6}, Lcom/ss/bduploader/BDVideoUploaderBase;->close()V

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x1f

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0iZC;->LIZ:LX/0iZB;

    iget-object v0, v0, LX/0iKD;->LL:LX/0iKH;

    check-cast v0, LX/0iZE;

    iget-object v1, v0, LX/0iZE;->LJFF:LX/0SQZ;

    if-eqz v1, :cond_e

    invoke-static {}, LX/0AUK;->LIZ()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0SQZ;->disableDeleteCacheWhenEnd(Z)V

    :cond_e
    iget-object v0, p0, LX/0iZC;->LIZ:LX/0iZB;

    iget-object v0, v0, LX/0iKD;->LL:LX/0iKH;

    check-cast v0, LX/0iZE;

    iget-object v0, v0, LX/0iZE;->LJFF:LX/0SQZ;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/0SQZ;->stopUpload(Z)V

    return-void

    :cond_f
    move-object v3, v1

    goto/16 :goto_0

    :cond_10
    iget-object v3, p0, LX/0iZC;->LIZ:LX/0iZB;

    long-to-int v2, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS27S0101000_21;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS27S0101000_21;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onUploadVideoStage(IJ)V
    .locals 0

    return-void
.end method

.method public final videoUploadCheckNetState(II)I
    .locals 1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
