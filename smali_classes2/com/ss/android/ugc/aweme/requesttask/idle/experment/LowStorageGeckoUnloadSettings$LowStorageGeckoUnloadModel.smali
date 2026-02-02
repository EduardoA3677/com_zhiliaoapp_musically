.class public Lcom/ss/android/ugc/aweme/requesttask/idle/experment/LowStorageGeckoUnloadSettings$LowStorageGeckoUnloadModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/requesttask/idle/experment/LowStorageGeckoUnloadSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LowStorageGeckoUnloadModel"
.end annotation


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public lowStorageSize:J
    .annotation runtime LX/0B9U;
        value = "low_storage_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/LowStorageGeckoUnloadSettings$LowStorageGeckoUnloadModel;->lowStorageSize:J

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/LowStorageGeckoUnloadSettings$LowStorageGeckoUnloadModel;->enable:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LowStorageGeckoUnloadModel{lowStorageSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/LowStorageGeckoUnloadSettings$LowStorageGeckoUnloadModel;->lowStorageSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/LowStorageGeckoUnloadSettings$LowStorageGeckoUnloadModel;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
