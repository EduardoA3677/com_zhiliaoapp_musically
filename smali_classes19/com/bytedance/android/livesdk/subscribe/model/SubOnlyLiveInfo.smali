.class public final Lcom/bytedance/android/livesdk/subscribe/model/SubOnlyLiveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasPermission:Z
    .annotation runtime LX/0B9U;
        value = "has_permission"
    .end annotation
.end field

.field public isSolEligible:Z
    .annotation runtime LX/0B9U;
        value = "is_sol_eligible"
    .end annotation
.end field

.field public solFypDisplayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sol_fyp_display_text"
    .end annotation
.end field

.field public solRoomDisplayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sol_room_display_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubOnlyLiveInfo;->solFypDisplayText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubOnlyLiveInfo;->solRoomDisplayText:Ljava/lang/String;

    return-void
.end method
