.class public final LX/0a47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UUz;


# instance fields
.field public LIZ:LX/0a4E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0BJo;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/DnsOptMethodSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/DnsOptMethodSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/DnsOptMethodSetting;->getValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    invoke-static {}, LX/0E2p;->LIZ()LX/0E2p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0UUz;

    invoke-static {v0}, LX/0rWP;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UUz;

    invoke-interface {v0}, LX/0UUz;->LIZJ()LX/0a4E;

    move-result-object v0

    if-nez v0, :cond_6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isInMusicallyRegion()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://hotapi-sg.tiktokv.com"

    :goto_0
    new-instance v2, LX/0a49;

    invoke-direct {v2}, LX/0a49;-><init>()V

    iput-object v0, v2, LX/0a49;->LIZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getUpdateVersionCode()I

    new-instance v0, LX/0WZI;

    invoke-direct {v0}, LX/0WZI;-><init>()V

    iput-object v0, v2, LX/0a49;->LIZIZ:LX/0a4R;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveSdkEnableTfoPreconnectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveSdkEnableTfoPreconnectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pullstream/LiveSdkEnableTfoPreconnectSetting;->getValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0a49;->LIZJ:Z

    new-instance v1, LX/0a4A;

    invoke-direct {v1, v2}, LX/0a4A;-><init>(LX/0a49;)V

    invoke-static {}, LX/0a4B;->LIZIZ()LX/0a4B;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0a4B;->LIZ(LX/0a4A;)V

    new-instance v4, LX/0a4E;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0a4E;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0a45;

    invoke-direct {v0}, LX/0a45;-><init>()V

    iput-object v0, v4, LX/0a4E;->LIZ:LX/0a46;

    invoke-static {}, LX/0a48;->LIZ()LX/0a48;

    move-result-object v1

    iget-object v0, v4, LX/0a4E;->LIZ:LX/0a46;

    iput-object v0, v1, LX/0a48;->LIZ:LX/0a46;

    invoke-static {}, LX/0a48;->LIZ()LX/0a48;

    move-result-object v6

    iget-object v0, v6, LX/0a48;->LIZ:LX/0a46;

    if-eqz v0, :cond_1

    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "min_start_play_buffer"

    invoke-static {v0, v1}, LX/0a45;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, LX/0a48;->LJFF:I

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "max_start_play_buffer"

    invoke-static {v0, v1}, LX/0a45;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, LX/0a48;->LJI:I

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "attenuation_coefficient"

    invoke-static {v0, v1}, LX/0a45;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v6, LX/0a48;->LJII:D

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "attenuation_time_offset"

    invoke-static {v0, v1}, LX/0a45;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, LX/0a48;->LJIIIIZZ:I

    :cond_1
    const-wide/16 v16, 0x0

    const/4 v2, 0x0

    const-wide/16 v14, 0x0

    :goto_1
    iget-object v1, v6, LX/0a48;->LIZLLL:[I

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget v0, v1, v2

    rsub-int/lit8 v0, v0, 0x8

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    add-double/2addr v14, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "https://hotapi-va.tiktokv.com"

    goto/16 :goto_0

    :cond_3
    iget v9, v6, LX/0a48;->LJI:I

    iget v11, v6, LX/0a48;->LJFF:I

    sub-int/2addr v9, v11

    const/4 v5, 0x1

    :goto_2
    iget-object v1, v6, LX/0a48;->LIZLLL:[I

    array-length v0, v1

    if-ge v5, v0, :cond_4

    aget v0, v1, v5

    rsub-int/lit8 v0, v0, 0x8

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    add-double v16, v16, v0

    iget v0, v6, LX/0a48;->LJFF:I

    int-to-double v7, v0

    div-double v12, v16, v14

    int-to-double v0, v9

    mul-double/2addr v12, v0

    add-double/2addr v7, v12

    double-to-int v10, v7

    new-instance v7, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, LX/0a48;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v6, LX/0a48;->LIZLLL:[I

    add-int/lit8 v0, v5, -0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move v11, v10

    goto :goto_2

    :cond_4
    array-length v0, v1

    if-ne v5, v0, :cond_5

    new-instance v2, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, LX/0a48;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/0a48;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, LX/0a48;->LIZLLL:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, LX/0E2p;->LIZ()LX/0E2p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0UUz;

    invoke-static {v0}, LX/0rWP;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UUz;

    invoke-interface {v0, v4}, LX/0UUz;->LIZIZ(LX/0a4E;)V

    :try_start_1
    iput-boolean v3, v4, LX/0a4E;->LJIIIIZZ:Z

    iget-object v3, v4, LX/0a4E;->LIZLLL:Landroid/content/Context;

    iget-object v2, v4, LX/0a4E;->LJ:LX/0Zhm;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, LX/0a4B;->LIZIZ()LX/0a4B;

    move-result-object v0

    iget-object v0, v0, LX/0a4B;->LIZJ:LX/0a4H;

    invoke-virtual {v0}, LX/0a4H;->LIZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    return-void
.end method

.method public final LIZIZ(LX/0a4E;)V
    .locals 0

    iput-object p1, p0, LX/0a47;->LIZ:LX/0a4E;

    return-void
.end method

.method public final LIZJ()LX/0a4E;
    .locals 1

    iget-object v0, p0, LX/0a47;->LIZ:LX/0a4E;

    return-object v0
.end method
