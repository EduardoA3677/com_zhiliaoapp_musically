.class public final Lwebcast/data/multi_guest_play/LiveStudioContentExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public animatedCoverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "animated_cover_url"
    .end annotation
.end field

.field public coreFuncList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "core_func_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public revenueImprovement:J
    .annotation runtime LX/0B9U;
        value = "revenue_improvement"
    .end annotation
.end field

.field public watchImprovement:J
    .annotation runtime LX/0B9U;
        value = "watch_improvement"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/multi_guest_play/LiveStudioContentExtra;->animatedCoverUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/multi_guest_play/LiveStudioContentExtra;->coreFuncList:Ljava/util/List;

    return-void
.end method
