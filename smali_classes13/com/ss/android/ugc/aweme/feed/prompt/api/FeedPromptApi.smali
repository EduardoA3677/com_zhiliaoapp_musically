.class public interface abstract Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05NG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/05NG;->LIZ:LX/05NG;

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedPromptApi;->LIZ:LX/05NG;

    return-void
.end method


# virtual methods
.method public abstract getRecommendPrompts(Lcom/ss/android/ugc/aweme/feed/prompt/data/RecommendPromptRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/feed/prompt/data/RecommendPromptRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/feed/prompt/recommend/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/prompt/data/RecommendPromptRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/prompt/data/RecommendPromptResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract instructionsAll(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "request_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/feed/instructions/all/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/prompt/api/InstructionResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract instructionsFeedback(Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedbackBody;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedbackBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/feed/instructions/feedback/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/prompt/api/FeedbackBody;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/prompt/api/InstructionUndoResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract instructionsUndo(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "instruction_id"
        .end annotation
    .end param
    .annotation runtime LX/0yrF;
        value = "/tiktok/feed/instructions/undo/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/prompt/api/InstructionUndoResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract instructionsUndoV2(Ljava/util/List;)LX/0aLQ;
    .param p1    # Ljava/util/List;
        .annotation runtime LX/0yrE;
            value = "instructions_id"
        .end annotation
    .end param
    .annotation runtime LX/0yrF;
        value = "/tiktok/feed/instructions/undo/v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/prompt/api/InstructionUndoResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract promptTransform(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "prompt"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "prompt_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "gid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys5;
            value = "auto_commit"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "action"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/feed/prompt/transform/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/feed/prompt/api/PromptTransformResp;",
            ">;"
        }
    .end annotation
.end method
