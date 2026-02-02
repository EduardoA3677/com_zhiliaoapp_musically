.class public final Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aiLiveSummarySwitch:I
    .annotation runtime LX/0B9U;
        value = "ai_live_summary_switch"
    .end annotation
.end field

.field public aiLiveSummaryType:I
    .annotation runtime LX/0B9U;
        value = "ai_live_summary_type"
    .end annotation
.end field

.field public aiLiveSummaryVersions:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_live_summary_versions"
    .end annotation
.end field

.field public aiSummaryList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ai_summary_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public audienceSideTitleLanguage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "audience_side_title_language"
    .end annotation
.end field

.field public createTimestamp:J
    .annotation runtime LX/0B9U;
        value = "create_timestamp"
    .end annotation
.end field

.field public openAiSummary:I
    .annotation runtime LX/0B9U;
        value = "open_ai_summary"
    .end annotation
.end field

.field public resultKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "result_key"
    .end annotation
.end field

.field public roomLlmTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_llm_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->roomLlmTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->resultKey:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->aiSummaryList:Ljava/util/List;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->aiLiveSummaryVersions:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->audienceSideTitleLanguage:Ljava/lang/String;

    return-void
.end method
