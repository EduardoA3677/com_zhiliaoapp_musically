.class public final LX/0Zri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJI:LX/0Zri;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lm83/a;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Zrf;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0Zrh;

.field public volatile LJ:I

.field public volatile LJFF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Zri;->LIZJ:Ljava/util/List;

    const v0, 0xff00

    iput v0, p0, LX/0Zri;->LJ:I

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0Zri;->LIZ:Landroid/content/Context;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Zri;->LIZIZ:Lm83/a;

    return-void
.end method

.method public static LJI(Lm83/a;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)I
    .locals 9

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget-wide v2, v0, LX/0g3n;->LJIIIZ:J

    const-wide/16 v0, 0x4

    invoke-static {v2, v3, v0, v1}, LX/0XIh;->LJ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Zri;->LJFF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const v8, 0xff00

    :try_start_0
    const-string v0, "audio"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "HeadsetStateMonitor"

    if-nez v2, :cond_1

    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "AudioManager is null"

    invoke-static {v5, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v7

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v4

    array-length v3, v4

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_8

    aget-object v6, v4, v2

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    :cond_3
    or-int/lit8 v7, v7, 0x1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wired device: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_6

    :cond_5
    or-int/lit8 v7, v7, 0x2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bluetooth device: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    or-int/lit8 v7, v7, 0x2

    :cond_8
    return v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v8
.end method

.method public final LIZIZ()Z
    .locals 2

    iget v1, p0, LX/0Zri;->LJ:I

    const v0, 0xff00

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Zri;->LIZ:Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0Zri;->LIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0Zri;->LJ:I

    :cond_0
    iget v0, p0, LX/0Zri;->LJ:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final LIZJ()Z
    .locals 2

    iget v1, p0, LX/0Zri;->LJ:I

    const v0, 0xff00

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Zri;->LIZ:Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0Zri;->LIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0Zri;->LJ:I

    :cond_0
    iget v0, p0, LX/0Zri;->LJ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Z)V
    .locals 3

    iget-object v0, p0, LX/0Zri;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0Zri;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/0Zri;->LIZJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zrf;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0Zri;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Zri;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0, p1}, LX/0Zrf;->LIZ(ZZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final LJ(I)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConnected, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeadsetStateMonitor"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/0Zri;->LJ:I

    const v0, 0xff00

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Zri;->LIZ:Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0Zri;->LIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0Zri;->LJ:I

    :cond_0
    iget v1, p0, LX/0Zri;->LJ:I

    or-int/2addr v1, p1

    iget v0, p0, LX/0Zri;->LJ:I

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput v1, p0, LX/0Zri;->LJ:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0Zri;->LIZLLL(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(I)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "HeadsetStateMonitor"

    const-string v0, "onDisconnected"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/0Zri;->LJ:I

    const v0, 0xff00

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Zri;->LIZ:Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0Zri;->LIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0Zri;->LJ:I

    :cond_0
    iget v0, p0, LX/0Zri;->LJ:I

    not-int v1, p1

    and-int/2addr v1, v0

    iget v0, p0, LX/0Zri;->LJ:I

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput v1, p0, LX/0Zri;->LJ:I

    invoke-virtual {p0}, LX/0Zri;->LIZJ()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0Zri;->LIZLLL(Z)V

    return-void
.end method
