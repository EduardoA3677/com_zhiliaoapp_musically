.class public final Lwebcast/data/LiveFestEffectData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityEndTime:J
    .annotation runtime LX/0B9U;
        value = "activity_end_time"
    .end annotation
.end field

.field public bonusId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bonus_id"
    .end annotation
.end field

.field public bonusTimeActivated:Z
    .annotation runtime LX/0B9U;
        value = "bonus_time_activated"
    .end annotation
.end field

.field public bonusTimeRemainingSeconds:J
    .annotation runtime LX/0B9U;
        value = "bonus_time_remaining_seconds"
    .end annotation
.end field

.field public onGoing:Z
    .annotation runtime LX/0B9U;
        value = "on_going"
    .end annotation
.end field

.field public rank:J
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation
.end field

.field public vaultActivated:Z
    .annotation runtime LX/0B9U;
        value = "vault_activated"
    .end annotation
.end field

.field public vaultId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vault_id"
    .end annotation
.end field

.field public vaultProgress:J
    .annotation runtime LX/0B9U;
        value = "vault_progress"
    .end annotation
.end field

.field public vaultRemainingSeconds:J
    .annotation runtime LX/0B9U;
        value = "vault_remaining_seconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/LiveFestEffectData;->bonusId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/LiveFestEffectData;->vaultId:Ljava/lang/String;

    return-void
.end method
