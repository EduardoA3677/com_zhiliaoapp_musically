.class public final Lwebcast/api/room/FrequencyGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dailyCount:J
    .annotation runtime LX/0B9U;
        value = "daily_count"
    .end annotation
.end field

.field public groupName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_name"
    .end annotation
.end field

.field public groupNames:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "group_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public interval:J
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field

.field public maxCount:J
    .annotation runtime LX/0B9U;
        value = "max_count"
    .end annotation
.end field

.field public triggerGap:J
    .annotation runtime LX/0B9U;
        value = "trigger_gap"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/FrequencyGroup;->groupName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/FrequencyGroup;->groupNames:Ljava/util/List;

    return-void
.end method
