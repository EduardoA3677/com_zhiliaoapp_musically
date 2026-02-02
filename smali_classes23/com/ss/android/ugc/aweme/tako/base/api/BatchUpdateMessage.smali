.class public final Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final transient LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final msg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "msg"
    .end annotation
.end field

.field public final msgId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "msg_id"
    .end annotation
.end field

.field public final updateList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "update_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->msgId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->updateList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 55

    move-object/from16 v1, p4

    move-object/from16 v4, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-string v3, ""

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v52, -0x1

    const/16 v53, 0xff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-wide v13, v11

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-wide/from16 v20, v11

    move-wide/from16 v22, v11

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move-object/from16 v27, v5

    move/from16 v28, v16

    move-object/from16 v29, v5

    move-wide/from16 v30, v11

    move/from16 v32, v16

    move/from16 v33, v16

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move/from16 v36, v16

    move/from16 v37, v16

    move-object/from16 v38, v5

    move-wide/from16 v39, v11

    move/from16 v41, v16

    move/from16 v42, v16

    move-object/from16 v43, v5

    move-wide/from16 v44, v11

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v54, v5

    invoke-direct/range {v4 .. v54}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;JJIIILw3;ILjava/lang/String;JZILcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;ZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;Ljava/lang/Boolean;LX/0lAz;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Nz8;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->msgId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->msgId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->updateList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->updateList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->msg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->msg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->msgId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->updateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BatchUpdateMessage(msgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->msgId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->updateList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
