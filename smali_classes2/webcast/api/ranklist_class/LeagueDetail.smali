.class public final Lwebcast/api/ranklist_class/LeagueDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public classInfo:Lwebcast/api/ranklist_class/LeagueDetail$ClassInfo;
    .annotation runtime LX/0B9U;
        value = "class_info"
    .end annotation
.end field

.field public firstHighestClassTime:J
    .annotation runtime LX/0B9U;
        value = "first_highest_class_time"
    .end annotation
.end field

.field public hisHighestClass:I
    .annotation runtime LX/0B9U;
        value = "his_highest_class"
    .end annotation
.end field

.field public maintainedDays:J
    .annotation runtime LX/0B9U;
        value = "maintained_days"
    .end annotation
.end field

.field public recentClassTrends:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recent_class_trends"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/ranklist_class/LeagueDetail$HisClassInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/ranklist_class/LeagueDetail;->recentClassTrends:Ljava/util/List;

    return-void
.end method
