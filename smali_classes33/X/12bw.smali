.class public final LX/12bw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/12bw;

.field public static LIZIZ:Z

.field public static final LIZJ:LX/0Z0a;

.field public static LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12bw;

    invoke-direct {v0}, LX/12bw;-><init>()V

    sput-object v0, LX/12bw;->LIZ:LX/12bw;

    new-instance v0, LX/0Z0a;

    invoke-direct {v0}, LX/0Z0a;-><init>()V

    sput-object v0, LX/12bw;->LIZJ:LX/0Z0a;

    const/4 v0, 0x5

    sput v0, LX/12bw;->LIZLLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Application;)V
    .locals 10

    sget-boolean v0, LX/12bw;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    sput-boolean v2, LX/12bw;->LIZIZ:Z

    sget-object v0, LX/12br;->LIZ:LX/12br;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/12bn;->LIZLLL:J

    sget-boolean v0, LX/12bb;->LIZ:Z

    if-nez v0, :cond_1

    sput-boolean v2, LX/12bb;->LIZ:Z

    sget-object v1, LX/12bc;->LL:LX/12bc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/12c3;->LL:LX/12c3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/12c3;->LLILIL:LX/0wie;

    iget-object v0, v3, LX/0wie;->LIZJ:LX/0wig;

    invoke-virtual {v0, v1}, LX/0wig;->LIZ(Ljava/lang/Object;)V

    sget-object v1, LX/12c2;->LIZ:LX/12c2;

    sget-object v0, LX/12bJ;->LIZIZ:LX/0wig;

    invoke-virtual {v0, v1}, LX/0wig;->LIZ(Ljava/lang/Object;)V

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    if-nez v0, :cond_13

    sget-object v1, LX/12ba;->LL:LX/12ba;

    sget-object v0, LX/12cJ;->LIZLLL:LX/12cS;

    iput-object v1, v0, LX/12cS;->LIZ:LX/12cb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0wie;->LIZJ:LX/0wig;

    invoke-virtual {v0, v1}, LX/0wig;->LIZ(Ljava/lang/Object;)V

    :goto_0
    sget-object v1, LX/12b2;->LL:LX/12b2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0wie;->LIZJ:LX/0wig;

    invoke-virtual {v0, v1}, LX/0wig;->LIZ(Ljava/lang/Object;)V

    :cond_1
    new-instance v3, LX/12cH;

    invoke-direct {v3}, LX/12cH;-><init>()V

    new-instance v0, LX/0XuV;

    invoke-direct {v0}, LX/0XuV;-><init>()V

    iput-object v0, v3, LX/12cH;->LIZIZ:LX/12cc;

    new-instance v0, LX/12gP;

    invoke-direct {v0}, LX/12gP;-><init>()V

    iput-object v0, v3, LX/12cH;->LJFF:LX/12bp;

    new-instance v0, LX/050Y;

    invoke-direct {v0}, LX/050Y;-><init>()V

    iput-object v0, v3, LX/12cH;->LJ:LX/12cd;

    sget-object v0, LX/12bw;->LIZJ:LX/0Z0a;

    iput-object v0, v3, LX/12cH;->LJI:LX/12ck;

    new-instance v0, LX/0Z0c;

    invoke-direct {v0}, LX/0Z0c;-><init>()V

    iput-object v0, v3, LX/12cH;->LIZLLL:LX/12Sb;

    new-instance v0, LX/08mV;

    invoke-direct {v0}, LX/08mV;-><init>()V

    iput-object v0, v3, LX/12cH;->LIZ:LX/12cL;

    new-instance v0, LX/12cy;

    invoke-direct {v0}, LX/12cy;-><init>()V

    iput-object v0, v3, LX/12cH;->LIZJ:LX/12bo;

    new-instance v1, LX/12cC;

    invoke-direct {v1}, LX/12cC;-><init>()V

    iget-object v0, v3, LX/12cH;->LIZ:LX/12cL;

    iput-object v0, v1, LX/12cC;->LIZ:LX/12cL;

    iget-object v0, v3, LX/12cH;->LIZIZ:LX/12cc;

    iput-object v0, v1, LX/12cC;->LIZIZ:LX/12cc;

    iget-object v0, v3, LX/12cH;->LIZJ:LX/12bo;

    iput-object v0, v1, LX/12cC;->LIZJ:LX/12bo;

    iget-object v0, v3, LX/12cH;->LIZLLL:LX/12Sb;

    iput-object v0, v1, LX/12cC;->LIZLLL:LX/12Sb;

    iget-object v0, v3, LX/12cH;->LJ:LX/12cd;

    iput-object v0, v1, LX/12cC;->LJ:LX/12cd;

    iget-object v0, v3, LX/12cH;->LJFF:LX/12bp;

    iput-object v0, v1, LX/12cC;->LJFF:LX/12bp;

    iget-object v0, v3, LX/12cH;->LJI:LX/12ck;

    iput-object v0, v1, LX/12cC;->LJI:LX/12ck;

    sput-object p0, LX/12cC;->LJII:Landroid/app/Application;

    sput-object v1, LX/12cC;->LJIIIIZZ:LX/12cC;

    const/4 v6, 0x0

    sput-boolean v6, LX/12cC;->LJIIIZ:Z

    sget-object v0, LX/12cC;->LJIIIIZZ:LX/12cC;

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/12cC;->LIZLLL:LX/12Sb;

    :goto_1
    sput-object v0, LX/12bx;->LIZ:LX/12Sb;

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/12cC;->LJIIIIZZ:LX/12cC;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/12cC;->LIZLLL:LX/12Sb;

    :goto_2
    sput-object v0, LX/12by;->LIZJ:LX/12Sb;

    :cond_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_gecko_ssc_preload"

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v5, Lcom/ss/android/ugc/aweme/nxet/ISSCNxETEventService;

    const/16 v9, 0xe

    const/4 p0, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nxet/ISSCNxETEventService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nxet/ISSCNxETEventService;->LIZ()V

    :cond_3
    sget-object v0, LX/09bT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    sget-object v0, LX/0sA6;->LIZLLL:LX/0sA5;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;->LIZ(LX/0sA9;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/strategycenter/stream/CAITTMStrategyCenterNxETEventStream;->LIZ:Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    const-class v0, Lcom/ss/android/ugc/aweme/nxet/ICAITTMNxETEventStreamService;

    invoke-static {v0, v6}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/ss/android/ugc/aweme/nxet/ICAITTMNxETEventStreamService;

    :goto_3
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nxet/ICAITTMNxETEventStreamService;->LIZ()V

    :cond_4
    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETMultiReferSettings;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETMultiReferSettings;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETMultiReferSettings;->getLength()I

    move-result v0

    sput v0, LX/12bw;->LIZLLL:I

    sget-object v1, LX/0Z0b;->LL:LX/0Z0b;

    sget-object v0, LX/12cC;->LJIIIIZZ:LX/12cC;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/12cC;->LJFF:LX/12bp;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/12bp;->LIZ(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v1, LX/12bl;->LL:LX/12bl;

    sget-object v0, LX/12cC;->LJIIIIZZ:LX/12cC;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/12cC;->LJFF:LX/12bp;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/12bp;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {}, LX/0rEi;->LIZ()Z

    sget-object v0, LX/12cJ;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    :goto_4
    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_c

    check-cast v3, LX/0t7j;

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doLazyFirstInit act: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_8

    sget-object v0, LX/12ay;->LL:LX/12ay;

    invoke-virtual {v0}, LX/12ay;->LJIIL()V

    sget-object v0, LX/12bc;->LL:LX/12bc;

    invoke-virtual {v0, v3}, LX/12bc;->LJIILIIL(Landroid/app/Activity;)V

    :cond_8
    sget-object v1, LX/12cC;->LJII:Landroid/app/Application;

    if-eqz v1, :cond_9

    sget-object v0, LX/12cA;->LL:LX/12cA;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_9
    sget-object v1, LX/12cC;->LJII:Landroid/app/Application;

    if-eqz v1, :cond_a

    sget-object v0, LX/12c3;->LL:LX/12c3;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_a
    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/12c0;->LL:LX/12c0;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_b
    invoke-static {v3}, LX/12bx;->LIZ(Landroid/app/Activity;)V

    invoke-static {v3}, LX/066B;->LIZIZ(LX/0t7j;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/12bx;->LIZIZ(Landroidx/fragment/app/Fragment;)V

    goto :goto_6

    :cond_c
    move-object v3, v4

    goto :goto_5

    :cond_d
    move-object v3, v4

    goto :goto_4

    :cond_e
    sget-object v0, LX/06ZN;->U3:Lcom/ss/android/ugc/aweme/ml/strategycenter/stream/CAITTMStrategyCenterNxETEventStream;

    if-nez v0, :cond_10

    const-class v1, Lcom/ss/android/ugc/aweme/nxet/ICAITTMNxETEventStreamService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->U3:Lcom/ss/android/ugc/aweme/ml/strategycenter/stream/CAITTMStrategyCenterNxETEventStream;

    if-nez v0, :cond_f

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/strategycenter/stream/CAITTMStrategyCenterNxETEventStream;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/strategycenter/stream/CAITTMStrategyCenterNxETEventStream;-><init>()V

    sput-object v0, LX/06ZN;->U3:Lcom/ss/android/ugc/aweme/ml/strategycenter/stream/CAITTMStrategyCenterNxETEventStream;

    :cond_f
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    sget-object v0, LX/06ZN;->U3:Lcom/ss/android/ugc/aweme/ml/strategycenter/stream/CAITTMStrategyCenterNxETEventStream;

    goto/16 :goto_3

    :cond_11
    move-object v0, v4

    goto/16 :goto_2

    :cond_12
    move-object v0, v4

    goto/16 :goto_1

    :cond_13
    sget-object v1, LX/12ay;->LL:LX/12ay;

    sget-object v0, LX/12cJ;->LIZLLL:LX/12cS;

    iput-object v1, v0, LX/12cS;->LIZ:LX/12cb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0wie;->LIZJ:LX/0wig;

    invoke-virtual {v0, v1}, LX/0wig;->LIZ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/12ay;->LJIJI()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
