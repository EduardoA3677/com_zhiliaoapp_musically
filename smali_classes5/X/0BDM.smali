.class public final LX/0BDM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0BDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "mQueue"

    invoke-static {v1, v0}, LX/0BAd;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/MessageQueue;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "mMessages"

    invoke-static {v7, v0}, LX/0BAd;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Message;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, LX/0BCv;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v6}, LX/0BCv;->LJFF(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0BDD;->LIZ(Landroid/os/Message;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    monitor-exit v7

    goto :goto_1

    :cond_0
    const-class v1, Landroid/os/Message;

    const-string v0, "next"

    invoke-static {v1, v0}, LX/0BAd;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Message;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, LX/0BCv;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {v6}, LX/0BCv;->LJFF(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0BDD;->LIZ(Landroid/os/Message;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    monitor-exit v7

    goto :goto_1

    :cond_3
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_5

    :try_start_3
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "activity"

    invoke-static {v0, v1}, LX/0X3I;->LLZZLLIL(Ljava/lang/String;Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_4

    move-object v4, v1

    check-cast v4, Landroid/app/ActivityManager;

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationStartInfo;

    invoke-virtual {v0}, Landroid/app/ApplicationStartInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_5
    return-object v2
.end method
