.class public final Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public LL:J

.field public final keywordReplies:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "keyword_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/b2c/landing/KeywordReply;",
            ">;"
        }
    .end annotation
.end field

.field public final landingMessages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "landing_messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final source:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public final sugQuestions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "suggested_question_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;",
            ">;"
        }
    .end annotation
.end field

.field public final suggestedQuestionTips:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "suggested_question_tips"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/b2c/landing/SuggestedQuestion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/b2c/landing/KeywordReply;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->source:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->landingMessages:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->sugQuestions:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->suggestedQuestionTips:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->keywordReplies:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v5, p5

    move-object v4, p4

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-nez v0, :cond_2

    move-object v3, p3

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const-string v4, ""

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->source:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->source:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->landingMessages:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->landingMessages:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->sugQuestions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->sugQuestions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->suggestedQuestionTips:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->suggestedQuestionTips:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->keywordReplies:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->keywordReplies:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->source:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->landingMessages:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->sugQuestions:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->suggestedQuestionTips:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->keywordReplies:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessChatLandingMsgRespV2(source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->source:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landingMessages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->landingMessages:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sugQuestions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->sugQuestions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestedQuestionTips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->suggestedQuestionTips:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keywordReplies="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;->keywordReplies:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
