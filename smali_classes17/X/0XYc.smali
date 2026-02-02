.class public final LX/0XYc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0Nt5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0Nt5;
    .locals 6

    sget-object v0, LX/0XYc;->LIZ:LX/0Nt5;

    if-nez v0, :cond_5

    const-class v5, LX/0XYc;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0XYc;->LIZ:LX/0Nt5;

    if-nez v0, :cond_0

    new-instance v1, LX/0XgT;

    const-string v0, "/data/local/tmp/disable-gcblocker"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LJ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0Nt6;

    invoke-direct {v0}, LX/0Nt6;-><init>()V

    sput-object v0, LX/0XYc;->LIZ:LX/0Nt5;

    :cond_0
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/jato/JatoXLConfig;->isEnabledDalvikGcBlocker()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZJ()Z

    :cond_2
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/jato/JatoXLConfig;->isEnabledArtGcBlocker()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    move-result-object v0

    new-instance v4, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;

    invoke-virtual {v0}, Lcom/bytedance/common/jato/JatoXLConfig;->getMaxGcBlockTimeout()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/common/jato/JatoXLConfig;->isLargeHeapApp()Z

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/common/jato/JatoXLConfig;->getGcHeapLimit()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/common/jato/JatoXLConfig;->getIsSupportApex()Z

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;-><init>(IZIZ)V

    sput-object v4, LX/0XYc;->LIZ:LX/0Nt5;

    goto :goto_0

    :cond_3
    new-instance v0, LX/0Nt6;

    invoke-direct {v0}, LX/0Nt6;-><init>()V

    sput-object v0, LX/0XYc;->LIZ:LX/0Nt5;

    goto :goto_0

    :cond_4
    new-instance v0, LX/0Nt6;

    invoke-direct {v0}, LX/0Nt6;-><init>()V

    sput-object v0, LX/0XYc;->LIZ:LX/0Nt5;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_1
    sget-object v0, LX/0XYc;->LIZ:LX/0Nt5;

    return-object v0
.end method
