.class public final Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aiLiveSummary:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_live_summary"
    .end annotation
.end field

.field public currentTime:J
    .annotation runtime LX/0B9U;
        value = "current_time"
    .end annotation
.end field

.field public hitFypExperiment:J
    .annotation runtime LX/0B9U;
        value = "hit_fyp_experiment"
    .end annotation
.end field

.field public linkedUserList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "linked_user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LinkedUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public previewCardStyle:J
    .annotation runtime LX/0B9U;
        value = "preview_card_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;->linkedUserList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;->aiLiveSummary:Ljava/lang/String;

    return-void
.end method
