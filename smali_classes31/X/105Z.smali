.class public final LX/105Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/105Z;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:LX/0Xhk;

.field public static final LJ:LX/105e;

.field public static LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/104r;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:LX/106F;

.field public static LJII:LX/0zvw;

.field public static LJIIIIZZ:LX/106N;

.field public static volatile LJIIIZ:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/105Z;

    invoke-direct {v0}, LX/105Z;-><init>()V

    sput-object v0, LX/105Z;->LIZ:LX/105Z;

    new-instance v0, LX/105e;

    invoke-direct {v0}, LX/105e;-><init>()V

    sput-object v0, LX/105Z;->LJ:LX/105e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, LX/105W;

    invoke-direct {v1, p1}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/105W;->LIZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    iput-object p2, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iput-object p3, v1, LX/105W;->LJ:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-object v0, v1, LX/105W;->LJFF:Lorg/json/JSONObject;

    iput-object p4, v1, LX/105W;->LJII:Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v0}, LX/105Z;->LIZIZ(LX/105X;)V

    return-void
.end method

.method public static LIZIZ(LX/105X;)V
    .locals 4

    invoke-static {p0}, LX/105Y;->LIZ(LX/105X;)LX/105V;

    move-result-object v3

    iget-object v1, p0, LX/105X;->LJIIIIZZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/105x;->LIZJ(Ljava/lang/String;)LX/106k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/106k;->LIZ()LX/0X24;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/105z;->LJII:LX/0X24;

    invoke-static {v3, v2}, LX/106Q;->LIZJ(LX/105z;LX/0WFG;)V

    return-void

    :cond_0
    sget-object v1, LX/0X20;->Companion:LX/0X21;

    iget-object v0, p0, LX/105X;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0X21;->LIZ(Ljava/lang/String;)LX/0X24;

    move-result-object v0

    iput-object v0, v3, LX/105z;->LJII:LX/0X24;

    invoke-static {v3, v2}, LX/106Q;->LIZJ(LX/105z;LX/0WFG;)V

    return-void

    :cond_1
    invoke-static {v3, v2}, LX/106Q;->LIZJ(LX/105z;LX/0WFG;)V

    return-void
.end method

.method public static LIZJ()LX/106F;
    .locals 2

    sget-object v0, LX/105Z;->LJI:LX/106F;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/105c;->LIZLLL:LX/105c;

    if-nez v0, :cond_2

    const-class v1, LX/105c;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/105c;->LIZLLL:LX/105c;

    if-nez v0, :cond_1

    new-instance v0, LX/105c;

    invoke-direct {v0}, LX/105c;-><init>()V

    sput-object v0, LX/105c;->LIZLLL:LX/105c;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/105c;->LIZLLL:LX/105c;

    return-object v0
.end method

.method public static LIZLLL(LX/105Z;Landroid/app/Application;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    sget-boolean v0, LX/105Z;->LIZIZ:Z

    if-nez v0, :cond_3

    const/4 p0, 0x1

    sput-boolean p0, LX/105Z;->LIZIZ:Z

    sput-object p1, LX/105Z;->LJIIIZ:Landroid/app/Application;

    :try_start_0
    sget-object v0, LX/105Z;->LJIIIZ:Landroid/app/Application;

    if-eqz v0, :cond_2

    sget-boolean v0, LX/105Z;->LIZJ:Z

    if-nez v0, :cond_2

    new-instance v0, LX/0Xhk;

    invoke-direct {v0}, LX/0Xhk;-><init>()V

    sput-object v0, LX/105Z;->LIZLLL:LX/0Xhk;

    sget-object v1, LX/105Z;->LJIIIZ:Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object v0, LX/105Z;->LIZLLL:LX/0Xhk;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    sget-object v1, LX/105Z;->LJIIIZ:Landroid/app/Application;

    if-eqz v1, :cond_1

    sget-object v0, LX/108Q;->LL:LX/108Q;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    sput-boolean p0, LX/105Z;->LIZJ:Z

    :cond_2
    invoke-static {}, LX/105a;->LIZJ()V

    sget-object v0, LX/100L;->LL:LX/100L;

    invoke-static {v0}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object p0, LX/105Z;->LIZ:LX/105Z;

    sget-object v0, LX/0zOy;->LIZ:LX/0zOy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zOy;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/104u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    sget-object v0, LX/104s;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "startup_handle"

    invoke-static {v0, v1}, LX/107Q;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static LJ(LX/0O1p;)V
    .locals 6

    sget-object v0, LX/105s;->SparkTracing:LX/105s;

    invoke-virtual {v0}, LX/105s;->not()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/107X;->LIZ:LX/107X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, LX/107X;->LIZIZ:Z

    sget-object v0, LX/107X;->LJFF:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    new-instance v0, LY/ARunnableS23S0200100_30;

    const/4 v5, 0x4

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LY/ARunnableS23S0200100_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v0}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/105Z;->LIZJ()LX/106F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/106F;->LJIJI()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJIIJ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;->isThirdPartyUrl(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI(LX/0Wxs;)V
    .locals 0

    sput-object p0, LX/105Z;->LJIIIIZZ:LX/106N;

    return-void
.end method

.method public static LJII(LX/0zvt;)V
    .locals 0

    sput-object p0, LX/105Z;->LJII:LX/0zvw;

    return-void
.end method
