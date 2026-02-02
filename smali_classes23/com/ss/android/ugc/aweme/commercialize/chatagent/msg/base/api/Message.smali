.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:I

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J

.field public LJFF:I

.field public final LJI:I

.field public final LJII:Ljava/util/Map;
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

.field public LJIIIIZZ:J

.field public final LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:LX/0lB1;

.field public final LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Ljava/lang/Boolean;

.field public LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

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

.field public final ext:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;
    .annotation runtime LX/0B9U;
        value = "ext"
    .end annotation
.end field

.field public genStyle:I
    .annotation runtime LX/0B9U;
        value = "gen_style"
    .end annotation
.end field

.field public final interceptType:LX/01Nz;
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

.field public sender:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;
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
    .locals 47

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/16 v44, -0x1

    const/16 v45, 0xf

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

    move/from16 v30, v12

    move/from16 v31, v12

    move-object/from16 v32, v1

    move-wide/from16 v33, v7

    move/from16 v35, v12

    move/from16 v36, v12

    move-object/from16 v37, v1

    move-wide/from16 v38, v7

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v46, v1

    invoke-direct/range {v0 .. v46}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;JJIIILX/01Nz;ILjava/lang/String;JZZZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;LX/0lB1;Ljava/util/Map;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;JJIIILX/01Nz;ILjava/lang/String;JZZZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;LX/0lB1;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;",
            "JJIII",
            "LX/01Nz;",
            "I",
            "Ljava/lang/String;",
            "JZZZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/Boolean;",
            "LX/0lB1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->replyUuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->replyMsgId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->conversationId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->subSessionId:Ljava/lang/String;

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->actionId:J

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->botId:J

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    iput p12, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgType:I

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgContent:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->sessionId:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->serverTime:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->serverSeq:J

    move/from16 v0, p20

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->version:I

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->serverStatus:I

    move/from16 v0, p22

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->channel:I

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->interceptType:LX/01Nz;

    move/from16 v0, p24

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->genStyle:I

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->versionId:Ljava/lang/String;

    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->versionSeqId:J

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->isHidden:Z

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZ:Z

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ:Z

    move/from16 v0, p31

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZLLL:Ljava/util/List;

    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJ:J

    move/from16 v0, p35

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJFF:I

    move/from16 v0, p36

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJI:I

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJII:Ljava/util/Map;

    move-wide/from16 v0, p38

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIIIZZ:J

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIIZ:Ljava/lang/Boolean;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIJ:LX/0lB1;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIJJI:Ljava/util/Map;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIL:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;JJIIILX/01Nz;ILjava/lang/String;JZZZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;LX/0lB1;Ljava/util/Map;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 58

    move-object/from16 v47, p42

    move-object/from16 v46, p41

    move-object/from16 v45, p40

    move-wide/from16 v43, p38

    move/from16 v0, p44

    move-object/from16 v42, p37

    move-wide/from16 v38, p33

    move-object/from16 v37, p32

    move/from16 v36, p31

    move/from16 v35, p30

    move-object/from16 v28, p23

    move/from16 v27, p22

    move/from16 v26, p21

    move/from16 v25, p20

    move-wide/from16 v23, p18

    move-wide/from16 v21, p16

    move/from16 v41, p36

    move-object/from16 v4, p15

    move-object/from16 v19, p14

    move-object/from16 v16, p11

    move-wide/from16 v14, p9

    move-wide/from16 v12, p7

    move/from16 v34, p29

    move-object/from16 v11, p6

    move/from16 v33, p28

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-wide/from16 v31, p26

    move-object/from16 v8, p3

    move-object/from16 v18, p13

    move-object/from16 v7, p2

    move/from16 v17, p12

    move/from16 v29, p24

    move-object/from16 v6, p1

    and-int/lit8 v1, v0, 0x1

    const-string v30, ""

    if-eqz v1, :cond_0

    move-object/from16 v6, v30

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object/from16 v7, v30

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object/from16 v8, v30

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    new-instance v9, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;

    const-string v55, ""

    const/16 v49, 0x1

    const-wide/16 v50, 0x0

    const/16 v54, 0x0

    move-object/from16 v48, v9

    move-wide/from16 v52, v50

    invoke-direct/range {v48 .. v55}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;-><init>(IJJZLjava/lang/String;)V

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object/from16 v10, v30

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object/from16 v11, v30

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const-wide/16 v12, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const-wide/16 v14, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object/from16 v16, v30

    :cond_8
    and-int/lit16 v2, v0, 0x200

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    const/16 v17, 0x0

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    move-object/from16 v18, v30

    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    move-object/from16 v19, v30

    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;

    const-wide/16 v2, 0x0

    invoke-direct {v4, v2, v3, v1, v1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;-><init>(JII)V

    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const-wide/16 v21, 0x0

    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const-wide/16 v23, 0x0

    :cond_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    const/16 v25, 0x0

    :cond_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    const/16 v26, 0x0

    :cond_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const/16 v27, 0x0

    :cond_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    sget-object v28, LX/01Nz;->COMMERCE_AGENT_MSG_INTERCEPT_TYPE_NORMAL:LX/01Nz;

    :cond_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    const/16 v29, 0x0

    :cond_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-nez v2, :cond_14

    move-object/from16 v30, p25

    :cond_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    const-wide/16 v31, 0x0

    :cond_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    const/16 v33, 0x0

    :cond_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    const/16 v34, 0x0

    :cond_17
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    const/16 v35, 0x0

    :cond_18
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    const/16 v36, 0x0

    :cond_19
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    sget-object v37, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1a
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    const-wide/16 v38, 0x0

    :cond_1b
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-nez v2, :cond_1c

    move/from16 v1, p35

    :cond_1c
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1d

    const/16 v41, -0x1

    :cond_1d
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_1e

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v42

    :cond_1e
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1f

    const-wide/16 v43, 0x0

    :cond_1f
    and-int/lit8 v0, p45, 0x1

    const/16 v48, 0x0

    if-eqz v0, :cond_20

    move-object/from16 v45, v48

    :cond_20
    and-int/lit8 v0, p45, 0x2

    if-eqz v0, :cond_21

    new-instance v46, LX/0lB1;

    const/16 v50, 0x0

    const v57, 0x1fffffff

    move-object/from16 v49, v46

    move-object/from16 v51, v48

    move-object/from16 v52, v48

    move/from16 v53, v50

    move-object/from16 v54, v48

    move/from16 v55, v50

    move-object/from16 v56, v48

    invoke-direct/range {v49 .. v57}, LX/0lB1;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;I)V

    :cond_21
    and-int/lit8 v0, p45, 0x4

    if-eqz v0, :cond_22

    new-instance v47, Ljava/util/LinkedHashMap;

    invoke-direct/range {v47 .. v47}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_22
    and-int/lit8 v0, p45, 0x8

    if-nez v0, :cond_23

    move-object/from16 v48, p43

    :cond_23
    move-object/from16 v5, p0

    move-object/from16 v20, v4

    move/from16 v40, v1

    invoke-direct/range {v5 .. v48}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;JJIIILX/01Nz;ILjava/lang/String;JZZZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;LX/0lB1;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;
    .locals 69

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgId:Ljava/lang/String;

    move-object/from16 v68, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->replyUuid:Ljava/lang/String;

    move-object/from16 v67, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->replyMsgId:Ljava/lang/String;

    move-object/from16 v66, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;

    move-object/from16 v65, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->conversationId:Ljava/lang/String;

    move-object/from16 v64, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->subSessionId:Ljava/lang/String;

    move-object/from16 v63, v0

    iget-wide v12, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->actionId:J

    iget-wide v10, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->botId:J

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    move-object/from16 v62, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgType:I

    move/from16 v61, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgContent:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->sessionId:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;

    move-object/from16 v30, v0

    iget-wide v8, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->serverTime:J

    iget-wide v6, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->serverSeq:J

    iget v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->version:I

    move/from16 v35, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->serverStatus:I

    move/from16 v36, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->channel:I

    move/from16 v37, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->interceptType:LX/01Nz;

    move-object/from16 v38, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->genStyle:I

    move/from16 v29, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->versionId:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-wide v4, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->versionSeqId:J

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->isHidden:Z

    move/from16 v27, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZ:Z

    move/from16 v26, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ:Z

    move/from16 v25, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    move/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZLLL:Ljava/util/List;

    move-object/from16 v23, v0

    iget-wide v2, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJ:J

    iget v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJFF:I

    move/from16 v22, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJI:I

    move/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJII:Ljava/util/Map;

    move-object/from16 v20, v0

    iget-wide v0, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIIIZZ:J

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIIZ:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIJ:LX/0lB1;

    move-object/from16 v18, v15

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIJJI:Ljava/util/Map;

    move-object/from16 v17, v15

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIL:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    new-instance v15, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-object v15, v15

    move-object/from16 v30, v30

    move-wide/from16 v31, v8

    move-wide/from16 v33, v6

    move/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    move-object/from16 v38, v38

    move/from16 v39, v29

    move-object/from16 v40, v28

    move-wide/from16 v41, v4

    move/from16 v43, v27

    move/from16 v44, v26

    move/from16 v45, v25

    move/from16 v46, v24

    move-object/from16 v47, v23

    move-wide/from16 v48, v2

    move/from16 v50, v22

    move/from16 v51, v21

    move-object/from16 v52, v20

    move-wide/from16 v53, v0

    move-object/from16 v55, v19

    move-object/from16 v56, v18

    move-object/from16 v57, v17

    move-object/from16 v58, v16

    move-object/from16 v16, v68

    move-object/from16 v17, v67

    move-object/from16 v18, v66

    move-object/from16 v19, v65

    move-object/from16 v20, v64

    move-object/from16 v21, v63

    move-wide/from16 v22, v12

    move-wide/from16 v24, v10

    move-object/from16 v26, v62

    move/from16 v27, v61

    move-object/from16 v28, v60

    move-object/from16 v29, v59

    invoke-direct/range {v15 .. v58}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;JJIIILX/01Nz;ILjava/lang/String;JZZZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;LX/0lB1;Ljava/util/Map;Ljava/lang/Boolean;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    return-object v15
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgContent:Ljava/lang/String;

    invoke-static {v0}, LX/0lAn;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->replyUuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->replyMsgId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->replyMsgId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->conversationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->conversationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->subSessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->subSessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->actionId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->actionId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->botId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->botId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgType:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->sessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->sessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->serverTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->serverTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    return v5

    :cond_f
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->serverSeq:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->serverSeq:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    return v5

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->version:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->version:I

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->serverStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->serverStatus:I

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->channel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->channel:I

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->interceptType:LX/01Nz;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->interceptType:LX/01Nz;

    if-eq v1, v0, :cond_14

    return v5

    :cond_14
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->genStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->genStyle:I

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->versionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->versionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->versionSeqId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->versionSeqId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_17

    return v5

    :cond_17
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->isHidden:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->isHidden:Z

    if-eq v1, v0, :cond_18

    return v5

    :cond_18
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZ:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZ:Z

    if-eq v1, v0, :cond_19

    return v5

    :cond_19
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ:Z

    if-eq v1, v0, :cond_1a

    return v5

    :cond_1a
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    if-eq v1, v0, :cond_1b

    return v5

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZLLL:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZLLL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v5

    :cond_1c
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJ:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1d

    return v5

    :cond_1d
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJFF:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJFF:I

    if-eq v1, v0, :cond_1e

    return v5

    :cond_1e
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJI:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJI:I

    if-eq v1, v0, :cond_1f

    return v5

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJII:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJII:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v5

    :cond_20
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIIIZZ:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_21

    return v5

    :cond_21
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIIZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v5

    :cond_22
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIJ:LX/0lB1;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIJ:LX/0lB1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v5

    :cond_23
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIJJI:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIJJI:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v5

    :cond_24
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIL:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v5

    :cond_25
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->replyMsgId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->subSessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->actionId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->botId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->serverTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->serverSeq:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->version:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->serverStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->channel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->interceptType:LX/01Nz;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->genStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->versionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->versionSeqId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->isHidden:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIJ:LX/0lB1;

    invoke-virtual {v0}, LX/0lB1;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIJJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Message(msgId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replyUuid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replyMsgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->replyMsgId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sender="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->conversationId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subSessionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->subSessionId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->actionId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", botId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->botId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msgType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msgContent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgContent:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ext="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->serverTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverSeq="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->serverSeq:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->version:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serverStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->serverStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->channel:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interceptType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->interceptType:LX/01Nz;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", genStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->genStyle:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", versionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->versionId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionSeqId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->versionSeqId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isHidden="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->isHidden:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", read="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHistory="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clientStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateAction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientSeq="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", retryTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJFF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sendType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lynxData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJII:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pushReceiveTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIIIZZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", thinkInfoExpanded="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIIZ:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestMessageData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIJ:LX/0lB1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIJJI:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasUnsupportedData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIL:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
