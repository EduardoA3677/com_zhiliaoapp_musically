.class public final Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo$GroupRankListInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupRankListInfo"
.end annotation


# instance fields
.field public endTimestamp:J
    .annotation runtime LX/0B9U;
        value = "end_timestamp"
    .end annotation
.end field

.field public memberRankInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "member_rank_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/MemberRankInfo;",
            ">;"
        }
    .end annotation
.end field

.field public startTimestamp:J
    .annotation runtime LX/0B9U;
        value = "start_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo$GroupRankListInfo;->memberRankInfo:Ljava/util/List;

    return-void
.end method
