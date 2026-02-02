.class public final LX/0XJI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0XJI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XJI;

    invoke-direct {v0}, LX/0XJI;-><init>()V

    sput-object v0, LX/0XJI;->LL:LX/0XJI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "NowPostVideoAssem@41aa.onHostDestroy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0XdX;->LL:LX/0XdX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0XdX;->LLILL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0XdX;->LLILLJJLI:LX/0XJG;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0XdX;->LLILLJJLI:LX/0XJG;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-object v0, LX/0XdX;->LLILLJJLI:LX/0XJG;

    const/4 v0, 0x0

    sput-boolean v0, LX/0XdX;->LLILL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
