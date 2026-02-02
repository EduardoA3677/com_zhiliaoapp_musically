.class public final Lwebcast/data/EducationVideoTaskContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public categoryVideoMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "category_video_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwebcast/data/EducationVideoContainer;",
            ">;"
        }
    .end annotation
.end field

.field public videoCategoryList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_category_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/EducationVideoCategory;",
            ">;"
        }
    .end annotation
.end field

.field public videoTaskMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "video_task_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwebcast/data/TaskContainer;",
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

    iput-object v0, p0, Lwebcast/data/EducationVideoTaskContainer;->videoCategoryList:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/EducationVideoTaskContainer;->categoryVideoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/EducationVideoTaskContainer;->videoTaskMap:Ljava/util/Map;

    return-void
.end method
