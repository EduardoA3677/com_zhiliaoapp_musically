.class public final LX/15YT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15YU;


# static fields
.field public static volatile LIZ:Z = false

.field public static volatile LIZIZ:LX/15YZ; = null

.field public static volatile LIZJ:LX/0Ykp; = null

.field public static volatile LIZLLL:LX/15Zq; = null

.field public static volatile LJ:Ljava/lang/String; = null

.field public static volatile LJFF:LX/15aH; = null

.field public static volatile LJI:Ljava/lang/String; = ""

.field public static volatile LJII:LX/0Yl0;

.field public static volatile LJIIIIZZ:I

.field public static LJIIIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/15a3;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJIIJ:Z

.field public static volatile LJIIJJI:Z

.field public static volatile LJIIL:LX/0Yka;

.field public static LJIILIIL:J

.field public static LJIILJJIL:LX/15aM;

.field public static final LJIILL:Landroid/os/Bundle;

.field public static final LJIILLIIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/15Zj;",
            "LX/15Zu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, LX/15YT;->LJIILL:Landroid/os/Bundle;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/15YT;->LJIILLIIL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 5

    sget-object v1, LX/15YT;->LJIILL:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-static {v4, v1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    invoke-static {v3}, Lcom/bytedance/applog/AppLog;->setHeaderInfo(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/15YT;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL(Z)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->clearWhenSwitchChildMode(Z)V

    return-void
.end method

.method public final LJFF(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method public final LJI(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setAppTrack(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJII(Z)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setTerminateImmediately(Z)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setCustomHeaderControlEnabled(Z)V

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setTeaEventSamplingEnable(Z)V

    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setNewMonitorEnabled(Z)V

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->isEventMapEnabled()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->setEventFilterByClient(Ljava/util/List;Z)V

    return-void
.end method

.method public final LJIILJJIL(Z)V
    .locals 0

    sput-boolean p1, LX/15YT;->LJIIJ:Z

    return-void
.end method

.method public final LJIILL(Z)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setEventParamControlEnabled(Z)V

    return-void
.end method

.method public final LJIILLIIL()LX/0Ykw;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getLogCompressor()LX/0Ykw;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setAdjustTerminate(Z)V

    return-void
.end method

.method public final LJIJ(Z)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setEventSamplingEnable(Z)V

    return-void
.end method

.method public final LJIJI(LX/0Ykp;)V
    .locals 2

    sput-object p1, LX/15YT;->LIZJ:LX/0Ykp;

    new-instance v1, LX/0Ykq;

    invoke-direct {v1, p1}, LX/0Ykq;-><init>(LX/0Ykp;)V

    sget-object v0, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iput-object v1, v0, LX/0Yjj;->LIZIZ:LX/0Yjo;

    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAppContext(LX/0Ykp;)V

    return-void
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/15YT;->LJ:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setExternalAbVersion(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIL(J)V
    .locals 0

    sput-wide p1, LX/15YT;->LJIILIIL:J

    return-void
.end method

.method public final LJJ(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/bytedance/applog/AppLog;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    :try_start_2
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/bytedance/applog/AppLog;->setHeaderInfo(Ljava/util/HashMap;)V

    return-void

    :cond_1
    sget-object v1, LX/15YT;->LJIILL:Landroid/os/Bundle;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1, p1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "NewAppLogBdtrackerImpl setCustomerHeader"

    invoke-static {v0, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final LJJI(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/common/applog/AppLog;->getInstance(Landroid/content/Context;Z)Lcom/ss/android/common/applog/AppLog;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->getSsidGroup(Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getUserID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "user_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJJII(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJIII(Z)V
    .locals 0

    sput-boolean p1, LX/15YT;->LJIIJJI:Z

    return-void
.end method

.method public final LJJIIJ(I)V
    .locals 0

    sput p1, LX/15YT;->LJIIIIZZ:I

    return-void
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;ZLX/15Yr;)V
    .locals 14

    sget-object v0, LX/15YT;->LIZJ:LX/0Ykp;

    if-eqz v0, :cond_24

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/bytedance/applog/AppLog;->setBgSessionTaskEnabled(Z)V

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getUserID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/applog/AppLog;->setUserID(J)V

    :cond_0
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    move-result v0

    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/15YZ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/15YZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/15YT;->LIZIZ:LX/15YZ;

    sget-object v5, LX/15YT;->LIZIZ:LX/15YZ;

    sget-wide v1, LX/15YT;->LJIILIIL:J

    cmp-long v0, v1, v6

    const/4 v3, 0x1

    if-gtz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v5, LX/15YZ;->LIZIZ:Z

    sget-object v5, LX/15YT;->LIZIZ:LX/15YZ;

    const/4 v2, 0x0

    move-object/from16 v8, p3

    if-nez v8, :cond_1

    iput-object v2, v5, LX/15YZ;->LJIIJJI:LX/15Z5;

    :goto_1
    sget-object v0, LX/15YT;->LIZIZ:LX/15YZ;

    move/from16 v1, p2

    iput-boolean v1, v0, LX/15YZ;->LJIJJLI:Z

    sget-object v0, LX/15YT;->LIZLLL:LX/15Zq;

    if-eqz v0, :cond_d

    goto/16 :goto_7

    :cond_1
    new-instance v1, LX/15ZH;

    invoke-direct {v1}, LX/15ZH;-><init>()V

    sget-object v11, LX/0Ykm;->LJII:[Ljava/lang/String;

    if-eqz v11, :cond_2

    array-length v0, v11

    if-lez v0, :cond_2

    array-length v10, v11

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_2

    aget-object v12, v11, v9

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move-object v12, v2

    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v13, v8, LX/15Yr;->LJ:[Ljava/lang/String;

    if-eqz v13, :cond_4

    array-length v0, v13

    if-lez v0, :cond_4

    array-length v11, v13

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_4

    aget-object v9, v13, v10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v12, v9

    :cond_4
    sget-object v9, LX/0Ykm;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/15Yr;->LIZLLL:[Ljava/lang/String;

    aget-object v9, v0, v4

    :cond_5
    new-instance v11, LX/0Yi9;

    new-instance v10, LX/0Yj6;

    invoke-direct {v10, v12, v9}, LX/0Yj6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v9, LX/0Ykm;->LJIIIZ:Z

    sget-boolean v0, LX/15YT;->LJIIJ:Z

    invoke-direct {v11, v10, v3, v9, v0}, LX/0Yi9;-><init>(LX/0Yj6;ZZZ)V

    iput-object v11, v1, LX/15ZH;->LJ:LX/0Yi9;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v8, LX/15Yr;->LIZ:[Ljava/lang/String;

    if-eqz v13, :cond_8

    array-length v0, v13

    if-lez v0, :cond_8

    array-length v12, v13

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v12, :cond_8

    aget-object v9, v13, v10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    iget-object v13, v8, LX/15Yr;->LJFF:[Ljava/lang/String;

    if-eqz v13, :cond_a

    array-length v0, v13

    if-lez v0, :cond_a

    array-length v12, v13

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v12, :cond_a

    aget-object v9, v13, v10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, LX/15ZH;->LIZ:[Ljava/lang/String;

    iget-object v0, v8, LX/15Yr;->LIZJ:[Ljava/lang/String;

    iput-object v0, v1, LX/15ZH;->LIZIZ:[Ljava/lang/String;

    iget-object v0, v8, LX/15Yr;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v8, LX/15Yr;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/15ZH;->LIZJ:Ljava/lang/String;

    :goto_6
    iget-object v0, v8, LX/15Yr;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v1, LX/15ZH;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/15Z5;

    invoke-direct {v0, v1}, LX/15Z5;-><init>(LX/15ZH;)V

    iput-object v0, v5, LX/15YZ;->LJIIJJI:LX/15Z5;

    goto/16 :goto_1

    :cond_b
    iget-object v0, v8, LX/15Yr;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/15ZH;->LIZJ:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_7
    :try_start_0
    sget-object v0, LX/15YT;->LIZLLL:LX/15Zq;

    invoke-interface {v0}, LX/15Zq;->LIZ()Z

    move-result v5

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "NewAppLogBdtrackerImpl getEncryptSwitch"

    invoke-static {v0, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    :goto_8
    :try_start_1
    sget-object v0, LX/15YT;->LIZLLL:LX/15Zq;

    invoke-interface {v0}, LX/15Zq;->LIZJ()Z

    move-result v1

    goto :goto_9

    :cond_d
    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "NewAppLogBdtrackerImpl getRecoverySwitch"

    invoke-static {v0, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    :goto_9
    invoke-static {v5}, Lcom/bytedance/applog/AppLog;->setEncryptAndCompress(Z)V

    sget-object v0, LX/15YT;->LIZIZ:LX/15YZ;

    iput-boolean v1, v0, LX/15YZ;->LJIL:Z

    sget-object v1, LX/15YT;->LIZIZ:LX/15YZ;

    sget-boolean v0, LX/0Ykm;->LJI:Z

    iput-boolean v0, v1, LX/15YZ;->LJI:Z

    sget-object v1, LX/15YT;->LIZIZ:LX/15YZ;

    sget v0, LX/15YT;->LJIIIIZZ:I

    if-lez v0, :cond_23

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v1, LX/15YZ;->LJJIFFI:Z

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getFakePackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/15YT;->LIZIZ:LX/15YZ;

    iput-object v1, v0, LX/15YZ;->LJIJ:Ljava/lang/String;

    :cond_e
    sget-object v0, LX/15YT;->LIZIZ:LX/15YZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/15YT;->LIZIZ:LX/15YZ;

    const-string v0, ""

    iput-object v0, v1, LX/15YZ;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v1, LX/15YT;->LIZIZ:LX/15YZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v2, v1, LX/15YZ;->LJJ:Ljava/lang/String;

    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v1, LX/15YT;->LIZIZ:LX/15YZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-object v2, v1, LX/15YZ;->LJJI:Ljava/lang/String;

    :cond_10
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getCustomVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/15YT;->LIZIZ:LX/15YZ;

    iput-object v1, v0, LX/15YZ;->LJIIL:Ljava/lang/String;

    :cond_11
    :goto_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/15YT;->LIZIZ:LX/15YZ;

    iput-object v2, v0, LX/15YZ;->LIZLLL:Ljava/lang/String;

    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/15YT;->LIZIZ:LX/15YZ;

    iput-object v2, v0, LX/15YZ;->LJFF:Ljava/lang/String;

    :cond_13
    sget-object v1, LX/0Ykm;->LJIIJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/15YT;->LIZIZ:LX/15YZ;

    iput-object v1, v0, LX/15YZ;->LJIIIZ:Ljava/lang/String;

    :cond_14
    sget-object v0, LX/15YT;->LJII:LX/0Yl0;

    if-eqz v0, :cond_15

    sget-object v0, LX/15YT;->LJII:LX/0Yl0;

    invoke-interface {v0}, LX/0Yl0;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/15YT;->LIZIZ:LX/15YZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    sget-object v0, LX/15YT;->LIZIZ:LX/15YZ;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getBDInstallInitHook()LX/15aQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/15YT;->LIZIZ:LX/15YZ;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isLocalTest()Z

    move-result v0

    iput-boolean v0, v1, LX/15YZ;->LJII:Z

    sget-object v0, LX/15YT;->LIZJ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v1, LX/15YT;->LIZIZ:LX/15YZ;

    sget-object v0, LX/15YT;->LIZJ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/15YZ;->LJIIJ:Ljava/lang/String;

    :cond_16
    sget-object v0, LX/15YT;->LIZJ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getVersionCode()I

    move-result v0

    if-eqz v0, :cond_17

    sget-object v5, LX/15YT;->LIZIZ:LX/15YZ;

    sget-object v0, LX/15YT;->LIZJ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getVersionCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, LX/15YZ;->LJIILJJIL:J

    :cond_17
    sget-object v0, LX/15YT;->LIZJ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getUpdateVersionCode()I

    move-result v0

    if-eqz v0, :cond_18

    sget-object v5, LX/15YT;->LIZIZ:LX/15YZ;

    sget-object v0, LX/15YT;->LIZJ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getUpdateVersionCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, LX/15YZ;->LJIILL:J

    :cond_18
    sget-object v0, LX/15YT;->LIZJ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v1, LX/15YT;->LIZIZ:LX/15YZ;

    sget-object v0, LX/15YT;->LIZJ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/15YZ;->LJIILIIL:Ljava/lang/String;

    :cond_19
    sget-object v0, LX/15YT;->LIZJ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getManifestVersionCode()I

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v5, LX/15YT;->LIZIZ:LX/15YZ;

    sget-object v0, LX/15YT;->LIZJ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getManifestVersionCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, LX/15YZ;->LJIILLIIL:J

    :cond_1a
    sget-object v0, LX/15YT;->LIZJ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v1, LX/15YT;->LIZIZ:LX/15YZ;

    sget-object v0, LX/15YT;->LIZJ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->LIZJ()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1b
    sget-object v1, LX/15YT;->LIZIZ:LX/15YZ;

    new-instance v0, LX/0Ykr;

    invoke-direct {v0}, LX/0Ykr;-><init>()V

    iput-object v0, v1, LX/15YZ;->LJJII:LX/0Yjy;

    sget-object v1, LX/15YT;->LIZIZ:LX/15YZ;

    new-instance v0, LX/0Yks;

    invoke-direct {v0}, LX/0Yks;-><init>()V

    iput-object v0, v1, LX/15YZ;->LJIJI:LX/0YIA;

    sget-object v0, LX/15YT;->LIZIZ:LX/15YZ;

    iput-boolean v4, v0, LX/15YZ;->LJJIIJ:Z

    sget-object v1, LX/15YT;->LIZIZ:LX/15YZ;

    invoke-static {}, Lcom/bytedance/applog/AppLog;->isTouristMode()Z

    move-result v0

    iput-boolean v0, v1, LX/15YZ;->LJJIII:Z

    sget-object v0, LX/15YT;->LIZIZ:LX/15YZ;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppTraitCallback()LX/0Yl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/15YT;->LIZIZ:LX/15YZ;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isEnableListenNetChange()Z

    move-result v0

    iput-boolean v0, v1, LX/15YZ;->LJIJJ:Z

    sget-object v0, LX/15YT;->LIZIZ:LX/15YZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, LX/15YZ;->LJIIIIZZ:I

    sget-object v0, LX/15YT;->LIZIZ:LX/15YZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15YT;->LIZIZ:LX/15YZ;

    iput-boolean v3, v0, LX/15YZ;->LJJIIJZLJL:Z

    sget-object v1, LX/15YT;->LIZIZ:LX/15YZ;

    sget-object v0, LX/15YT;->LJIIL:LX/0Yka;

    iput-object v0, v1, LX/15YZ;->LJJIIZ:LX/0Yka;

    sget-object v0, LX/15YT;->LIZIZ:LX/15YZ;

    nop

    invoke-static {p1, v0}, Lcom/bytedance/applog/AppLog;->com_bytedance_applog_AppLog_com_ss_android_ugc_aweme_lancet_launch_DeviceRegisterManagerLancet_initBdTracker(Landroid/content/Context;LX/15YZ;)V

    sget-object v0, LX/15YT;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, LX/15YT;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setExternalAbVersion(Ljava/lang/String;)V

    :cond_1c
    :goto_c
    sget-object v0, LX/15YT;->LJFF:LX/15aH;

    if-nez v0, :cond_1d

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sIHeaderCustomTimelyCallback:LX/15aH;

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sIHeaderCustomTimelyCallback:LX/15aH;

    invoke-virtual {p0, v0}, LX/15YT;->registerHeaderCustomCallback(LX/15aH;)V

    :cond_1d
    sget-object v0, LX/15YT;->LJIILJJIL:LX/15aM;

    if-nez v0, :cond_1e

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sGlobalEventCallback:LX/15aM;

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sGlobalEventCallback:LX/15aM;

    invoke-virtual {p0, v0}, LX/15YT;->LJJJJLL(LX/15aM;)V

    :cond_1e
    const-string v0, "_debug_flag"

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->removeHeaderInfo(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v2}, Lcom/bytedance/applog/AppLog;->setUserUniqueID(Ljava/lang/String;)V

    :cond_1f
    sput-boolean v3, LX/15YT;->LIZ:Z

    sget-wide v1, LX/15YT;->LJIILIIL:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_20

    invoke-static {}, LX/0TZA;->LIZJ()LX/0TZA;

    move-result-object v5

    new-instance v4, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x52

    invoke-direct {v4, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    sget-wide v1, LX/15YT;->LJIILIIL:J

    invoke-virtual {v5}, LX/0TZA;->LIZLLL()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_d
    sput-boolean v3, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    invoke-static {}, Lcom/ss/android/common/applog/ApplogServiceImpl;->handleCachedData()V

    const-string v0, "wrapper bdtracker init!"

    invoke-static {v0}, LX/15XK;->LJ(Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-static {}, LX/15YT;->LIZ()V

    goto :goto_d

    :cond_21
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->tempAbSDKVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->tempAbSDKVersion:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/15YT;->LJIJJLI(Ljava/lang/String;)V

    goto :goto_c

    :cond_22
    sget-object v0, LX/15YT;->LIZJ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v1, LX/15YT;->LIZIZ:LX/15YZ;

    sget-object v0, LX/15YT;->LIZJ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/15YZ;->LJIIL:Ljava/lang/String;

    goto/16 :goto_b

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "wrapper AppContext should be set before init!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIIZ(LX/155e;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(LX/15Xh;)V
    .locals 1

    new-instance v0, LX/15Xi;

    invoke-direct {v0, p1}, LX/15Xi;-><init>(LX/15Xh;)V

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setDataIsolateCallback(LX/15Xf;)V

    return-void
.end method

.method public final LJJIJ(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI(LX/15a3;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/15YT;->LJIIIZ:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/15YT;->LJIIIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/15ZQ;

    invoke-direct {v0, p1}, LX/15ZQ;-><init>(LX/15a3;)V

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addDataObserver(LX/15Zt;)V

    return-void
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    sget-boolean v0, LX/15YT;->LJIIJJI:Z

    return v0
.end method

.method public final LJJIJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJL()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJIJLIJ(LX/15Zj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/15ZK;

    invoke-direct {v1, p1}, LX/15ZK;-><init>(LX/15Zj;)V

    sget-object v0, LX/15YT;->LJIILLIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/applog/AppLog;->addSessionHook(LX/15Zu;)V

    return-void
.end method

.method public final LJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 9

    const-string v0, "event_v3"

    move-object v5, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    const-string v2, "_event_v3"

    move-object/from16 v3, p9

    move-object v6, p2

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :try_start_0
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->LIZLLL(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getInstance()LX/15a0;

    move-result-object v0

    move-wide v1, p4

    move-object v7, p3

    move-wide v3, p6

    invoke-interface/range {v0 .. v8}, LX/15a0;->LJJJIL(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "event_v3_reserved_field_time_stamp"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ab_sdk_version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :try_start_2
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    invoke-static {v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->LIZLLL(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_3
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_1
    const-string v0, "__applog_cp_ids"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getInstance()LX/15a0;

    move-result-object v0

    invoke-interface {v0, v6, v8}, LX/15a0;->LLILIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getInstance()LX/15a0;

    move-result-object v0

    invoke-interface {v0, v6, v8}, LX/15a0;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIZ(LX/15Zq;)V
    .locals 1

    sget-boolean v0, LX/15YT;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p1, LX/15YT;->LIZLLL:LX/15Zq;

    return-void
.end method

.method public final LJJJ(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/applog/AppLog;->manualActivate()Z

    return-void
.end method

.method public final LJJJI(LX/0Ykb;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/15YT;->LJIIL:LX/0Yka;

    return-void

    :cond_0
    new-instance v0, LX/0Yka;

    invoke-direct {v0, p1}, LX/0Yka;-><init>(LX/0Ykb;)V

    sput-object v0, LX/15YT;->LJIIL:LX/0Yka;

    return-void
.end method

.method public final LJJJIL()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getAbSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/15YT;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJ(Landroid/content/Context;ZJLX/0Ykx;)V
    .locals 1

    new-instance v0, LX/0Ykt;

    invoke-direct {v0, p5}, LX/0Ykt;-><init>(LX/0Ykx;)V

    invoke-static {p1, p2, p3, p4, v0}, Lcom/bytedance/applog/AppLog;->resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLX/0YjT;)V

    return-void
.end method

.method public final LJJJJI(Z)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL(Z)V
    .locals 1

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setDataIsolateEnabled(Z)V

    sget-object v0, LX/15Xe;->USER_ID:LX/15Xe;

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setDataIsolateKey(LX/15Xe;)V

    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/15YT;->LJI:Ljava/lang/String;

    return-void
.end method

.method public final LJJJJJL(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/15YO;->LIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJJJL(J)V
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->setUserID(J)V

    sget-object v0, LX/15YT;->LJIIIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15a3;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LX/15a3;->LIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJJJJLI()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getInstance()LX/15a0;

    move-result-object v0

    check-cast v0, LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJ:LX/15Xm;

    iget-object v0, v0, LX/15Xm;->LIZ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final LJJJJLL(LX/15aM;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/15YT;->LJIILJJIL:LX/15aM;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-object p1, LX/15YT;->LJIILJJIL:LX/15aM;

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/15ZU;

    invoke-direct {v0}, LX/15ZU;-><init>()V

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addEventObserver(LX/15aB;)V

    return-void
.end method

.method public final LJJJJZ(LX/0Yl0;)V
    .locals 1

    sget-boolean v0, LX/15YT;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p1, LX/15YT;->LJII:LX/0Yl0;

    return-void
.end method

.method public final LJJJJZI()LX/15aH;
    .locals 1

    sget-object v0, LX/15YT;->LJFF:LX/15aH;

    return-object v0
.end method

.method public final LJJJLIIL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJJLL()V
    .locals 0

    return-void
.end method

.method public final LJJJLZIJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final flush()V
    .locals 0

    invoke-static {}, Lcom/bytedance/applog/AppLog;->flush()V

    return-void
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getClientUdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaderCopy()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getHeader()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getInstallId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getIid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getServerDeviceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserUniqueId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isNewUser()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->isNewUser()Z

    move-result v0

    return v0
.end method

.method public final registerHeaderCustomCallback(LX/15aH;)V
    .locals 1

    sput-object p1, LX/15YT;->LJFF:LX/15aH;

    new-instance v0, LX/15ZL;

    invoke-direct {v0}, LX/15ZL;-><init>()V

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->registerHeaderCustomCallback(LX/15XI;)V

    return-void
.end method
