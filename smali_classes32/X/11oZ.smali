.class public final LX/11oZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10ZZ;
.implements LX/11oL;


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public final LL:LX/11oR;

.field public final LLILIL:LX/0Naf;

.field public final LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0X4I;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/11o1;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/11o1;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/10Za;

.field public LLILZLL:LX/11pF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/11oZ;->LLILL:Ljava/lang/Object;

    invoke-static {p1}, LX/11oR;->LJI(Landroid/content/Context;)LX/11oR;

    move-result-object v2

    iput-object v2, p0, LX/11oZ;->LL:LX/11oR;

    iget-object v1, v2, LX/11oR;->LIZLLL:LX/0Naf;

    iput-object v1, p0, LX/11oZ;->LLILIL:LX/0Naf;

    const/4 v0, 0x0

    iput-object v0, p0, LX/11oZ;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/11oZ;->LLILLJJLI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/11oZ;->LLILZ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/11oZ;->LLILLL:Ljava/util/Map;

    new-instance v0, LX/10Za;

    invoke-direct {v0, p1, v1, p0}, LX/10Za;-><init>(Landroid/content/Context;LX/0Naf;LX/10ZZ;)V

    iput-object v0, p0, LX/11oZ;->LLILZIL:LX/10Za;

    iget-object v0, v2, LX/11oR;->LJFF:LX/11oY;

    invoke-virtual {v0, p0}, LX/11oY;->LIZ(LX/11oL;)V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;LX/0X4I;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p2, LX/0X4I;->LIZ:I

    const-string v0, "KEY_NOTIFICATION_ID"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v0, p2, LX/0X4I;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION"

    iget-object v0, p2, LX/0X4I;->LIZJ:Landroid/app/Notification;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0X4I;)Landroid/content/Intent;
    .locals 4

    new-instance v3, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_WORKSPEC_ID"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p2, LX/0X4I;->LIZ:I

    const-string v0, "KEY_NOTIFICATION_ID"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v0, p2, LX/0X4I;->LIZIZ:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION"

    iget-object v0, p2, LX/0X4I;->LIZJ:Landroid/app/Notification;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3
.end method


# virtual methods
.method public final LIZJ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "Constraints unmet for WorkSpec %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/11oZ;->LL:LX/11oR;

    iget-object v1, v2, LX/11oR;->LIZLLL:LX/0Naf;

    new-instance v0, LX/11ob;

    invoke-direct {v0, v2, v4, v3}, LX/11ob;-><init>(LX/11oR;Ljava/lang/String;Z)V

    check-cast v1, LX/11ml;

    invoke-virtual {v1, v0}, LX/11ml;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 9

    iget-object v2, p0, LX/11oZ;->LLILL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/11oZ;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11o1;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11oZ;->LLILZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/11oZ;->LLILZIL:LX/10Za;

    iget-object v0, p0, LX/11oZ;->LLILZ:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/10Za;->LIZJ(Ljava/lang/Iterable;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11oZ;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0X4I;

    iget-object v0, p0, LX/11oZ;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/11oZ;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/11oZ;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/11oZ;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/11oZ;->LLILZLL:LX/11pF;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0X4I;

    iget-object v5, p0, LX/11oZ;->LLILZLL:LX/11pF;

    iget v4, v7, LX/0X4I;->LIZ:I

    iget v3, v7, LX/0X4I;->LIZIZ:I

    iget-object v2, v7, LX/0X4I;->LIZJ:Landroid/app/Notification;

    check-cast v5, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, v5, Landroidx/work/impl/foreground/SystemForegroundService;->LL:Landroid/os/Handler;

    new-instance v0, LX/0SVz;

    invoke-direct {v0, v5, v4, v2, v3}, LX/0SVz;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v4, p0, LX/11oZ;->LLILZLL:LX/11pF;

    iget v3, v7, LX/0X4I;->LIZ:I

    check-cast v4, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, v4, Landroidx/work/impl/foreground/SystemForegroundService;->LL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v4, p0, LX/11oZ;->LLILZLL:LX/11pF;

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v5

    const-string v3, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, v6, LX/0X4I;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v0, 0x1

    aput-object p1, v2, v0

    iget v0, v6, LX/0X4I;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v6, LX/0X4I;->LIZ:I

    check-cast v4, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, v4, Landroidx/work/impl/foreground/SystemForegroundService;->LL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJFF(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "KEY_WORKSPEC_ID"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "KEY_NOTIFICATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/Notification;

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v8

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    invoke-static {v0, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/11oZ;->LLILZLL:LX/11pF;

    if-eqz v0, :cond_0

    new-instance v1, LX/0X4I;

    invoke-direct {v1, v6, v4, v7}, LX/0X4I;-><init>(IILandroid/app/Notification;)V

    iget-object v0, p0, LX/11oZ;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/11oZ;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/11oZ;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/11oZ;->LLILZLL:LX/11pF;

    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, v2, Landroidx/work/impl/foreground/SystemForegroundService;->LL:Landroid/os/Handler;

    new-instance v0, LX/0SVz;

    invoke-direct {v0, v2, v6, v7, v4}, LX/0SVz;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/11oZ;->LLILZLL:LX/11pF;

    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, v3, Landroidx/work/impl/foreground/SystemForegroundService;->LL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS32S0201000_31;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v3, v7, v0}, LY/ARunnableS32S0201000_31;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    if-eqz v4, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/11oZ;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4I;

    iget v0, v0, LX/0X4I;->LIZIZ:I

    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/11oZ;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, p0, LX/11oZ;->LLILLIZIL:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4I;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/11oZ;->LLILZLL:LX/11pF;

    iget v3, v0, LX/0X4I;->LIZ:I

    iget-object v2, v0, LX/0X4I;->LIZJ:Landroid/app/Notification;

    check-cast v4, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, v4, Landroidx/work/impl/foreground/SystemForegroundService;->LL:Landroid/os/Handler;

    new-instance v0, LX/0SVz;

    invoke-direct {v0, v4, v3, v2, v5}, LX/0SVz;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
