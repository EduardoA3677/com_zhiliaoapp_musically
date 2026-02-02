.class public final LX/0npI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q47;


# static fields
.field public static final LIZ:LX/0npI;

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static LIZLLL:J

.field public static final LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0npI;

    invoke-direct {v0}, LX/0npI;-><init>()V

    sput-object v0, LX/0npI;->LIZ:LX/0npI;

    const/4 v0, -0x1

    sput v0, LX/0npI;->LIZIZ:I

    sput v0, LX/0npI;->LIZJ:I

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0npI;->LIZLLL:J

    const-string v0, "com.ss.android.ugc.aweme.feed.landscape.LandscapeFeedActivity"

    const-string v1, "com.ss.android.ugc.aweme.feed.landscape.Landscape270FeedActivity"

    const-string v2, "com.ss.android.ugc.aweme.live.LivePlayActivity"

    const-string v3, "com.ss.android.ugc.aweme.crossplatform.activity.CrossPlatformActivity"

    const-string v4, "com.bytedance.hybrid.spark.page.SparkActivity"

    const-string v5, "com.ss.android.ugc.aweme.live.LiveBgBroadcastActivity"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0npI;->LJ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p0}, LX/0npE;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0npI;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/0sUs;

    if-eqz v1, :cond_3

    :goto_0
    invoke-static {v1}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "LivePlayRootFragment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_2
    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/0sVQ;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    sget-object v0, LX/0AsK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/0sUs;

    if-eqz v1, :cond_5

    :goto_2
    invoke-static {v1}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v0, "LiveBroadcastRootFragment"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_6
    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/0sVQ;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_7
    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x30

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroid/app/Activity;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LJ(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 9

    sget v1, LX/0npI;->LIZJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sput p1, LX/0npI;->LIZJ:I

    return-void

    :cond_0
    if-eq v1, p1, :cond_5

    const-string v0, "on_config_change"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v1, LX/0npI;->LIZLLL:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    sub-long v7, v3, v1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    :cond_1
    sput-wide v3, LX/0npI;->LIZLLL:J

    :cond_2
    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0sUs;

    invoke-static {v0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p0, v0

    :cond_3
    new-instance v5, LX/0N3r;

    invoke-direct {v5}, LX/0N3r;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "page_name"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "class_name"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0npI;->LIZJ:I

    const-string v6, "3"

    const-string v4, "1"

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    move-object v2, v6

    :goto_0
    iget-object v1, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "last_orientation"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v3, :cond_4

    move-object v6, v4

    :cond_4
    iget-object v1, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "now_orientation"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "rotation_interval_duration"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "screen_rotate"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sput p1, LX/0npI;->LIZJ:I

    :cond_5
    return-void

    :cond_6
    move-object v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)V
    .locals 3

    sget-object v2, LX/0npK;->LIZ:LX/0Qbk;

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v2, LX/0Qbk;->LLILZIL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0npK;->LIZIZ:J

    sget-object v0, LX/0npK;->LIZ:LX/0Qbk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qbk;->LJ()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    sget v0, LX/0npK;->LIZJ:I

    if-eq v2, v0, :cond_1

    invoke-static {v0}, LX/0npK;->LIZ(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0npK;->LIZIZ:J

    sput v2, LX/0npK;->LIZJ:I

    :cond_1
    return-void
.end method

.method public final LIZIZ(Landroid/app/Activity;LX/0oF2;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    sget v0, LX/0npI;->LIZIZ:I

    if-eq v0, v2, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    sput v1, LX/118P;->LIZ:I

    sput v1, LX/118P;->LIZIZ:I

    sget-object v0, LX/16rB;->LIZIZ:LX/16rB;

    invoke-virtual {v0}, LX/16rB;->LJIJJLI()V

    :cond_0
    sput v2, LX/0npI;->LIZIZ:I

    :cond_1
    new-instance v1, LY/ACallableS369S0100000_24;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/ACallableS369S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0npK;->LIZ:LX/0Qbk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qbk;->LIZLLL()V

    :cond_0
    sget v0, LX/0npK;->LIZJ:I

    invoke-static {v0}, LX/0npK;->LIZ(I)V

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0npK;->LIZIZ:J

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 7

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p2, Landroid/content/res/Configuration;->orientation:I

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    sub-int v0, v6, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_1

    :cond_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "config_width_dp"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "activity_width_dp"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tablet_screen_size_not_update"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {p1, v3}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    const/4 v0, -0x1

    sput v0, LX/118P;->LIZ:I

    sput v0, LX/118P;->LIZIZ:I

    sget-object v0, LX/16rB;->LIZIZ:LX/16rB;

    invoke-virtual {v0}, LX/16rB;->LJIJJLI()V

    iget v3, p2, Landroid/content/res/Configuration;->orientation:I

    sget v0, LX/0npK;->LIZJ:I

    if-eq v3, v0, :cond_2

    invoke-static {v0}, LX/0npK;->LIZ(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0npK;->LIZIZ:J

    sput v3, LX/0npK;->LIZJ:I

    :cond_2
    invoke-static {p1, p2}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget-boolean v0, v0, LX/0ns1;->LJFF:Z

    if-ne v0, v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    sget-object v1, LX/0nop;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v5, :cond_5

    :cond_4
    sget-object v1, LX/0nop;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v5, :cond_6

    :cond_5
    :goto_2
    iget v1, p2, Landroid/content/res/Configuration;->orientation:I

    const-string v0, "on_config_change"

    invoke-static {p1, v1, v0}, LX/0npI;->LJ(Landroid/app/Activity;ILjava/lang/String;)V

    invoke-static {p1}, LX/0npI;->LIZLLL(Landroid/app/Activity;)V

    return-void

    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_7

    const/4 v2, 0x3

    :cond_7
    const-string v0, "pad_interface_orientation"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0nop;->LIZIZ:Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v0, v3

    goto/16 :goto_0
.end method
