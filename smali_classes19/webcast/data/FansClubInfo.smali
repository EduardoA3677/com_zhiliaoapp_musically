.class public final Lwebcast/data/FansClubInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorFansCount:J
    .annotation runtime LX/0B9U;
        value = "anchor_fans_count"
    .end annotation
.end field

.field public chatGroupInfo:Lwebcast/data/FansChatGroupInfo;
    .annotation runtime LX/0B9U;
        value = "chat_group_info"
    .end annotation
.end field

.field public fansClubBanner:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fans_club_banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fansClubName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fans_club_name"
    .end annotation
.end field

.field public nameEditableStatus:I
    .annotation runtime LX/0B9U;
        value = "name_editable_status"
    .end annotation
.end field

.field public nameReviewStatus:I
    .annotation runtime LX/0B9U;
        value = "name_review_status"
    .end annotation
.end field

.field public superFanPermissionInfo:Lwebcast/data/SuperFanPermissionInfo;
    .annotation runtime LX/0B9U;
        value = "super_fan_permission_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/FansClubInfo;->fansClubName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/FansClubInfo;->fansClubBanner:Ljava/util/List;

    return-void
.end method
