.class public interface abstract Lcom/bytedance/android/live/aisummary/AISummaryApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract aiSummaryFeedback(Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;)LX/0aLQ;
    .param p1    # Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor_tool/llm_title/feedback/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;",
            ")",
            "LX/0aLQ<",
            "Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackResp;",
            ">;"
        }
    .end annotation
.end method
