.class public final LX/0YlU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YlV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroid/os/Handler;

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "LX/0YlX;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0YlU;->LLILL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0YlU;->LLILLIZIL:Ljava/util/Set;

    iput-object p1, p0, LX/0YlU;->LL:Landroid/content/Context;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "NotificationManagerCompat"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0YlU;->LLILIL:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YlX;)V
    .locals 5

    iget-object v0, p1, LX/0YlX;->LIZLLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0YlX;->LIZIZ:Z

    if-nez v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0YlX;->LIZ:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, LX/0YlU;->LL:Landroid/content/Context;

    new-instance v2, LX/04q9;

    const-string/jumbo v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSVlgzQFyFdgkXMsP73xEph7vNgaWnm5hBdJGVvPFThvqGGw=="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-static {v3, v4, p0, v0, v2}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    move-result v0

    iput-boolean v0, p1, LX/0YlX;->LIZIZ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput v0, p1, LX/0YlX;->LJ:I

    :goto_0
    iget-boolean v0, p1, LX/0YlX;->LIZIZ:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/0YlX;->LIZJ:LX/0YlZ;

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p0, p1}, LX/0YlU;->LIZIZ(LX/0YlX;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0YlU;->LL:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p1, LX/0YlX;->LIZLLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yld;

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v0, p1, LX/0YlX;->LIZJ:LX/0YlZ;

    invoke-interface {v1, v0}, LX/0Yld;->LIZ(LX/0YlZ;)V

    iget-object v0, p1, LX/0YlX;->LIZLLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-object v0, p1, LX/0YlX;->LIZLLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, LX/0YlU;->LIZIZ(LX/0YlX;)V

    :cond_6
    return-void
.end method

.method public final LIZIZ(LX/0YlX;)V
    .locals 5

    iget-object v1, p0, LX/0YlU;->LLILIL:Landroid/os/Handler;

    iget-object v0, p1, LX/0YlX;->LIZ:Landroid/content/ComponentName;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LX/0YlX;->LJ:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/0YlX;->LJ:I

    const/4 v0, 0x6

    if-le v1, v0, :cond_1

    iget-object v0, p1, LX/0YlX;->LIZLLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :cond_1
    sub-int/2addr v1, v2

    shl-int/2addr v2, v1

    mul-int/lit16 v4, v2, 0x3e8

    iget-object v1, p0, LX/0YlU;->LLILIL:Landroid/os/Handler;

    iget-object v0, p1, LX/0YlX;->LIZ:Landroid/content/ComponentName;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, p0, LX/0YlU;->LLILIL:Landroid/os/Handler;

    int-to-long v0, v4

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v6

    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0YlU;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YlX;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0YlU;->LIZ(LX/0YlX;)V

    :cond_1
    return v5

    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0YlU;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YlX;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/0YlX;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0YlU;->LL:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v6, v1, LX/0YlX;->LIZIZ:Z

    :cond_3
    iput-object v4, v1, LX/0YlX;->LIZJ:LX/0YlZ;

    :cond_4
    return v5

    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0Yla;

    iget-object v1, v0, LX/0Yla;->LIZ:Landroid/content/ComponentName;

    iget-object v2, v0, LX/0Yla;->LIZIZ:Landroid/os/IBinder;

    iget-object v0, p0, LX/0YlU;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YlX;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    sget-object v0, LX/0YlZ;->LLD:Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_8

    instance-of v0, v4, LX/0YlZ;

    if-eqz v0, :cond_8

    check-cast v4, LX/0YlZ;

    :cond_6
    :goto_0
    iput-object v4, v1, LX/0YlX;->LIZJ:LX/0YlZ;

    iput v6, v1, LX/0YlX;->LJ:I

    invoke-virtual {p0, v1}, LX/0YlU;->LIZ(LX/0YlX;)V

    :cond_7
    return v5

    :cond_8
    new-instance v4, LX/0YlW;

    invoke-direct {v4, v2}, LX/0YlW;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_9
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0YlU;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v3, "enabled_notification_listeners"

    const-string v0, "android_id"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v9, "system"

    const-string v2, "dTF6Tg0zW9KSVlgzQFyFdgkXMsP73xEph7vNgaWnm5hBdJGVvPFThvqGGw=="

    if-eqz v0, :cond_c

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0zGf;->LIZ:LX/0zGf;

    invoke-virtual {v0}, LX/0abI;->LIZ()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->strictModeConfigs:Ljava/util/Map;

    const-string v0, "kids_mode_overseas_scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/StrictModeConfig;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/StrictModeConfig;->fuseApiIds:Ljava/util/List;

    const v0, 0x18e74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v12, ""

    :goto_1
    sget-object v13, LX/0YlV;->LIZJ:Ljava/lang/Object;

    monitor-enter v13

    if-eqz v12, :cond_f

    goto :goto_2

    :cond_a
    sget-object v0, LX/0Pcg;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/04q9;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v3, v1}, LX/0zgi;->LLIIIL(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Pcg;->LIZ:Ljava/lang/String;

    :cond_b
    sget-object v12, LX/0Pcg;->LIZ:Ljava/lang/String;

    goto :goto_1

    :cond_c
    new-instance v1, LX/04q9;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v3, v1}, LX/0zgi;->LLIIIL(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, LX/0YlV;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, ":"

    const/4 v0, -0x1

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    new-instance v10, Ljava/util/HashSet;

    array-length v0, v11

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(I)V

    array-length v9, v11

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_e

    aget-object v0, v11, v8

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v2, LX/04q9;

    const-string v1, "dTF6Tg0zW9KSVlgzQFyFdgkXMsP73xEph7vNgaWnm5hBdJGVvPFThvqGGw=="

    const-string/jumbo v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJJIJIIJIL(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_e
    sput-object v10, LX/0YlV;->LJ:Ljava/util/Set;

    sput-object v12, LX/0YlV;->LIZLLL:Ljava/lang/String;

    :cond_f
    sget-object v8, LX/0YlV;->LJ:Ljava/util/Set;

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0YlU;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v8, p0, LX/0YlU;->LLILLIZIL:Ljava/util/Set;

    iget-object v0, p0, LX/0YlU;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    move-object v0, v8

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-nez v0, :cond_10

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    iget-object v0, p0, LX/0YlU;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p0, LX/0YlU;->LLILL:Ljava/util/Map;

    new-instance v0, LX/0YlX;

    invoke-direct {v0, v2}, LX/0YlX;-><init>(Landroid/content/ComponentName;)V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_13
    iget-object v0, p0, LX/0YlU;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YlX;

    iget-boolean v0, v1, LX/0YlX;->LIZIZ:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0YlU;->LL:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v6, v1, LX/0YlX;->LIZIZ:Z

    :cond_15
    iput-object v4, v1, LX/0YlX;->LIZJ:LX/0YlZ;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_16
    iget-object v0, p0, LX/0YlU;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YlX;

    iget-object v0, v1, LX/0YlX;->LIZLLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/0YlU;->LIZ(LX/0YlX;)V

    goto :goto_7

    :cond_17
    return v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v10, v4

    const/4 v2, 0x1

    aput-object p2, v10, v2

    new-instance v12, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string/jumbo v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSVlgzQFyFdgkXMsP73xEph7vNgaWnm5hBdJGVvPFThvqGGw=="

    invoke-direct {v3, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    invoke-direct {v12, v4, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b38

    const-string v7, "androidx/core/app/NotificationManagerCompat$SideChannelManager"

    const-string v8, "onServiceConnected"

    const-string/jumbo v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v9, LX/0YlU;->LLILIL:Landroid/os/Handler;

    new-instance v0, LX/0Yla;

    invoke-direct {v0, p1, p2}, LX/0Yla;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v1, p0, LX/0YlU;->LLILIL:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
