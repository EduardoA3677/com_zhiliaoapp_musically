.class public final Lwebcast/api/game/JudgeActivityPermissionResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/JudgeActivityPermissionResponse;
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

.field public hitActivityRule:Z
    .annotation runtime LX/0B9U;
        value = "hit_activity_rule"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/JudgeActivityPermissionResponse$ResponseData;->activityUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/JudgeActivityPermissionResponse$ResponseData;->activityId:Ljava/lang/String;

    return-void
.end method
