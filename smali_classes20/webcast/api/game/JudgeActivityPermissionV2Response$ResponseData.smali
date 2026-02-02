.class public final Lwebcast/api/game/JudgeActivityPermissionV2Response$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/JudgeActivityPermissionV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public activityUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_url"
    .end annotation
.end field

.field public applyType:I
    .annotation runtime LX/0B9U;
        value = "apply_type"
    .end annotation
.end field

.field public config:Lwebcast/api/game/PermissionApplyForUIConfig;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field

.field public country:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country"
    .end annotation
.end field

.field public hitActivityRule:Z
    .annotation runtime LX/0B9U;
        value = "hit_activity_rule"
    .end annotation
.end field

.field public isCountryBan:Z
    .annotation runtime LX/0B9U;
        value = "is_country_ban"
    .end annotation
.end field

.field public quotaLimit:Z
    .annotation runtime LX/0B9U;
        value = "quota_limit"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public userType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/JudgeActivityPermissionV2Response$ResponseData;->activityUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/JudgeActivityPermissionV2Response$ResponseData;->activityId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/JudgeActivityPermissionV2Response$ResponseData;->userId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/JudgeActivityPermissionV2Response$ResponseData;->country:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/JudgeActivityPermissionV2Response$ResponseData;->userType:Ljava/lang/String;

    return-void
.end method
