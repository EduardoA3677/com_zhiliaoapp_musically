.class public final Ltikcast/api/anchor_data/SuggestionShowReportRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public suggestionRecordId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "suggestion_record_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_data/SuggestionShowReportRequest;->suggestionRecordId:Ljava/lang/String;

    return-void
.end method
