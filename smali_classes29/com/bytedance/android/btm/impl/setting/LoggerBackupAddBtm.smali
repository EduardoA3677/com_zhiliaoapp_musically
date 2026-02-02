.class public final Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;
.super Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;
.source "SourceFile"


# instance fields
.field public final eventConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "event_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/btm/impl/setting/BackupAddBtmEventConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final eventList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_list"
    .end annotation
.end field

.field public final switch:I
    .annotation runtime LX/0B9U;
        value = "switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->eventConfig:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->eventList:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/btm/impl/setting/BackupAddBtmEventConfig;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->eventConfig:Ljava/util/List;

    const-class v1, Lcom/bytedance/android/btm/impl/setting/BackupAddBtmEventConfig;

    const-string v0, "event_config"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->eventConfig:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->eventList:Ljava/lang/String;

    const-string v0, "event_list"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->eventList:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->eventList:Ljava/lang/String;

    return-object v1
.end method

.method public final LIZJ()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->switch:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "switch"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->switch:I

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->switch:I

    goto :goto_0
.end method
