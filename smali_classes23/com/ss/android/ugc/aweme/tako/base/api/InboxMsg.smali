.class public final Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cmdType:I
    .annotation runtime LX/0B9U;
        value = "cmd_type"
    .end annotation
.end field

.field public final data:Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public final inboxMsgId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "inbox_msg_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 53

    const/4 v3, 0x0

    const-string v1, ""

    const/4 v14, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const-wide/16 v9, 0x0

    const/16 v50, -0x1

    const/16 v51, 0xff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-wide v11, v9

    move-object v13, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-wide/from16 v18, v9

    move-wide/from16 v20, v9

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move-object/from16 v25, v3

    move/from16 v26, v14

    move-object/from16 v27, v3

    move-wide/from16 v28, v9

    move/from16 v30, v14

    move/from16 v31, v14

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move/from16 v34, v14

    move/from16 v35, v14

    move-object/from16 v36, v3

    move-wide/from16 v37, v9

    move/from16 v39, v14

    move/from16 v40, v14

    move-object/from16 v41, v3

    move-wide/from16 v42, v9

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v52, v3

    invoke-direct/range {v2 .. v52}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;JJIIILw3;ILjava/lang/String;JZILcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;ZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;Ljava/lang/Boolean;LX/0lAz;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v1, v14, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->inboxMsgId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->cmdType:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->data:Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->inboxMsgId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->inboxMsgId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->cmdType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->cmdType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->data:Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->data:Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->inboxMsgId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->cmdType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->data:Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InboxMsg(inboxMsgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->inboxMsgId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cmdType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->cmdType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/InboxMsg;->data:Lcom/ss/android/ugc/aweme/tako/base/api/InboxMessageData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
