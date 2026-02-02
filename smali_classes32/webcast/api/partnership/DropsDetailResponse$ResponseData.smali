.class public final Lwebcast/api/partnership/DropsDetailResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/DropsDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public canJoin:Z
    .annotation runtime LX/0B9U;
        value = "can_join"
    .end annotation
.end field

.field public cantJoinReason:I
    .annotation runtime LX/0B9U;
        value = "cant_join_reason"
    .end annotation
.end field

.field public cardShowDuration:J
    .annotation runtime LX/0B9U;
        value = "card_show_duration"
    .end annotation
.end field

.field public detail:Lcom/bytedance/android/livesdk/game/model/PartnershipDropsV1;
    .annotation runtime LX/0B9U;
        value = "detail"
    .end annotation
.end field

.field public drops:Lcom/bytedance/android/livesdk/game/model/PartnershipDrops;
    .annotation runtime LX/0B9U;
        value = "drops"
    .end annotation
.end field

.field public improve:Z
    .annotation runtime LX/0B9U;
        value = "improve"
    .end annotation
.end field

.field public priorityRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "priority_region"
    .end annotation
.end field

.field public vRegion:I
    .annotation runtime LX/0B9U;
        value = "v_region"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/DropsDetailResponse$ResponseData;->priorityRegion:Ljava/lang/String;

    return-void
.end method
