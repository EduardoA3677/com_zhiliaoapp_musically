.class public final Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartV1Response;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cursor:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final hasMore:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final msg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "msg"
    .end annotation
.end field

.field public final musicList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "music_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final statusCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartStruct;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartV1Response;->statusCode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartV1Response;->msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartV1Response;->musicList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartV1Response;->cursor:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/music/discovery/api/MusicChartV1Response;->hasMore:Ljava/lang/Integer;

    return-void
.end method
