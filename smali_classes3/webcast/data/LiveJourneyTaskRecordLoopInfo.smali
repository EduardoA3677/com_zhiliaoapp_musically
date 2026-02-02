.class public final Lwebcast/data/LiveJourneyTaskRecordLoopInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alreadyLoopNum:J
    .annotation runtime LX/0B9U;
        value = "already_loop_num"
    .end annotation
.end field

.field public loopDetails:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "loop_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/LiveJourneyTaskRecordLoopInfo$Detail;",
            ">;"
        }
    .end annotation
.end field

.field public maxLoopNum:J
    .annotation runtime LX/0B9U;
        value = "max_loop_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/LiveJourneyTaskRecordLoopInfo;->loopDetails:Ljava/util/List;

    return-void
.end method
