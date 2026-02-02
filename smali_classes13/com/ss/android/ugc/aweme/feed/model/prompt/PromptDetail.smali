.class public final Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public buttonIfClick:Z

.field public detailActionType:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

.field public finalSelectedOptionIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public interactiveRecDetailTagType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "interactive_rec_detail_tag_type"
    .end annotation
.end field

.field public intersectTriggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public intoAdjustPanel:Z

.field public promptOptions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "prompt_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;",
            ">;"
        }
    .end annotation
.end field

.field public submitAdjustPanel:Z

.field public submitFreeformPanel:Z

.field public triggerButtonAdjust:Z

.field public triggers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "triggers"
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
    .locals 14

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x7ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move-object v11, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;Ljava/util/List;ZZZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;Ljava/util/List;ZZZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->promptOptions:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->triggers:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->interactiveRecDetailTagType:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->detailActionType:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->intersectTriggers:Ljava/util/List;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->buttonIfClick:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->triggerButtonAdjust:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->intoAdjustPanel:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->submitAdjustPanel:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->submitFreeformPanel:Z

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->finalSelectedOptionIndex:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;Ljava/util/List;ZZZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move-object/from16 v12, p11

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object v3, p2

    move/from16 v7, p6

    move/from16 v1, p12

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v2, v6

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v6

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v5, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;->MORE:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_4

    move-object/from16 v6, p5

    :cond_4
    and-int/lit8 v0, v1, 0x20

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move/from16 v11, p10

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;Ljava/util/List;ZZZZZLjava/util/List;)V

    return-void
.end method

.method private final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->interactiveRecDetailTagType:Ljava/lang/Long;

    return-object v0
.end method

.method private final getCurAwemePromptOptions(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->promptOptions:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;Ljava/util/List;ZZZZZLjava/util/List;)Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;Ljava/util/List;ZZZZZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->promptOptions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->promptOptions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->triggers:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->triggers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->interactiveRecDetailTagType:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->interactiveRecDetailTagType:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->detailActionType:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->detailActionType:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->intersectTriggers:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->intersectTriggers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->buttonIfClick:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->buttonIfClick:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->triggerButtonAdjust:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->triggerButtonAdjust:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->intoAdjustPanel:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->intoAdjustPanel:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->submitAdjustPanel:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->submitAdjustPanel:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->submitFreeformPanel:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->submitFreeformPanel:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->finalSelectedOptionIndex:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->finalSelectedOptionIndex:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getButtonIfClick()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->buttonIfClick:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final getButtonIfClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->buttonIfClick:Z

    return v0
.end method

.method public final getCurAwemeI2iOption(Z)Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;
    .locals 5

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getCurAwemePromptOptions(Z)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->getPromptType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;

    :cond_2
    return-object v4
.end method

.method public final getCurAwemeRecDetailTagType(Z)Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->interactiveRecDetailTagType:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResultKt;->toRecTagType(J)Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurAwemeTagOptions(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getCurAwemePromptOptions(Z)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->getPromptType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v5

    :cond_2
    if-eqz p1, :cond_4

    return-object v5

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_4
    return-object v4
.end method

.method public final getDetailActionType()Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->detailActionType:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    return-object v0
.end method

.method public final getFinalSelectedOptionIndex()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->finalSelectedOptionIndex:Ljava/util/List;

    return-object v0
.end method

.method public final getFixSurveyIdWithActionType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getCurAwemeRecDetailTagType(Z)Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->detailActionType:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;->MORE:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    if-ne v2, v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;->INTERACTIVE_REC_TAG_TYPE_TRIGGER:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    if-ne v3, v0, :cond_0

    const-string v0, "survey_7280363268353296386"

    return-object v0

    :cond_0
    if-ne v2, v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;->INTERACTIVE_REC_TAG_TYPE_RANDOM:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    if-ne v3, v0, :cond_1

    const-string v0, "survey_7372124880257189904"

    return-object v0

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;->FEWER:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    if-ne v2, v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;->INTERACTIVE_REC_TAG_TYPE_TRIGGER:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    if-ne v3, v0, :cond_2

    const-string v0, "survey_7280480596332283906"

    return-object v0

    :cond_2
    if-ne v2, v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;->INTERACTIVE_REC_TAG_TYPE_RANDOM:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptRecTagType;

    if-ne v3, v0, :cond_3

    const-string v0, "survey_7372126702439024656"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final getIntersectTriggers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->intersectTriggers:Ljava/util/List;

    return-object v0
.end method

.method public final getIntoAdjustPanel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->intoAdjustPanel:Z

    return v0
.end method

.method public final getOptionsTrack()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->triggerButtonAdjust:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->finalSelectedOptionIndex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    if-eq v2, v5, :cond_3

    if-eq v2, v1, :cond_2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->submitFreeformPanel:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v3
.end method

.method public final getPromptOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->promptOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getSubmitAdjustPanel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->submitAdjustPanel:Z

    return v0
.end method

.method public final getSubmitFreeformPanel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->submitFreeformPanel:Z

    return v0
.end method

.method public final getTriggerButtonAdjust()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->triggerButtonAdjust:Z

    return v0
.end method

.method public final getTriggers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->triggers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->promptOptions:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->triggers:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->interactiveRecDetailTagType:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->detailActionType:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->intersectTriggers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->buttonIfClick:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->triggerButtonAdjust:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->intoAdjustPanel:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->submitAdjustPanel:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->submitFreeformPanel:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->finalSelectedOptionIndex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setButtonIfClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->buttonIfClick:Z

    return-void
.end method

.method public final setDetailActionType(Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->detailActionType:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    return-void
.end method

.method public final setFinalSelectedOptionIndex(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->finalSelectedOptionIndex:Ljava/util/List;

    return-void
.end method

.method public final setIntersectTriggers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->intersectTriggers:Ljava/util/List;

    return-void
.end method

.method public final setIntoAdjustPanel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->intoAdjustPanel:Z

    return-void
.end method

.method public final setPromptOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->promptOptions:Ljava/util/List;

    return-void
.end method

.method public final setSubmitAdjustPanel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->submitAdjustPanel:Z

    return-void
.end method

.method public final setSubmitFreeformPanel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->submitFreeformPanel:Z

    return-void
.end method

.method public final setTriggerButtonAdjust(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->triggerButtonAdjust:Z

    return-void
.end method

.method public final setTriggers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->triggers:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PromptDetail(promptOptions="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->promptOptions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->triggers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interactiveRecDetailTagType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->interactiveRecDetailTagType:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailActionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->detailActionType:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intersectTriggers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->intersectTriggers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonIfClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->buttonIfClick:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", triggerButtonAdjust="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->triggerButtonAdjust:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", intoAdjustPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->intoAdjustPanel:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", submitAdjustPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->submitAdjustPanel:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", submitFreeformPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->submitFreeformPanel:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", finalSelectedOptionIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->finalSelectedOptionIndex:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
