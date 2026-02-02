.class public final Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/00pD;


# instance fields
.field public transient LL:Ljava/io/Serializable;

.field public transient LLILIL:Z

.field public final transient LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient LLILLIZIL:Z

.field public transient LLILLJJLI:Z

.field public transient LLILLL:LX/0nPv;

.field public final transient LLILZ:LX/05ta;

.field public final bizExtraJsonStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_extra"
    .end annotation
.end field

.field public final commandType:I
    .annotation runtime LX/0B9U;
        value = "command_type"
    .end annotation
.end field

.field public final config:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field

.field public final convertFromExternal:Z
    .annotation runtime LX/0B9U;
        value = "use_converter"
    .end annotation
.end field

.field public final createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public dedupConfig:Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;
    .annotation runtime LX/0B9U;
        value = "dedup_config"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final isNotice:Z
    .annotation runtime LX/0B9U;
        value = "is_notice"
    .end annotation
.end field

.field public final label:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "push_label"
    .end annotation
.end field

.field public final markStatus:Z
    .annotation runtime LX/0B9U;
        value = "mark_status"
    .end annotation
.end field

.field public mobEventJsonStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_tracker"
    .end annotation
.end field

.field public final noticeInfo:Lcom/ss/android/ugc/aweme/innerpush/api/model/NoticeInfo;
    .annotation runtime LX/0B9U;
        value = "notice_info"
    .end annotation
.end field

.field public final preMessageCreateTime:J
    .annotation runtime LX/0B9U;
        value = "pre_message_create_time"
    .end annotation
.end field

.field public final protocol:I
    .annotation runtime LX/0B9U;
        value = "protocol"
    .end annotation
.end field

.field public rid:J
    .annotation runtime LX/0B9U;
        value = "rule_id"
    .end annotation
.end field

.field public settingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "setting_key"
    .end annotation
.end field

.field public final shouldCheckIntegrity:Z
    .annotation runtime LX/0B9U;
        value = "integrity_check"
    .end annotation
.end field

.field public targetUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_user_id"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final uiTemplate:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;
    .annotation runtime LX/0B9U;
        value = "ui_template"
    .end annotation
.end field

.field public final version:I
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 31

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-wide v5, v3

    move v8, v2

    move v9, v2

    move-object v10, v7

    move-wide v11, v3

    move v13, v2

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v17, v2

    move-object/from16 v18, v7

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-wide/from16 v24, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move/from16 v29, v2

    move/from16 v30, v2

    invoke-direct/range {v0 .. v30}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;-><init>(IIJJLjava/io/Serializable;IILjava/lang/String;JZLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/innerpush/api/model/NoticeInfo;ZZZLjava/util/Map;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(IIJJLjava/io/Serializable;IILjava/lang/String;JZLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/innerpush/api/model/NoticeInfo;ZZZLjava/util/Map;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Ljava/io/Serializable;",
            "II",
            "Ljava/lang/String;",
            "JZ",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/NoticeInfo;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->protocol:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->version:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->id:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->createTime:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LL:Ljava/io/Serializable;

    iput p8, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->type:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->commandType:I

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->label:Ljava/lang/String;

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->preMessageCreateTime:J

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->shouldCheckIntegrity:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->uiTemplate:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->config:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->bizExtraJsonStr:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->isNotice:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->noticeInfo:Lcom/ss/android/ugc/aweme/innerpush/api/model/NoticeInfo;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->markStatus:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->convertFromExternal:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILIL:Z

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILL:Ljava/util/Map;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->mobEventJsonStr:Ljava/lang/String;

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->rid:J

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->settingKey:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->dedupConfig:Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->targetUserId:Ljava/lang/String;

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILLIZIL:Z

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILLJJLI:Z

    sget-object v0, LX/0nPv;->FROM_PULLER:LX/0nPv;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILLL:LX/0nPv;

    const/16 v0, 0x156

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final copy(IIJJLjava/io/Serializable;IILjava/lang/String;JZLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/innerpush/api/model/NoticeInfo;ZZZLjava/util/Map;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Ljava/io/Serializable;",
            "II",
            "Ljava/lang/String;",
            "JZ",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/NoticeInfo;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    move/from16 v30, p30

    move/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-object/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-wide/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-wide/from16 v5, p5

    move-wide/from16 v3, p3

    move-object/from16 v26, p26

    move-object/from16 v14, p14

    move/from16 v1, p1

    move-wide/from16 v24, p24

    move/from16 v2, p2

    move/from16 v13, p13

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v30}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;-><init>(IIJJLjava/io/Serializable;IILjava/lang/String;JZLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/innerpush/api/model/NoticeInfo;ZZZLjava/util/Map;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final deepCopy()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;
    .locals 3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    iget v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->protocol:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->protocol:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->version:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->version:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->id:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->createTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->createTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LL:Ljava/io/Serializable;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LL:Ljava/io/Serializable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->type:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->commandType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->commandType:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->label:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->label:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->preMessageCreateTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->preMessageCreateTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->shouldCheckIntegrity:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->shouldCheckIntegrity:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->uiTemplate:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->uiTemplate:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->config:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->config:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->bizExtraJsonStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->bizExtraJsonStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->isNotice:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->isNotice:Z

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->noticeInfo:Lcom/ss/android/ugc/aweme/innerpush/api/model/NoticeInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->noticeInfo:Lcom/ss/android/ugc/aweme/innerpush/api/model/NoticeInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->markStatus:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->markStatus:Z

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->convertFromExternal:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->convertFromExternal:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILIL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILIL:Z

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILL:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->mobEventJsonStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->mobEventJsonStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->rid:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->rid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->settingKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->settingKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->dedupConfig:Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->dedupConfig:Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->targetUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->targetUserId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v5

    :cond_19
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILLIZIL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILLIZIL:Z

    if-eq v1, v0, :cond_1a

    return v5

    :cond_1a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILLJJLI:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILLJJLI:Z

    if-eq v1, v0, :cond_1b

    return v5

    :cond_1b
    return v6
.end method

.method public final getBizExtraJsonStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->bizExtraJsonStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickHasTracked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILLJJLI:Z

    return v0
.end method

.method public final getCommandType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->commandType:I

    return v0
.end method

.method public final getConfig()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->config:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    return-object v0
.end method

.method public final getConvertFromExternal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->convertFromExternal:Z

    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->createTime:J

    return-wide v0
.end method

.method public final getDedupConfig()Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->dedupConfig:Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;

    return-object v0
.end method

.method public final getExtrasMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILL:Ljava/util/Map;

    return-object v0
.end method

.method public final getFrom()LX/0nPv;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILLL:LX/0nPv;

    return-object v0
.end method

.method public final getHasAvoidanceWaited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILLIZIL:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->id:J

    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->markStatus:Z

    return v0
.end method

.method public final getMobEventJsonStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->mobEventJsonStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoticeInfo()Lcom/ss/android/ugc/aweme/innerpush/api/model/NoticeInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->noticeInfo:Lcom/ss/android/ugc/aweme/innerpush/api/model/NoticeInfo;

    return-object v0
.end method

.method public final getPayload()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LL:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getPreMessageCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->preMessageCreateTime:J

    return-wide v0
.end method

.method public final getProtocol()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->protocol:I

    return v0
.end method

.method public final getRid()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->rid:J

    return-wide v0
.end method

.method public final getSettingKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->settingKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldCheckIntegrity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->shouldCheckIntegrity:Z

    return v0
.end method

.method public final getTargetUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->targetUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTracker()LX/0nPq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nPq;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->type:I

    return v0
.end method

.method public final getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->uiTemplate:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->protocol:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->version:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->id:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->createTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LL:Ljava/io/Serializable;

    const/4 v3, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->commandType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->label:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->preMessageCreateTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->shouldCheckIntegrity:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->uiTemplate:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->config:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->bizExtraJsonStr:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->isNotice:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->noticeInfo:Lcom/ss/android/ugc/aweme/innerpush/api/model/NoticeInfo;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->markStatus:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->convertFromExternal:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILL:Ljava/util/Map;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->mobEventJsonStr:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->rid:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->settingKey:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->dedupConfig:Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->targetUserId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/NoticeInfo;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isDMPushReusedContainerShowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILIL:Z

    return v0
.end method

.method public final isFromPlatform()Z
    .locals 2

    sget-object v0, LX/0nPv;->Companion:LX/0nPw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0nPv;->PLATFORMS$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILLL:LX/0nPv;

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isNotice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->isNotice:Z

    return v0
.end method

.method public final markReceiveFrom(LX/0nPv;)V
    .locals 5

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILLL:LX/0nPv;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nPq;->LJIJJ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->createTime:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0nPq;->LJIJJLI:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iput-object p1, v0, LX/0nPq;->LIZ:LX/0nPv;

    return-void
.end method

.method public final setClickHasTracked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILLJJLI:Z

    return-void
.end method

.method public final setDMPushReusedContainerShowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILIL:Z

    return-void
.end method

.method public final setDedupConfig(Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->dedupConfig:Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;

    return-void
.end method

.method public final setHasAvoidanceWaited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILLIZIL:Z

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->id:J

    return-void
.end method

.method public final setMobEventJsonStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->mobEventJsonStr:Ljava/lang/String;

    return-void
.end method

.method public final setPayload(Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LL:Ljava/io/Serializable;

    return-void
.end method

.method public final setRid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->rid:J

    return-void
.end method

.method public final setSettingKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->settingKey:Ljava/lang/String;

    return-void
.end method

.method public final setTargetUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->targetUserId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "InnerPushMessage(protocol="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->protocol:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->version:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->createTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LL:Ljava/io/Serializable;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", commandType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->commandType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->label:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preMessageCreateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->preMessageCreateTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", shouldCheckIntegrity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->shouldCheckIntegrity:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uiTemplate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->uiTemplate:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->config:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizExtraJsonStr="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->bizExtraJsonStr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNotice="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->isNotice:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noticeInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->noticeInfo:Lcom/ss/android/ugc/aweme/innerpush/api/model/NoticeInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", markStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->markStatus:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", convertFromExternal="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->convertFromExternal:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDMPushReusedContainerShowed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extrasMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILL:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobEventJsonStr="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->mobEventJsonStr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->rid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", settingKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->settingKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dedupConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->dedupConfig:Lcom/ss/android/ugc/aweme/innerpush/api/model/DedupConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetUserId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->targetUserId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAvoidanceWaited="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILLIZIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickHasTracked="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->LLILLJJLI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
