.class public final Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final message:Lcom/ss/android/ugc/aweme/tako/base/api/Message;
    .annotation runtime LX/0B9U;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 52

    const/4 v2, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/16 v49, -0x1

    const/16 v50, 0xff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-wide v10, v8

    move-object v12, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-wide/from16 v17, v8

    move-wide/from16 v19, v8

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move-object/from16 v24, v2

    move/from16 v25, v13

    move-object/from16 v26, v2

    move-wide/from16 v27, v8

    move/from16 v29, v13

    move/from16 v30, v13

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move/from16 v33, v13

    move/from16 v34, v13

    move-object/from16 v35, v2

    move-wide/from16 v36, v8

    move/from16 v38, v13

    move/from16 v39, v13

    move-object/from16 v40, v2

    move-wide/from16 v41, v8

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v51, v2

    invoke-direct/range {v1 .. v51}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;JJIIILw3;ILjava/lang/String;JZILcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;ZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;Ljava/lang/Boolean;LX/0lAz;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;->message:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;->message:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;->message:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;->message:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InboxMessageData(message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;->message:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
