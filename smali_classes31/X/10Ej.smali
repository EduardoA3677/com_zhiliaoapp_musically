.class public final LX/10Ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDImageXUploaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Ed;
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
            "LX/10Ei;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/ss/bduploader/BDImageXUploader;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0K1s;

.field public final LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/10Ek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/ss/bduploader/BDImageXUploader;Ljava/lang/String;LX/0K1s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/10Ei;",
            ">;",
            "Lcom/ss/bduploader/BDImageXUploader;",
            "Ljava/lang/String;",
            "LX/0K1s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Ej;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, LX/10Ej;->LIZIZ:Lcom/ss/bduploader/BDImageXUploader;

    iput-object p3, p0, LX/10Ej;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/10Ej;->LIZLLL:LX/0K1s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10Ej;->LJ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final imageXUploadCheckNetState(II)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onNotify(IJLcom/ss/bduploader/BDImageXInfo;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    const-string v1, "fileIndex"

    const-string v2, "traceID"

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_c

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v8, p0, LX/10Ej;->LJ:Ljava/util/ArrayList;

    const-class v0, LX/10Ek;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/10Ek;

    if-eqz p4, :cond_2

    iget-object v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mImageTosKey:Ljava/lang/String;

    :goto_0
    invoke-interface {v4, v0}, LX/10Ek;->setUri(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_4

    :goto_2
    iget-object v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mMetaInfo:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LX/0TaH;->LIZ:Lcom/google/gson/Gson;

    new-instance v3, Lorg/json/JSONObject;

    if-eqz p4, :cond_4

    iget-object v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mMetaInfo:Ljava/lang/String;

    :goto_3
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0TaH;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    invoke-interface {v4, v0}, LX/10Ek;->setMetaInfo(Ljava/util/Map;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, LX/10Ej;->LIZLLL:LX/0K1s;

    if-eqz v7, :cond_0

    const-string v4, "uploadImagesToImageXSingleImageComplete"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/10Ej;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_4
    move-object v0, v5

    goto :goto_3

    :goto_5
    if-eqz p4, :cond_5

    goto :goto_6

    :cond_5
    move-object v0, v5

    goto :goto_7

    :goto_6
    iget v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mFileIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uri"

    if-eqz p4, :cond_6

    iget-object v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mImageTosKey:Ljava/lang/String;

    :goto_8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "metaInfo"

    if-eqz p4, :cond_8

    iget-object v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mMetaInfo:Ljava/lang/String;

    goto :goto_9

    :cond_6
    move-object v0, v5

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_8

    sget-object v0, LX/0TaH;->LIZ:Lcom/google/gson/Gson;

    new-instance v1, Lorg/json/JSONObject;

    if-eqz p4, :cond_7

    iget-object v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mMetaInfo:Ljava/lang/String;

    :goto_a
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0TaH;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    goto :goto_b

    :cond_7
    move-object v0, v5

    goto :goto_a

    :cond_8
    const-string v0, ""

    :goto_b
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v7, v4, v3}, LX/0K1s;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_18

    :cond_9
    iget-object v8, p0, LX/10Ej;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v7, "upload cancelled"

    const-class v0, LX/10Ei;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LX/10Ei;

    iget-object v0, p0, LX/10Ej;->LIZJ:Ljava/lang/String;

    invoke-interface {v9, v0}, LX/10Ei;->setTraceId(Ljava/lang/String;)V

    const-class v0, LX/10Em;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/10Em;

    if-eqz p4, :cond_a

    iget-wide v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-interface {v2, v0}, LX/10Em;->setErrorCode(Ljava/lang/Number;)V

    goto :goto_d

    :cond_a
    move-object v0, v5

    goto :goto_c

    :goto_d
    if-eqz p4, :cond_b

    goto :goto_e

    :cond_b
    move-object v0, v5

    goto :goto_f

    :goto_e
    iget-object v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mMetaInfo:Ljava/lang/String;

    :goto_f
    invoke-interface {v2, v0}, LX/10Em;->setErrorMessage(Ljava/lang/String;)V

    check-cast v3, LX/10Em;

    invoke-interface {v9, v3}, LX/10Ei;->setErrorInfo(LX/10Em;)V

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const/4 v0, -0x7

    invoke-interface {v8, v0, v7, v4}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    iget-object v0, p0, LX/10Ej;->LIZIZ:Lcom/ss/bduploader/BDImageXUploader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->close()V

    goto/16 :goto_19

    :cond_c
    iget-object v9, p0, LX/10Ej;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v8, "upload failed"

    const-class v0, LX/10Ei;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/10Ei;

    iget-object v0, p0, LX/10Ej;->LIZJ:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/10Ei;->setTraceId(Ljava/lang/String;)V

    const-class v0, LX/10Em;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/10Em;

    if-eqz p4, :cond_d

    iget-wide v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_10
    invoke-interface {v2, v0}, LX/10Em;->setErrorCode(Ljava/lang/Number;)V

    goto :goto_11

    :cond_d
    move-object v0, v5

    goto :goto_10

    :goto_11
    if-eqz p4, :cond_e

    goto :goto_12

    :cond_e
    move-object v0, v5

    goto :goto_13

    :goto_12
    iget-object v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mMetaInfo:Ljava/lang/String;

    :goto_13
    invoke-interface {v2, v0}, LX/10Em;->setErrorMessage(Ljava/lang/String;)V

    check-cast v3, LX/10Em;

    invoke-interface {v4, v3}, LX/10Ei;->setErrorInfo(LX/10Em;)V

    check-cast v7, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v9, v6, v8, v7}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    iget-object v0, p0, LX/10Ej;->LIZIZ:Lcom/ss/bduploader/BDImageXUploader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->close()V

    goto/16 :goto_1a

    :cond_f
    iget-object v7, p0, LX/10Ej;->LIZLLL:LX/0K1s;

    if-eqz v7, :cond_0

    const-string v4, "uploadImagesToImageXProgress"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/10Ej;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_10

    goto :goto_14

    :cond_10
    move-object v0, v5

    goto :goto_15

    :goto_14
    iget v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mFileIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "progress"

    long-to-float v1, p2

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v7, v4, v3}, LX/0K1s;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1b

    :cond_11
    iget-object v3, p0, LX/10Ej;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v0, LX/10Ei;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/10Ei;

    iget-object v0, p0, LX/10Ej;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/10Ei;->setTraceId(Ljava/lang/String;)V

    iget-object v0, p0, LX/10Ej;->LJ:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, LX/10Ei;->setImageInfos(Ljava/util/List;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v3, v2}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    iget-object v0, p0, LX/10Ej;->LIZIZ:Lcom/ss/bduploader/BDImageXUploader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->close()V

    goto :goto_1c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v8, p0, LX/10Ej;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "some exception happened: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; metaInfo : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_14

    iget-object v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mMetaInfo:Ljava/lang/String;

    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-class v0, LX/10Ei;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/10Ei;

    iget-object v0, p0, LX/10Ej;->LIZJ:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/10Ei;->setTraceId(Ljava/lang/String;)V

    const-class v0, LX/10Em;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/10Em;

    if-eqz p4, :cond_13

    iget-wide v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_17
    invoke-interface {v2, v0}, LX/10Em;->setErrorCode(Ljava/lang/Number;)V

    if-eqz p4, :cond_12

    iget-object v5, p4, Lcom/ss/bduploader/BDImageXInfo;->mMetaInfo:Ljava/lang/String;

    :cond_12
    invoke-interface {v2, v5}, LX/10Em;->setErrorMessage(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/10Ei;->setErrorInfo(LX/10Em;)V

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v8, v6, v7, v4}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    iget-object v0, p0, LX/10Ej;->LIZIZ:Lcom/ss/bduploader/BDImageXUploader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->close()V

    return-void

    :cond_13
    move-object v0, v5

    goto :goto_17

    :cond_14
    move-object v0, v5

    goto :goto_16

    :goto_18
    return-void

    :goto_19
    return-void

    :goto_1a
    return-void

    :goto_1b
    return-void

    :goto_1c
    return-void
.end method
