.class public final Lcom/ss/android/ugc/aweme/video/simplayer/tt/PlayerStrategyCenterChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NTq;


# static fields
.field public static final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/video/simplayer/tt/PlayerStrategyCenterChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZLLL:Z

.field public static volatile LJ:Z


# instance fields
.field public LIZ:D

.field public LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v1, LY/AObjectS61S0000000_17;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/AObjectS61S0000000_17;-><init>(I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/PlayerStrategyCenterChannel;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/PlayerStrategyCenterChannel;->LIZ:D

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;->LIZ()Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;->_notifyEvent(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;->LIZ()Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;->_notifyEvent(I)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/PlayerStrategyCenterChannel;->LIZIZ:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/0gHb;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJ(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "level"

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "scale"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/PlayerStrategyCenterChannel;->LIZ:D

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/PlayerStrategyCenterChannel;->LIZIZ:J

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/PlayerStrategyCenterChannel;->LIZ:D

    const-wide v1, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {}, Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;->LIZ()Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;->_notifyEvent(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;->LIZ()Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    :try_start_1
    invoke-static {v0}, Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;->_notifyEvent(I)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final init()V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/PlayerStrategyCenterChannel;->LIZLLL:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/PlayerStrategyCenterChannel;->LJ:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    sput-boolean v3, Lcom/ss/android/ugc/aweme/video/simplayer/tt/PlayerStrategyCenterChannel;->LJ:Z

    invoke-static {}, Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;->LIZ()Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;

    move-result-object v2

    invoke-static {}, Lcom/ttkmedia/datacenter/api/DataCenter;->getInstance()Lcom/ttkmedia/datacenter/api/DataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttkmedia/datacenter/api/DataCenter;->getFeatureHandle()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0, v1}, Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;->_setDataCenterHandle(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;->LIZ()Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Lcom/ss/ttm/strategycenter/TTPlayerStrategyCenter;->_init()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-boolean v3, Lcom/ss/android/ugc/aweme/video/simplayer/tt/PlayerStrategyCenterChannel;->LIZLLL:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/PlayerStrategyCenterChannel;->LJ:Z

    :cond_0
    return-void
.end method
