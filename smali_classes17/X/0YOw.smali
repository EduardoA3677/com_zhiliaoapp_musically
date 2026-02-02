.class public LX/0YOw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0YOw;->LIZ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0YlV;

    invoke-direct {v0, p0}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "permission must be non-null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    new-instance v4, LX/0YOt;

    invoke-direct {v4, v6, v5}, LX/0YOt;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v8, LX/0YOs;->LIZJ:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v0, LX/0YOs;->LIZIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v7, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YOv;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0YOv;->LIZIZ:Landroid/content/res/Configuration;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_0

    iget v0, v2, LX/0YOv;->LIZJ:I

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v5, :cond_2

    iget v1, v2, LX/0YOv;->LIZJ:I

    invoke-virtual {v5}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/0YOv;->LIZ:Landroid/content/res/ColorStateList;

    monitor-exit v8

    goto :goto_0

    :cond_2
    invoke-virtual {v7, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v8

    move-object v0, v3

    :goto_0
    if-nez v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/0YOs;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v6, p0, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_5

    :goto_1
    if-nez v2, :cond_6

    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {v6, v0, v5}, LX/12tB;->LIZ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v4, p0, v3, v5}, LX/0YOs;->LIZ(LX/0YOt;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    return-object v3

    :cond_7
    invoke-static {v6, p0, v5}, LX/0YOx;->LIZIZ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_8
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static LIZJ(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0YOy;->LIZ(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0BKP;

    invoke-direct {v0, v1}, LX/0BKP;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static LIZLLL(ILandroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v3, v0, :cond_2

    const-string v0, "locale"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0YOz;->LIZ(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LX/0Yfs;->LJ(Landroid/os/LocaleList;)LX/0Yfs;

    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0Yfs;->LIZIZ:LX/0Yfs;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/13mC;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yfs;->LIZIZ(Ljava/lang/String;)LX/0Yfs;

    move-result-object v2

    invoke-virtual {v2}, LX/0Yfs;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/16 v0, 0x18

    if-lt v3, v0, :cond_4

    invoke-static {v1, v2}, LX/0Yfq;->LIZIZ(Landroid/content/res/Configuration;LX/0Yfs;)V

    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/0Yfs;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0Yfs;->LIZJ(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_1
.end method

.method public static LJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, LX/0YP1;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Permission "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is required by your application to receive broadcasts, please add it to your manifest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 6

    const/4 v3, 0x0

    move v5, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/0YOw;->LJI(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_6

    or-int/lit8 p5, p5, 0x2

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_1

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_3

    invoke-static/range {p0 .. p5}, LX/0X3I;->LJIIIIZZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    invoke-static/range {p0 .. p5}, LX/0X7Y;->LIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_4
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    invoke-static {p0}, LX/0YOw;->LJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJII(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 18

    new-instance v2, LX/04q9;

    const-string/jumbo v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSVlgzQFyHafvE/Tf/OUpTd+iHazBjRtbZlh0="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v4, p1

    aput-object v4, v10, v1

    const/4 v0, 0x1

    move-object/from16 v3, p2

    aput-object v3, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "([Landroid/content/Intent;Landroid/os/Bundle;)V"

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b51

    const-string v15, "android/content/Context"

    const-string/jumbo v16, "startActivities"

    const-string/jumbo p1, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "android/content/Context"

    const-string/jumbo v8, "startActivities"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v4, v3}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v9, 0x0

    const-string v7, "android/content/Context"

    const-string/jumbo v8, "startActivities"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJIIIIZZ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_2"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v2, LX/04q9;

    const-string/jumbo v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSVlgzQFyHafvE/Tf/OUpTd+iHazBjRtbZlh0="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v2}, LX/0zgi;->LJJJJIZL(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/04q9;)V

    return-void
.end method
