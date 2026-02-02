.class public final Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public like:I
    .annotation runtime LX/0B9U;
        value = "like"
    .end annotation
.end field

.field public resultKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "result_key"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_tool/SubmitLLMTitleFeedbackReq;->resultKey:Ljava/lang/String;

    return-void
.end method
