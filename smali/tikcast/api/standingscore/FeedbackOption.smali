.class public final Ltikcast/api/standingscore/FeedbackOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public feedbackOptionContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feedback_option_content"
    .end annotation
.end field

.field public feedbackOptionId:J
    .annotation runtime LX/0B9U;
        value = "feedback_option_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/standingscore/FeedbackOption;->feedbackOptionContent:Ljava/lang/String;

    return-void
.end method
