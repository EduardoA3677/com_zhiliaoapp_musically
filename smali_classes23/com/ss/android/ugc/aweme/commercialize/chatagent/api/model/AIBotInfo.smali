.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bgBasicColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_basic_color"
    .end annotation
.end field

.field public final bgUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_url"
    .end annotation
.end field

.field public final bgUrls:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bg_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public botAvatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bot_avatar"
    .end annotation
.end field

.field public botId:J
    .annotation runtime LX/0B9U;
        value = "bot_id"
    .end annotation
.end field

.field public final botMode:I
    .annotation runtime LX/0B9U;
        value = "bot_mode"
    .end annotation
.end field

.field public botName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bot_name"
    .end annotation
.end field

.field public botSource:I
    .annotation runtime LX/0B9U;
        value = "bot_source"
    .end annotation
.end field

.field public final botType:I
    .annotation runtime LX/0B9U;
        value = "bot_type"
    .end annotation
.end field

.field public final bubbleColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bubble_color"
    .end annotation
.end field

.field public final creator:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator"
    .end annotation
.end field

.field public disableSug:Z
    .annotation runtime LX/0B9U;
        value = "disable_sug"
    .end annotation
.end field

.field public extraInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra_info"
    .end annotation

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

.field public final hintContentColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hint_content_color"
    .end annotation
.end field

.field public final isPlay:Z
    .annotation runtime LX/0B9U;
        value = "is_play"
    .end annotation
.end field

.field public final newCategoryLabels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "new_category_labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final noHistory:Z
    .annotation runtime LX/0B9U;
        value = "disable_history"
    .end annotation
.end field

.field public final shareHashtag:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "share_hashtag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final shareText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_text"
    .end annotation
.end field

.field public final shareTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_title"
    .end annotation
.end field

.field public startMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "start_msg"
    .end annotation
.end field

.field public startSug:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "start_sug"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final useIndependentDomain:Z
    .annotation runtime LX/0B9U;
        value = "bot_new_domain"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 27

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v25, 0x7fffff

    move-object/from16 v0, p0

    move-object v4, v3

    move v6, v5

    move v7, v5

    move-object v8, v3

    move-object v9, v3

    move v10, v5

    move v11, v5

    move v12, v5

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v26, v3

    invoke-direct/range {v0 .. v26}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botId:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botAvatar:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botSource:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botType:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botMode:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->startMsg:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->startSug:Ljava/util/List;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->disableSug:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->noHistory:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->useIndependentDomain:Z

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->extraInfo:Ljava/util/Map;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->creator:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bgUrls:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bgUrl:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bubbleColor:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->hintContentColor:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->newCategoryLabels:Ljava/util/List;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->isPlay:Z

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bgBasicColor:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->shareTitle:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->shareText:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->shareHashtag:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v1, p25

    move-object/from16 v24, p23

    move-object/from16 v23, p22

    move/from16 v21, p20

    move-object/from16 v20, p19

    move-object/from16 v19, p18

    move-object/from16 v18, p17

    move-object/from16 v17, p16

    move-object/from16 v15, p14

    move-object/from16 v14, p13

    move/from16 v12, p11

    move/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move/from16 v8, p7

    move/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v16, p15

    move/from16 v13, p12

    move-wide/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const-string v22, ""

    if-eqz v0, :cond_1

    move-object/from16 v4, v22

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object/from16 v5, v22

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object/from16 v9, v22

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    const/4 v13, 0x0

    :cond_a
    and-int/lit16 v0, v1, 0x800

    const/16 v25, 0x0

    if-eqz v0, :cond_b

    move-object/from16 v14, v25

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    move-object/from16 v15, v22

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    move-object/from16 v17, v22

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v18, v22

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v19, v22

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move-object/from16 v20, v25

    :cond_11
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/16 v21, 0x0

    :cond_12
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-nez v0, :cond_13

    move-object/from16 v22, p21

    :cond_13
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    move-object/from16 v23, v25

    :cond_14
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    move-object/from16 v24, v25

    :cond_15
    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-nez v1, :cond_16

    move-object/from16 v25, p24

    :cond_16
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v25}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v24, p24

    move-wide/from16 v1, p1

    move/from16 v12, p12

    move/from16 v6, p6

    invoke-direct/range {v0 .. v24}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botAvatar:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botAvatar:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botSource:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botSource:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botType:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botMode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botMode:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->startMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->startMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->startSug:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->startSug:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->disableSug:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->disableSug:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->noHistory:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->noHistory:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->useIndependentDomain:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->useIndependentDomain:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->extraInfo:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->extraInfo:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->creator:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->creator:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bgUrls:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bgUrls:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bgUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bgUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bubbleColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bubbleColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->hintContentColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->hintContentColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->newCategoryLabels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->newCategoryLabels:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->isPlay:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->isPlay:Z

    if-eq v1, v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bgBasicColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bgBasicColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->shareTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->shareTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->shareText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->shareText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->shareHashtag:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->shareHashtag:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    return v6
.end method

.method public final getBgBasicColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bgBasicColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBgUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bgUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getBotAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getBotId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botId:J

    return-wide v0
.end method

.method public final getBotMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botMode:I

    return v0
.end method

.method public final getBotName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBotSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botSource:I

    return v0
.end method

.method public final getBotType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botType:I

    return v0
.end method

.method public final getBubbleColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bubbleColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->creator:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableSug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->disableSug:Z

    return v0
.end method

.method public final getExtraInfo()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->extraInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getHintContentColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->hintContentColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewCategoryLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->newCategoryLabels:Ljava/util/List;

    return-object v0
.end method

.method public final getNoHistory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->noHistory:Z

    return v0
.end method

.method public final getShareHashtag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->shareHashtag:Ljava/util/List;

    return-object v0
.end method

.method public final getShareText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->shareText:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->shareTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->startMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartSug()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->startSug:Ljava/util/List;

    return-object v0
.end method

.method public final getUseIndependentDomain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->useIndependentDomain:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botAvatar:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botSource:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->startMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->startSug:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->disableSug:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->noHistory:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->useIndependentDomain:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->extraInfo:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->creator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bgUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bgUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bubbleColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->hintContentColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->newCategoryLabels:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->isPlay:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bgBasicColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->shareTitle:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->shareText:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->shareHashtag:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->isPlay:Z

    return v0
.end method

.method public final setBotAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botAvatar:Ljava/lang/String;

    return-void
.end method

.method public final setBotId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botId:J

    return-void
.end method

.method public final setBotName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botName:Ljava/lang/String;

    return-void
.end method

.method public final setBotSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botSource:I

    return-void
.end method

.method public final setDisableSug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->disableSug:Z

    return-void
.end method

.method public final setExtraInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->extraInfo:Ljava/util/Map;

    return-void
.end method

.method public final setStartMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->startMsg:Ljava/lang/String;

    return-void
.end method

.method public final setStartSug(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->startSug:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AIBotInfo(botId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", botName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", botAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botAvatar:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", botSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botSource:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", botType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", botMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->botMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->startMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startSug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->startSug:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableSug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->disableSug:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noHistory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->noHistory:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useIndependentDomain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->useIndependentDomain:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extraInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->extraInfo:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->creator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgUrls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bgUrls:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bgUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bgUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bubbleColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hintContentColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->hintContentColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newCategoryLabels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->newCategoryLabels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->isPlay:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bgBasicColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->bgBasicColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->shareTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->shareText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareHashtag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->shareHashtag:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
