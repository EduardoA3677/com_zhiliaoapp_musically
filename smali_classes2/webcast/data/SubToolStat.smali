.class public final Lwebcast/data/SubToolStat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public subOnlyLiveCnt:J
    .annotation runtime LX/0B9U;
        value = "sub_only_live_cnt"
    .end annotation
.end field

.field public subOnlyLiveViewerCnt:J
    .annotation runtime LX/0B9U;
        value = "sub_only_live_viewer_cnt"
    .end annotation
.end field

.field public subOnlyVideoCnt:J
    .annotation runtime LX/0B9U;
        value = "sub_only_video_cnt"
    .end annotation
.end field

.field public subToolList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_tool_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lwebcast/data/SubToolStat;->subToolList:Ljava/util/List;

    return-void
.end method
