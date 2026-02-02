.class public final Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public instructionStatus:I
    .annotation runtime LX/0B9U;
        value = "instruction_status"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public surveyKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "survey_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;->status:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;->surveyKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInstructionStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;->instructionStatus:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;->status:I

    return v0
.end method

.method public final getSurveyKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;->surveyKey:Ljava/lang/String;

    return-object v0
.end method

.method public final setInstructionStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;->instructionStatus:I

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;->status:I

    return-void
.end method

.method public final setSurveyKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/FeedPromptStruct;->surveyKey:Ljava/lang/String;

    return-void
.end method
