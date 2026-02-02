.class public final LX/10Ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDVideoUploaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/10Ex;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/ss/bduploader/BDVideoUploader;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0K1s;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/ss/bduploader/BDVideoUploader;Ljava/lang/String;LX/0K1s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/10Ex;",
            ">;",
            "Lcom/ss/bduploader/BDVideoUploader;",
            "Ljava/lang/String;",
            "LX/0K1s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Ev;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, LX/10Ev;->LIZIZ:Lcom/ss/bduploader/BDVideoUploader;

    iput-object p3, p0, LX/10Ev;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/10Ev;->LIZLLL:LX/0K1s;

    return-void
.end method


# virtual methods
.method public final getStringFromExtern(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onNotify(IJLcom/ss/bduploader/BDVideoInfo;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    :try_start_0
    iget-object v8, p0, LX/10Ev;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v7, "upload cancel"

    const-class v0, LX/10Ex;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LX/10Ex;

    iget-object v0, p0, LX/10Ev;->LIZJ:Ljava/lang/String;

    invoke-interface {v9, v0}, LX/10Ex;->setTraceId(Ljava/lang/String;)V

    const-class v0, LX/10Ey;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/10Ey;

    if-eqz p4, :cond_0

    iget-wide v0, p4, Lcom/ss/bduploader/BDVideoInfo;->mErrorCode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/10Ey;->setErrorCode(Ljava/lang/Number;)V

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v4

    goto :goto_3

    :goto_2
    iget-object v0, p4, Lcom/ss/bduploader/BDVideoInfo;->mErrorMsg:Ljava/lang/String;

    :goto_3
    invoke-interface {v2, v0}, LX/10Ey;->setErrorMessage(Ljava/lang/String;)V

    check-cast v3, LX/10Ey;

    invoke-interface {v9, v3}, LX/10Ex;->setErrorInfo(LX/10Ey;)V

    check-cast v6, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const/4 v0, -0x7

    invoke-interface {v8, v0, v7, v6}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    iget-object v0, p0, LX/10Ev;->LIZIZ:Lcom/ss/bduploader/BDVideoUploader;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->close()V

    return-void

    :cond_2
    iget-object v9, p0, LX/10Ev;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v8, "upload failed"

    const-class v0, LX/10Ex;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/10Ex;

    iget-object v0, p0, LX/10Ev;->LIZJ:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/10Ex;->setTraceId(Ljava/lang/String;)V

    const-class v0, LX/10Ey;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/10Ey;

    if-eqz p4, :cond_3

    iget-wide v0, p4, Lcom/ss/bduploader/BDVideoInfo;->mErrorCode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v0}, LX/10Ey;->setErrorCode(Ljava/lang/Number;)V

    goto :goto_5

    :cond_3
    move-object v0, v4

    goto :goto_4

    :goto_5
    if-eqz p4, :cond_4

    goto :goto_6

    :cond_4
    move-object v0, v4

    goto :goto_7

    :goto_6
    iget-object v0, p4, Lcom/ss/bduploader/BDVideoInfo;->mErrorMsg:Ljava/lang/String;

    :goto_7
    invoke-interface {v2, v0}, LX/10Ey;->setErrorMessage(Ljava/lang/String;)V

    check-cast v3, LX/10Ey;

    invoke-interface {v6, v3}, LX/10Ex;->setErrorInfo(LX/10Ey;)V

    check-cast v7, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v9, v5, v8, v7}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    iget-object v0, p0, LX/10Ev;->LIZIZ:Lcom/ss/bduploader/BDVideoUploader;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->close()V

    return-void

    :cond_5
    iget-object v7, p0, LX/10Ev;->LIZLLL:LX/0K1s;

    if-eqz v7, :cond_a

    const-string v6, "uploadVideoToVODProgress"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "traceID"

    iget-object v0, p0, LX/10Ev;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "progress"

    long-to-float v1, p2

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v7, v6, v3}, LX/0K1s;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    iget-object v8, p0, LX/10Ev;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v0, LX/10Ex;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/10Ex;

    iget-object v0, p0, LX/10Ev;->LIZJ:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/10Ex;->setTraceId(Ljava/lang/String;)V

    const-class v0, LX/10Ew;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/10Ew;

    if-eqz p4, :cond_7

    iget-object v0, p4, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    :goto_8
    invoke-interface {v2, v0}, LX/10Ew;->setVid(Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    move-object v0, v4

    goto :goto_8

    :goto_9
    if-eqz p4, :cond_8

    goto :goto_a

    :cond_8
    move-object v0, v4

    goto :goto_b

    :goto_a
    iget-object v0, p4, Lcom/ss/bduploader/BDVideoInfo;->mCoverUri:Ljava/lang/String;

    :goto_b
    invoke-interface {v2, v0}, LX/10Ew;->setCoverUri(Ljava/lang/String;)V

    sget-object v0, LX/0TaH;->LIZ:Lcom/google/gson/Gson;

    new-instance v1, Lorg/json/JSONObject;

    if-eqz p4, :cond_9

    iget-object v0, p4, Lcom/ss/bduploader/BDVideoInfo;->mVideoMediaInfo:Ljava/lang/String;

    :goto_c
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0TaH;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/10Ew;->setMetaInfo(Ljava/util/Map;)V

    check-cast v3, LX/10Ew;

    invoke-interface {v6, v3}, LX/10Ex;->setVideoInfo(LX/10Ew;)V

    check-cast v7, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v8, v7}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    iget-object v0, p0, LX/10Ev;->LIZIZ:Lcom/ss/bduploader/BDVideoUploader;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->close()V

    goto :goto_d

    :cond_9
    move-object v0, v4

    goto :goto_c

    :goto_d
    return-void

    :cond_a
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v8, p0, LX/10Ev;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "some exception happened : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; metaInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_f

    iget-object v0, p4, Lcom/ss/bduploader/BDVideoInfo;->mVideoMediaInfo:Ljava/lang/String;

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-class v0, LX/10Ex;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/10Ex;

    iget-object v0, p0, LX/10Ev;->LIZJ:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/10Ex;->setTraceId(Ljava/lang/String;)V

    const-class v0, LX/10Ew;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/10Ew;

    if-eqz p4, :cond_e

    iget-object v0, p4, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    :goto_f
    invoke-interface {v1, v0}, LX/10Ew;->setVid(Ljava/lang/String;)V

    if-eqz p4, :cond_d

    iget-object v0, p4, Lcom/ss/bduploader/BDVideoInfo;->mCoverUri:Ljava/lang/String;

    :goto_10
    invoke-interface {v1, v0}, LX/10Ew;->setCoverUri(Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/10Ex;->setVideoInfo(LX/10Ew;)V

    const-class v0, LX/10Ey;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/10Ey;

    if-eqz p4, :cond_c

    iget-wide v0, p4, Lcom/ss/bduploader/BDVideoInfo;->mErrorCode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_11
    invoke-interface {v2, v0}, LX/10Ey;->setErrorCode(Ljava/lang/Number;)V

    if-eqz p4, :cond_b

    iget-object v4, p4, Lcom/ss/bduploader/BDVideoInfo;->mErrorMsg:Ljava/lang/String;

    :cond_b
    invoke-interface {v2, v4}, LX/10Ey;->setErrorMessage(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/10Ex;->setErrorInfo(LX/10Ey;)V

    check-cast v6, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v8, v5, v7, v6}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_c
    move-object v0, v4

    goto :goto_11

    :cond_d
    move-object v0, v4

    goto :goto_10

    :cond_e
    move-object v0, v4

    goto :goto_f

    :cond_f
    move-object v0, v4

    goto :goto_e
.end method

.method public final onUploadVideoStage(IJ)V
    .locals 0

    return-void
.end method

.method public final videoUploadCheckNetState(II)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
