.class public final LX/0XJ9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XJ8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, LX/0XJ8;->LIZ()LX/0XJ8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XJ8;->LIZ()LX/0XJ8;

    return-void

    :cond_0
    new-instance v3, LX/0XJ8;

    invoke-direct {v3, p0}, LX/0XJ8;-><init>(Landroid/content/Context;)V

    const-class v0, LX/0XJ8;

    invoke-static {v0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v3}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0XJ8;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.parse.bolts.measurement_event"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/13r6;->LIZIZ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const-class v0, LX/0XJ8;

    invoke-static {v0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    sput-object v3, LX/0XJ8;->LIZIZ:LX/0XJ8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    invoke-static {}, LX/0XJ8;->LIZ()LX/0XJ8;

    return-void
.end method
