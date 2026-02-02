.class public final Lcom/ss/android/ugc/aweme/tako/base/api/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:J

.field public LJ:I

.field public final LJFF:I

.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:J

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:LX/0lAz;

.field public final transient LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;

.field public LJIILJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

.field public actionId:J
    .annotation runtime LX/0B9U;
        value = "action_id"
    .end annotation
.end field

.field public botId:J
    .annotation runtime LX/0B9U;
        value = "bot_id"
    .end annotation
.end field

.field public final channel:I
    .annotation runtime LX/0B9U;
        value = "msg_channel"
    .end annotation
.end field

.field public conversationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conversation_id"
    .end annotation
.end field

.field public editInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;
    .annotation runtime LX/0B9U;
        value = "edit_info"
    .end annotation
.end field

.field public final ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;
    .annotation runtime LX/0B9U;
        value = "ext"
    .end annotation
.end field

.field public genStyle:I
    .annotation runtime LX/0B9U;
        value = "gen_style"
    .end annotation
.end field

.field public final interceptType:Lw3;
    .annotation runtime LX/0B9U;
        value = "msg_intercept_type"
    .end annotation
.end field

.field public isHidden:Z
    .annotation runtime LX/0B9U;
        value = "is_hidden"
    .end annotation
.end field

.field public msgContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "msg_content"
    .end annotation
.end field

.field public msgId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "msg_id"
    .end annotation
.end field

.field public msgType:I
    .annotation runtime LX/0B9U;
        value = "msg_type"
    .end annotation
.end field

.field public referenceInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;
    .annotation runtime LX/0B9U;
        value = "reference_info"
    .end annotation
.end field

.field public replyMsgId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reply_msg_id"
    .end annotation
.end field

.field public replyUuid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reply_uuid"
    .end annotation
.end field

.field public retried:I
    .annotation runtime LX/0B9U;
        value = "retried"
    .end annotation
.end field

.field public sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;
    .annotation runtime LX/0B9U;
        value = "sender"
    .end annotation
.end field

.field public serverSeq:J
    .annotation runtime LX/0B9U;
        value = "server_seq"
    .end annotation
.end field

.field public serverStatus:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final serverTime:J
    .annotation runtime LX/0B9U;
        value = "server_time"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_id"
    .end annotation
.end field

.field public subSessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_session_id"
    .end annotation
.end field

.field public uuid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uuid"
    .end annotation
.end field

.field public final version:I
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field

.field public versionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version_id"
    .end annotation
.end field

.field public versionSeqId:J
    .annotation runtime LX/0B9U;
        value = "version_seq_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/16 v48, -0x1

    const/16 v49, 0xff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-wide v9, v7

    move-object v11, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-wide/from16 v16, v7

    move-wide/from16 v18, v7

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move-object/from16 v23, v1

    move/from16 v24, v12

    move-object/from16 v25, v1

    move-wide/from16 v26, v7

    move/from16 v28, v12

    move/from16 v29, v12

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move/from16 v32, v12

    move/from16 v33, v12

    move-object/from16 v34, v1

    move-wide/from16 v35, v7

    move/from16 v37, v12

    move/from16 v38, v12

    move-object/from16 v39, v1

    move-wide/from16 v40, v7

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v46, v1

    move-object/from16 v47, v1

    move-object/from16 v50, v1

    invoke-direct/range {v0 .. v50}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;JJIIILw3;ILjava/lang/String;JZILcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;ZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;Ljava/lang/Boolean;LX/0lAz;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;JJIIILw3;ILjava/lang/String;JZILcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;ZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;Ljava/lang/Boolean;LX/0lAz;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;",
            "JJIII",
            "Lw3;",
            "I",
            "Ljava/lang/String;",
            "JZI",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LX/0lAz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->conversationId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iput p12, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgContent:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sessionId:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverTime:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverSeq:J

    move/from16 v0, p20

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->version:I

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverStatus:I

    move/from16 v0, p22

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->channel:I

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->interceptType:Lw3;

    move/from16 v0, p24

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->genStyle:I

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->versionId:Ljava/lang/String;

    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->versionSeqId:J

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->isHidden:Z

    move/from16 v0, p29

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->retried:I

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->referenceInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->editInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    move/from16 v0, p33

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZJ:Ljava/util/List;

    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    move/from16 v0, p37

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ:I

    move/from16 v0, p38

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJFF:I

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJI:Ljava/util/Map;

    move-wide/from16 v0, p40

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJII:J

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIIIZZ:Ljava/lang/Boolean;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIIZ:Ljava/lang/Boolean;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJ:LX/0lAz;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJJI:Ljava/util/Map;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIL:Ljava/lang/String;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILIIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;JJIIILw3;ILjava/lang/String;JZILcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;ZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;Ljava/lang/Boolean;LX/0lAz;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 66

    move-object/from16 v49, p46

    move-object/from16 v48, p45

    move-object/from16 v2, p44

    move-object/from16 v46, p43

    move-object/from16 v45, p42

    move-object/from16 v42, p39

    move-wide/from16 v38, p35

    move-object/from16 v37, p34

    move/from16 v36, p33

    move/from16 v35, p32

    move-object/from16 v34, p31

    move-object/from16 v33, p30

    move-object/from16 v26, p23

    move/from16 v25, p22

    move/from16 v24, p21

    move/from16 v23, p20

    move-wide/from16 v19, p16

    move-wide/from16 v21, p18

    move-wide/from16 v43, p40

    move-object/from16 v18, p15

    move/from16 v40, p37

    move-object/from16 v17, p14

    move-object/from16 v14, p11

    move-wide/from16 v12, p9

    move-wide/from16 v10, p7

    move/from16 v32, p29

    move-object/from16 v9, p6

    move/from16 v31, p28

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-wide/from16 v29, p26

    move-object/from16 v6, p3

    move-object/from16 v16, p13

    move-object/from16 v5, p2

    move/from16 v41, p38

    move/from16 v15, p12

    move/from16 v27, p24

    move/from16 v0, p48

    move-object/from16 v4, p1

    and-int/lit8 v1, v0, 0x1

    const-string v28, ""

    if-eqz v1, :cond_0

    move-object/from16 v4, v28

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object/from16 v5, v28

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object/from16 v6, v28

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    new-instance v7, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    const-string v57, ""

    const/16 v51, 0x1

    const-wide/16 v52, 0x0

    const/16 v56, 0x0

    move-object/from16 v50, v7

    move-wide/from16 v54, v52

    invoke-direct/range {v50 .. v57}, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;-><init>(IJJZLjava/lang/String;)V

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object/from16 v8, v28

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object/from16 v9, v28

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const-wide/16 v10, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const-wide/16 v12, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object/from16 v14, v28

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v15, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v16, v28

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object/from16 v17, v28

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    new-instance v18, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    const/16 v60, 0x0

    const-string v55, ""

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    move-object/from16 v50, v18

    move/from16 v54, v53

    move-object/from16 v56, v55

    move-object/from16 v57, v55

    move-object/from16 v58, v55

    move-object/from16 v59, v55

    move-object/from16 v61, v60

    move-object/from16 v62, v55

    move/from16 v63, v53

    move-object/from16 v64, v60

    move-object/from16 v65, v55

    invoke-direct/range {v50 .. v65}, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const-wide/16 v19, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const-wide/16 v21, 0x0

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v23, 0x0

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v24, 0x0

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 v25, 0x0

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget-object v26, Lw3;->TAKO_MSG_INTERCEPT_TYPE_NORMAL:Lw3;

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v27, 0x0

    :cond_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-nez v1, :cond_14

    move-object/from16 v28, p25

    :cond_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    const-wide/16 v29, 0x0

    :cond_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    const/16 v31, 0x0

    :cond_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    const/16 v32, 0x0

    :cond_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    const/16 v50, 0x0

    if-eqz v1, :cond_18

    move-object/from16 v33, v50

    :cond_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v34, v50

    :cond_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    const/16 v35, 0x0

    :cond_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    const/16 v36, 0x0

    :cond_1b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    sget-object v37, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1c
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    const-wide/16 v38, 0x0

    :cond_1d
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    const/16 v40, 0x0

    :cond_1e
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    const/16 v41, -0x1

    :cond_1f
    move/from16 v0, p49

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_20

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v42

    :cond_20
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_21

    const-wide/16 v43, 0x0

    :cond_21
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_22

    move-object/from16 v45, v50

    :cond_22
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_23

    move-object/from16 v46, v50

    :cond_23
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_24

    new-instance v2, LX/0lAz;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0lAz;-><init>(I)V

    :cond_24
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_25

    new-instance v48, Ljava/util/LinkedHashMap;

    invoke-direct/range {v48 .. v48}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_25
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_26

    move-object/from16 v49, v50

    :cond_26
    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_27

    move-object/from16 v50, p47

    :cond_27
    move-object/from16 v3, p0

    move-object/from16 v47, v2

    invoke-direct/range {v3 .. v50}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;JJIIILw3;ILjava/lang/String;JZILcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;ZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;Ljava/lang/Boolean;LX/0lAz;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;)V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZI)Lcom/ss/android/ugc/aweme/tako/base/api/Message;
    .locals 85

    move/from16 v11, p2

    move/from16 v48, p1

    and-int/lit8 v0, v11, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    move-object/from16 v39, v0

    :goto_0
    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    move-object/from16 v38, v0

    :goto_1
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_1d

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    move-object/from16 v37, v0

    :goto_2
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1c

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    move-object/from16 v36, v0

    :goto_3
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1b

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->conversationId:Ljava/lang/String;

    move-object/from16 v35, v0

    :goto_4
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_1a

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    move-object/from16 v34, v0

    :goto_5
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_19

    iget-wide v12, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    :goto_6
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_18

    iget-wide v8, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    :goto_7
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_17

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    move-object/from16 v33, v0

    :goto_8
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_16

    iget v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    move/from16 v32, v0

    :goto_9
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_15

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgContent:Ljava/lang/String;

    move-object/from16 v31, v0

    :goto_a
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_14

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sessionId:Ljava/lang/String;

    move-object/from16 v30, v0

    :goto_b
    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_13

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    move-object/from16 v29, v0

    :goto_c
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_12

    iget-wide v6, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverTime:J

    :goto_d
    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_11

    iget-wide v4, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverSeq:J

    :goto_e
    const v0, 0x8000

    and-int/2addr v0, v11

    if-eqz v0, :cond_10

    iget v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->version:I

    move/from16 v28, v0

    :goto_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v11

    if-eqz v0, :cond_f

    iget v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverStatus:I

    move/from16 v27, v0

    :goto_10
    const/high16 v0, 0x20000

    and-int/2addr v0, v11

    if-eqz v0, :cond_e

    iget v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->channel:I

    move/from16 v26, v0

    :goto_11
    const/high16 v0, 0x40000

    and-int/2addr v0, v11

    if-eqz v0, :cond_d

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->interceptType:Lw3;

    move-object/from16 v25, v0

    :goto_12
    const/high16 v0, 0x80000

    and-int/2addr v0, v11

    if-eqz v0, :cond_c

    iget v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->genStyle:I

    move/from16 v24, v0

    :goto_13
    const/high16 v0, 0x100000

    and-int/2addr v0, v11

    if-eqz v0, :cond_b

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->versionId:Ljava/lang/String;

    move-object/from16 v23, v0

    :goto_14
    const/high16 v0, 0x200000

    and-int/2addr v0, v11

    if-eqz v0, :cond_a

    iget-wide v2, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->versionSeqId:J

    :goto_15
    const/high16 v0, 0x400000

    and-int/2addr v0, v11

    if-eqz v0, :cond_0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->isHidden:Z

    move/from16 v48, v0

    :cond_0
    const/high16 v0, 0x800000

    and-int/2addr v0, v11

    if-eqz v0, :cond_9

    iget v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->retried:I

    move/from16 v22, v0

    :goto_16
    const/high16 v0, 0x1000000

    and-int/2addr v0, v11

    if-eqz v0, :cond_8

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->referenceInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;

    move-object/from16 v21, v0

    :goto_17
    const/high16 v0, 0x2000000

    and-int/2addr v0, v11

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->editInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;

    move-object/from16 v20, v0

    :goto_18
    const/high16 v0, 0x4000000

    and-int/2addr v0, v11

    if-eqz v0, :cond_6

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    move/from16 v19, v0

    :goto_19
    const/high16 v0, 0x8000000

    and-int/2addr v0, v11

    if-eqz v0, :cond_5

    iget v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    move/from16 v18, v0

    :goto_1a
    const/high16 v0, 0x10000000

    and-int/2addr v0, v11

    if-eqz v0, :cond_4

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZJ:Ljava/util/List;

    move-object/from16 v17, v0

    :goto_1b
    const/high16 v0, 0x20000000

    and-int/2addr v0, v11

    if-eqz v0, :cond_3

    iget-wide v0, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    :goto_1c
    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    iget v10, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ:I

    move/from16 v16, v10

    :goto_1d
    const/high16 v10, -0x80000000

    and-int/2addr v11, v10

    if-eqz v11, :cond_1

    iget v14, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJFF:I

    :goto_1e
    iget-object v10, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJI:Ljava/util/Map;

    move-object/from16 v47, v10

    iget-wide v10, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJII:J

    move-wide/from16 v45, v10

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIIIZZ:Ljava/lang/Boolean;

    move-object/from16 v44, v10

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIIZ:Ljava/lang/Boolean;

    move-object/from16 v43, v10

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJ:LX/0lAz;

    move-object/from16 v42, v10

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJJI:Ljava/util/Map;

    move-object/from16 v41, v10

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIL:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILIIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;

    move-object v10, v10

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v40, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-wide/from16 v56, v6

    move-wide/from16 v58, v4

    move/from16 v60, v28

    move/from16 v61, v27

    move/from16 v62, v26

    move-object/from16 v63, v25

    move/from16 v64, v24

    move-object/from16 v65, v23

    move-wide/from16 v66, v2

    move/from16 v68, v48

    move/from16 v69, v22

    move-object/from16 v70, v21

    move-object/from16 v71, v20

    move/from16 v72, v19

    move/from16 v73, v18

    move-object/from16 v74, v17

    move-wide/from16 v75, v0

    move/from16 v77, v16

    move/from16 v78, v14

    move-object/from16 v79, v47

    move-wide/from16 v80, v45

    move-object/from16 v82, v44

    move-object/from16 v83, v43

    move-object/from16 v84, v42

    move-object/from16 p0, v41

    move-object/from16 p1, v11

    move-object/from16 p2, v10

    move-object/from16 v41, v39

    move-object/from16 v42, v38

    move-object/from16 v43, v37

    move-object/from16 v44, v36

    move-object/from16 v45, v35

    move-object/from16 v46, v34

    move-wide/from16 v47, v12

    move-wide/from16 v49, v8

    move-object/from16 v51, v33

    move/from16 v52, v32

    move-object/from16 v53, v31

    move-object/from16 v54, v30

    move-object/from16 v55, v29

    invoke-direct/range {v40 .. v87}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;JJIIILw3;ILjava/lang/String;JZILcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;ZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;Ljava/lang/Boolean;LX/0lAz;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;)V

    return-object v40

    :cond_1
    const/4 v14, 0x0

    goto :goto_1e

    :cond_2
    const/16 v16, 0x0

    goto/16 :goto_1d

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_1c

    :cond_4
    const/16 v17, 0x0

    goto/16 :goto_1b

    :cond_5
    const/16 v18, 0x0

    goto/16 :goto_1a

    :cond_6
    const/16 v19, 0x0

    goto/16 :goto_19

    :cond_7
    const/16 v20, 0x0

    goto/16 :goto_18

    :cond_8
    const/16 v21, 0x0

    goto/16 :goto_17

    :cond_9
    const/16 v22, 0x0

    goto/16 :goto_16

    :cond_a
    const-wide/16 v2, 0x0

    goto/16 :goto_15

    :cond_b
    const/16 v23, 0x0

    goto/16 :goto_14

    :cond_c
    const/16 v24, 0x0

    goto/16 :goto_13

    :cond_d
    const/16 v25, 0x0

    goto/16 :goto_12

    :cond_e
    const/16 v26, 0x0

    goto/16 :goto_11

    :cond_f
    const/16 v27, 0x0

    goto/16 :goto_10

    :cond_10
    const/16 v28, 0x0

    goto/16 :goto_f

    :cond_11
    const-wide/16 v4, 0x0

    goto/16 :goto_e

    :cond_12
    const-wide/16 v6, 0x0

    goto/16 :goto_d

    :cond_13
    const/16 v29, 0x0

    goto/16 :goto_c

    :cond_14
    const/16 v30, 0x0

    goto/16 :goto_b

    :cond_15
    const/16 v31, 0x0

    goto/16 :goto_a

    :cond_16
    const/16 v32, 0x0

    goto/16 :goto_9

    :cond_17
    const/16 v33, 0x0

    goto/16 :goto_8

    :cond_18
    const-wide/16 v8, 0x0

    goto/16 :goto_7

    :cond_19
    const-wide/16 v12, 0x0

    goto/16 :goto_6

    :cond_1a
    const/16 v34, 0x0

    goto/16 :goto_5

    :cond_1b
    const/16 v35, 0x0

    goto/16 :goto_4

    :cond_1c
    const/16 v36, 0x0

    goto/16 :goto_3

    :cond_1d
    const/16 v37, 0x0

    goto/16 :goto_2

    :cond_1e
    const/16 v38, 0x0

    goto/16 :goto_1

    :cond_1f
    const/16 v39, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 43

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object v0, v0

    const/16 v40, -0x1

    const/16 v41, 0x7f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move-object v15, v1

    move/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v42, v1

    invoke-direct/range {v0 .. v42}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;ILcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    invoke-static {v0}, LX/0l8h;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgContent:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/tako/base/api/Message;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZI)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    return-object v1
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgContent:Ljava/lang/String;

    invoke-static {v0}, LX/0l8h;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    :cond_0
    return-object v0
.end method

.method public final LJ(Lkotlin/jvm/functions/Function1;)V
    .locals 46

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v43, -0x1

    const/16 v44, 0x7f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move/from16 v19, v16

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v45, v4

    invoke-direct/range {v3 .. v45}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;ILcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;I)Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    invoke-static {v0}, LX/0l8h;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgContent:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->conversationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->conversationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    return v5

    :cond_f
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverSeq:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverSeq:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    return v5

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->version:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->version:I

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverStatus:I

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->channel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->channel:I

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->interceptType:Lw3;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->interceptType:Lw3;

    if-eq v1, v0, :cond_14

    return v5

    :cond_14
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->genStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->genStyle:I

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->versionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->versionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->versionSeqId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->versionSeqId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_17

    return v5

    :cond_17
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->isHidden:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->isHidden:Z

    if-eq v1, v0, :cond_18

    return v5

    :cond_18
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->retried:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->retried:I

    if-eq v1, v0, :cond_19

    return v5

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->referenceInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->referenceInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v5

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->editInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->editInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v5

    :cond_1b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    if-eq v1, v0, :cond_1c

    return v5

    :cond_1c
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    if-eq v1, v0, :cond_1d

    return v5

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZJ:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v5

    :cond_1e
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1f

    return v5

    :cond_1f
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ:I

    if-eq v1, v0, :cond_20

    return v5

    :cond_20
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJFF:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJFF:I

    if-eq v1, v0, :cond_21

    return v5

    :cond_21
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJI:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJI:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v5

    :cond_22
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJII:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJII:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_23

    return v5

    :cond_23
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v5

    :cond_24
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIIZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v5

    :cond_25
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJ:LX/0lAz;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJ:LX/0lAz;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v5

    :cond_26
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJJI:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJJI:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return v5

    :cond_27
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return v5

    :cond_28
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILIIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILIIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return v5

    :cond_29
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverSeq:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->version:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->channel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->interceptType:Lw3;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->genStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->versionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->versionSeqId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->isHidden:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->retried:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->referenceInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->editInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJII:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIIIZZ:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJ:LX/0lAz;

    invoke-virtual {v0}, LX/0lAz;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILIIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Message(msgId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replyUuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replyMsgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", botId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msgType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msgContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverSeq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverSeq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serverStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->channel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interceptType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->interceptType:Lw3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", genStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->genStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", versionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->versionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionSeqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->versionSeqId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isHidden="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->isHidden:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", retried="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->retried:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", referenceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->referenceInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->editInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", read="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clientStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientSeq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", retryTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sendType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lynxData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJI:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pushReceiveTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJII:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", thinkInfoExpanded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasReceivedFirstPacket="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIIZ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestMessageData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJ:LX/0lAz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJJI:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", replyMessageText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", questionnaire="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILIIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
