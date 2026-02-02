.class public final LX/01LW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(JLjava/util/List;ILjava/lang/String;Ljava/lang/String;)LX/00wE;
    .locals 14

    new-instance v2, LX/00wE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error! uuid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v10, v0

    const/4 v12, 0x0

    move-object/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v13, p2

    move-object/from16 v7, p5

    move-wide v8, p0

    move v6, v4

    invoke-direct/range {v2 .. v13}, LX/00wE;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/im/activestatus/api/network/Result;JLjava/lang/String;Ljava/util/List;)LX/00wE;
    .locals 13

    new-instance v2, LX/00wE;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget v4, p0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    iget v6, p0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v10, v0

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/gson/e;->LJIILIIL:Z

    invoke-virtual {v1}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/api/network/Result;->activityStatuses:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p0, p4

    move-object/from16 v7, p3

    move-wide v8, p1

    invoke-direct/range {v2 .. v13}, LX/00wE;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJLjava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
