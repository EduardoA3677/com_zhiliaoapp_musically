.class public final Lwebcast/data/AcademyCourseSeries;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public couresesCount:I
    .annotation runtime LX/0B9U;
        value = "coureses_count"
    .end annotation
.end field

.field public hasReward:Z
    .annotation runtime LX/0B9U;
        value = "has_reward"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public stageKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stage_key"
    .end annotation
.end field

.field public themes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "themes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/AcademyCourseTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/data/AcademyCourseSeries;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/AcademyCourseSeries;->themes:Ljava/util/List;

    iput-object v1, p0, Lwebcast/data/AcademyCourseSeries;->stageKey:Ljava/lang/String;

    return-void
.end method
