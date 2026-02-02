.class public final Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0nfi;


# instance fields
.field public final characterLimitText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "character_limit_text"
    .end annotation
.end field

.field public final extraInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra_info"
    .end annotation
.end field

.field public followMessageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "follow_message_id"
    .end annotation
.end field

.field public followReplyMessageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "follow_reply_message_id"
    .end annotation
.end field

.field public followReplyMessageRank:I
    .annotation runtime LX/0B9U;
        value = "follow_reply_message_rank"
    .end annotation
.end field

.field public final id:I
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final inputTips:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "input_tips"
    .end annotation
.end field

.field public final level2Title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "level_2_title"
    .end annotation
.end field

.field public final options:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaireText;",
            ">;"
        }
    .end annotation
.end field

.field public final starNum:I
    .annotation runtime LX/0B9U;
        value = "star_num"
    .end annotation
.end field

.field public final submitToast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "submit_toast"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final veryBadText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "very_bad_text"
    .end annotation
.end field

.field public final veryGoodText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "very_good_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nfi;

    invoke-direct {v0}, LX/0nfi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->Companion:LX/0nfi;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v3, 0x0

    const-string v13, ""

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v11, v1

    move-object v12, v3

    move-object v14, v13

    move v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaireText;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->id:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->type:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->level2Title:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->options:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->inputTips:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->submitToast:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->veryGoodText:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->veryBadText:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->characterLimitText:Ljava/lang/String;

    iput p11, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->starNum:I

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->extraInfo:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->followMessageId:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->followReplyMessageId:Ljava/lang/String;

    iput p15, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->followReplyMessageRank:I

    return-void
.end method


# virtual methods
.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaireText;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;

    move/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;

    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->id:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->id:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->type:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->level2Title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->level2Title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->options:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->options:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->inputTips:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->inputTips:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->submitToast:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->submitToast:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->veryGoodText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->veryGoodText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->veryBadText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->veryBadText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->characterLimitText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->characterLimitText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->starNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->starNum:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->extraInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->extraInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->followMessageId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->followMessageId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->followReplyMessageId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->followReplyMessageId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->followReplyMessageRank:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->followReplyMessageRank:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final getCharacterLimitText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->characterLimitText:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->followMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowReplyMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->followReplyMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowReplyMessageRank()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->followReplyMessageRank:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->id:I

    return v0
.end method

.method public final getInputTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->inputTips:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel2Title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->level2Title:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaireText;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getStarNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->starNum:I

    return v0
.end method

.method public final getSubmitToast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->submitToast:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->type:I

    return v0
.end method

.method public final getVeryBadText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->veryBadText:Ljava/lang/String;

    return-object v0
.end method

.method public final getVeryGoodText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->veryGoodText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->id:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->level2Title:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->options:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->inputTips:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->submitToast:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->veryGoodText:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->veryBadText:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->characterLimitText:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->starNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->extraInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->followMessageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->followReplyMessageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->followReplyMessageRank:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final setFollowMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->followMessageId:Ljava/lang/String;

    return-void
.end method

.method public final setFollowReplyMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->followReplyMessageId:Ljava/lang/String;

    return-void
.end method

.method public final setFollowReplyMessageRank(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->followReplyMessageRank:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TakoQuestionnaire(id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", level2Title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->level2Title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->options:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputTips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->inputTips:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", submitToast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->submitToast:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", veryGoodText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->veryGoodText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", veryBadText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->veryBadText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", characterLimitText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->characterLimitText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", starNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->starNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extraInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->extraInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followMessageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->followMessageId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followReplyMessageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->followReplyMessageId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followReplyMessageRank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;->followReplyMessageRank:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
