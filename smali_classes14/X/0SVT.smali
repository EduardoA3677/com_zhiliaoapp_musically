.class public final LX/0SVT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDVideoUploaderListener;


# instance fields
.field public final synthetic LIZ:LX/0SVU;


# direct methods
.method public constructor <init>(LX/0SVU;)V
    .locals 0

    iput-object p1, p0, LX/0SVT;->LIZ:LX/0SVU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ttmn]onLog: what="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getStringFromExtern(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/0SVT;->LIZ:LX/0SVU;

    invoke-interface {v0, p1}, LX/0SVU;->getStringFromExtern(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 3

    const/16 v2, 0x65

    const/16 v1, 0x64

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    invoke-static {p1, p2, p3}, LX/0SVT;->LIZ(IILjava/lang/String;)V

    iget-object v0, p0, LX/0SVT;->LIZ:LX/0SVU;

    invoke-interface {v0, v1, p2, p3}, LX/0SVU;->onLog(IILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2, p3}, LX/0SVT;->LIZ(IILjava/lang/String;)V

    iget-object v0, p0, LX/0SVT;->LIZ:LX/0SVU;

    invoke-interface {v0, v2, p2, p3}, LX/0SVU;->onLog(IILjava/lang/String;)V

    return-void
.end method

.method public final onNotify(IJLcom/ss/bduploader/BDVideoInfo;)V
    .locals 27

    move-object/from16 v14, p4

    if-nez v14, :cond_2

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v12, LX/0SPT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    const/16 v1, 0x7df

    const/4 v0, 0x0

    invoke-direct {v12, v2, v3, v0, v1}, LX/0SPT;-><init>(JLjava/lang/String;I)V

    :goto_1
    const/4 v3, 0x1

    move-wide/from16 v1, p2

    move/from16 v5, p1

    move-object/from16 v6, p0

    if-eqz v5, :cond_9

    const/4 v4, 0x3

    if-eq v5, v3, :cond_8

    const/4 v3, 0x2

    if-eq v5, v3, :cond_7

    const/4 v3, 0x4

    if-eq v5, v4, :cond_6

    const/16 v0, 0x79

    if-eq v5, v0, :cond_5

    const/16 v0, 0x7e

    if-ne v5, v0, :cond_0

    iget-object v3, v6, LX/0SVT;->LIZ:LX/0SVU;

    const/4 v0, 0x5

    invoke-interface {v3, v0, v1, v2, v12}, LX/0SVU;->LIZJ(IJLX/0SPT;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v12, LX/0SPT;

    iget-object v13, v14, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    iget-object v11, v14, Lcom/ss/bduploader/BDVideoInfo;->mCoverUri:Ljava/lang/String;

    iget-object v10, v14, Lcom/ss/bduploader/BDVideoInfo;->mTosKey:Ljava/lang/String;

    iget-object v9, v14, Lcom/ss/bduploader/BDVideoInfo;->mLog:Lorg/json/JSONObject;

    iget-wide v5, v14, Lcom/ss/bduploader/BDVideoInfo;->mProgress:J

    iget-wide v3, v14, Lcom/ss/bduploader/BDVideoInfo;->mErrorCode:J

    iget-object v8, v14, Lcom/ss/bduploader/BDVideoInfo;->mErrorMsg:Ljava/lang/String;

    iget-object v7, v14, Lcom/ss/bduploader/BDVideoInfo;->mVideoMediaInfo:Ljava/lang/String;

    iget-object v2, v14, Lcom/ss/bduploader/BDVideoInfo;->mEncryptionMeta:Ljava/lang/String;

    iget-wide v0, v14, Lcom/ss/bduploader/BDVideoInfo;->mRetryType:J

    const-wide/16 v16, 0x0

    cmp-long v15, v0, v16

    if-nez v15, :cond_3

    sget-object v24, LX/0SU8;->DURATION:LX/0SU8;

    :goto_2
    iget-wide v0, v14, Lcom/ss/bduploader/BDVideoInfo;->mRetryInfo:J

    move-object/from16 v23, v2

    move-wide/from16 v25, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-wide/from16 v19, v3

    move-wide/from16 v17, v5

    move-object v15, v10

    move-object/from16 v16, v9

    move-object v13, v13

    move-object v14, v11

    move-object v12, v12

    invoke-direct/range {v12 .. v26}, LX/0SPT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0SU8;J)V

    goto :goto_1

    :cond_3
    const-wide/16 v16, 0x1

    cmp-long v15, v0, v16

    if-nez v15, :cond_4

    sget-object v24, LX/0SU8;->COUNT:LX/0SU8;

    goto :goto_2

    :cond_4
    sget-object v24, LX/0SU8;->INVALID:LX/0SU8;

    goto :goto_2

    :cond_5
    iget-object v0, v6, LX/0SVT;->LIZ:LX/0SVU;

    invoke-interface {v0, v3, v1, v2, v12}, LX/0SVU;->LIZJ(IJLX/0SPT;)V

    return-void

    :cond_6
    iget-object v0, v6, LX/0SVT;->LIZ:LX/0SVU;

    invoke-interface {v0, v3, v1, v2, v12}, LX/0SVU;->LIZJ(IJLX/0SPT;)V

    return-void

    :cond_7
    iget-object v0, v6, LX/0SVT;->LIZ:LX/0SVU;

    invoke-interface {v0, v3, v1, v2, v12}, LX/0SVU;->LIZJ(IJLX/0SPT;)V

    return-void

    :cond_8
    iget-object v0, v6, LX/0SVT;->LIZ:LX/0SVU;

    invoke-interface {v0, v4, v1, v2, v12}, LX/0SVU;->LIZJ(IJLX/0SPT;)V

    return-void

    :cond_9
    iget-object v0, v6, LX/0SVT;->LIZ:LX/0SVU;

    invoke-interface {v0, v3, v1, v2, v12}, LX/0SVU;->LIZJ(IJLX/0SPT;)V

    return-void
.end method

.method public final onUploadVideoStage(IJ)V
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ttmn]onUploadVideoStage: stage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SVT;->LIZ:LX/0SVU;

    invoke-interface {v0, p1}, LX/0SVU;->LIZ(I)V

    return-void
.end method

.method public final videoUploadCheckNetState(II)I
    .locals 1

    iget-object v0, p0, LX/0SVT;->LIZ:LX/0SVU;

    invoke-interface {v0, p1}, LX/0SVU;->LIZIZ(I)I

    move-result v0

    return v0
.end method
