.class public Lcom/bytedance/sync/settings/SettingsV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11vO;


# instance fields
.field public backgroundPoll:I
    .annotation runtime LX/0B9U;
        value = "background_poll"
    .end annotation
.end field

.field public backgroundSync:I
    .annotation runtime LX/0B9U;
        value = "background_sync"
    .end annotation
.end field

.field public batchAckCount:I
    .annotation runtime LX/0B9U;
        value = "batch_ack_count"
    .end annotation
.end field

.field public batchAckInterval:I
    .annotation runtime LX/0B9U;
        value = "batch_ack_interval"
    .end annotation
.end field

.field public channel:I
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field

.field public dbStoreSizeLimit:I
    .annotation runtime LX/0B9U;
        value = "db_store_size_limit"
    .end annotation
.end field

.field public enableBatchAck:Z
    .annotation runtime LX/0B9U;
        value = "enable_batch_ack"
    .end annotation
.end field

.field public enableReconnectPoll:Z
    .annotation runtime LX/0B9U;
        value = "enable_reconnect_poll"
    .end annotation
.end field

.field public eventChangeInterval:I
    .annotation runtime LX/0B9U;
        value = "event_change_interval"
    .end annotation
.end field

.field public historyLimit:I
    .annotation runtime LX/0B9U;
        value = "history_size_limit"
    .end annotation
.end field

.field public isCompress:I
    .annotation runtime LX/0B9U;
        value = "is_compress"
    .end annotation
.end field

.field public poll:I
    .annotation runtime LX/0B9U;
        value = "poll"
    .end annotation
.end field

.field public pollIntervalLimit:I
    .annotation runtime LX/0B9U;
        value = "poll_interval_limit"
    .end annotation
.end field

.field public pollTry:I
    .annotation runtime LX/0B9U;
        value = "poll_try"
    .end annotation
.end field

.field public reconnectPollInterval:I
    .annotation runtime LX/0B9U;
        value = "reconnect_poll_interval"
    .end annotation
.end field

.field public reportSizeLimit:I
    .annotation runtime LX/0B9U;
        value = "report_size_limit"
    .end annotation
.end field

.field public submitSizeLimit:I
    .annotation runtime LX/0B9U;
        value = "submit_size_limit"
    .end annotation
.end field

.field public switchSyncPoll:Z
    .annotation runtime LX/0B9U;
        value = "switch_sync_poll"
    .end annotation
.end field

.field public sync:I
    .annotation runtime LX/0B9U;
        value = "sync"
    .end annotation
.end field

.field public version:I
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->sync:I

    const/16 v0, 0x258

    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->poll:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->backgroundSync:I

    const/16 v0, 0x4b0

    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->backgroundPoll:I

    const/16 v0, 0x1800

    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->reportSizeLimit:I

    const v0, 0xc800

    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->submitSizeLimit:I

    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->dbStoreSizeLimit:I

    const/4 v3, 0x5

    iput v3, p0, Lcom/bytedance/sync/settings/SettingsV4;->eventChangeInterval:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/bytedance/sync/settings/SettingsV4;->isCompress:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/bytedance/sync/settings/SettingsV4;->historyLimit:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->pollIntervalLimit:I

    iput v2, p0, Lcom/bytedance/sync/settings/SettingsV4;->pollTry:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->reconnectPollInterval:I

    iput-boolean v2, p0, Lcom/bytedance/sync/settings/SettingsV4;->enableBatchAck:Z

    iput v3, p0, Lcom/bytedance/sync/settings/SettingsV4;->batchAckInterval:I

    iput v1, p0, Lcom/bytedance/sync/settings/SettingsV4;->batchAckCount:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->sync:I

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->batchAckCount:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->enableReconnectPoll:Z

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->isCompress:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->batchAckInterval:I

    if-gtz v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->historyLimit:I

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->reportSizeLimit:I

    return v0
.end method

.method public final LJII()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->backgroundPoll:I

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->channel:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()J
    .locals 2

    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->eventChangeInterval:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->dbStoreSizeLimit:I

    return v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->backgroundSync:I

    return v0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->enableBatchAck:Z

    return v0
.end method

.method public final LJIILIIL()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->reconnectPollInterval:I

    return v0
.end method

.method public final poll()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->poll:I

    return v0
.end method
