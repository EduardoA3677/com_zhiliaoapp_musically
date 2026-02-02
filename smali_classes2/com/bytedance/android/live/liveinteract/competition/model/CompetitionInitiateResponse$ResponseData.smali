.class public final Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public actualEndTimestampSec:J
    .annotation runtime LX/0B9U;
        value = "actual_end_timestamp_sec"
    .end annotation
.end field

.field public actualTakeTheStageVersion:J
    .annotation runtime LX/0B9U;
        value = "actual_take_the_stage_version"
    .end annotation
.end field

.field public bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;
    .annotation runtime LX/0B9U;
        value = "biz_common"
    .end annotation
.end field

.field public endTimestampSec:J
    .annotation runtime LX/0B9U;
        value = "end_timestamp_sec"
    .end annotation
.end field

.field public inviterGiftPermissionType:I
    .annotation runtime LX/0B9U;
        value = "inviter_gift_permission_type"
    .end annotation
.end field

.field public teams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "teams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamBase;",
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

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateResponse$ResponseData;->teams:Ljava/util/List;

    return-void
.end method
