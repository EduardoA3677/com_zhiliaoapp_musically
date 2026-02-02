.class public final Ltikcast/api/standingscore/SubmitFeedbackRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public optionIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "option_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/standingscore/SubmitFeedbackRequest;->optionIds:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/standingscore/SubmitFeedbackRequest;->reason:Ljava/lang/String;

    return-void
.end method
