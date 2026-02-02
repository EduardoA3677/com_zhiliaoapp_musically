.class public final Lcom/bytedance/android/livesdk/viewer_picks/model/UpdateSettingsResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/viewer_picks/model/UpdateSettingsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public autoStart:Z
    .annotation runtime LX/0B9U;
        value = "auto_start"
    .end annotation
.end field

.field public displayMode:I
    .annotation runtime LX/0B9U;
        value = "display_mode"
    .end annotation
.end field

.field public enableAutoRestart:Z
    .annotation runtime LX/0B9U;
        value = "enable_auto_restart"
    .end annotation
.end field

.field public extra:Lcom/bytedance/android/livesdk/viewer_picks/model/ProfileExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public giftPickList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_pick_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithStatus;",
            ">;"
        }
    .end annotation
.end field

.field public hasDuration:Z
    .annotation runtime LX/0B9U;
        value = "has_duration"
    .end annotation
.end field

.field public hasScore:Z
    .annotation runtime LX/0B9U;
        value = "has_score"
    .end annotation
.end field

.field public importedTemplateId:J
    .annotation runtime LX/0B9U;
        value = "imported_template_id"
    .end annotation
.end field

.field public importedTemplateName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "imported_template_name"
    .end annotation
.end field

.field public roundDurationSec:J
    .annotation runtime LX/0B9U;
        value = "round_duration_sec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/UpdateSettingsResponse$Data;->giftPickList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/UpdateSettingsResponse$Data;->importedTemplateName:Ljava/lang/String;

    return-void
.end method
