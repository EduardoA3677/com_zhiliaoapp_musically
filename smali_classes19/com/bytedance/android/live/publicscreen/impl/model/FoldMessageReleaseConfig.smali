.class public final Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final msgParams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "msg_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseParam;",
            ">;"
        }
    .end annotation
.end field

.field public final msgReleasePeriodCount:I
    .annotation runtime LX/0B9U;
        value = "msg_release_period_count"
    .end annotation
.end field

.field public final releaseMaxCountEachPeriod:I
    .annotation runtime LX/0B9U;
        value = "release_max_count_each_period"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseParam;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseConfig;->releaseMaxCountEachPeriod:I

    iput p2, p0, Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseConfig;->msgReleasePeriodCount:I

    iput-object p3, p0, Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseConfig;->msgParams:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseConfig;-><init>(IILjava/util/List;)V

    return-void
.end method
