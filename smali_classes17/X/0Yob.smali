.class public final LX/0Yob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/0Yob;


# instance fields
.field public LIZ:LX/0Yog;


# direct methods
.method public constructor <init>(LX/0Yog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yob;->LIZ:LX/0Yog;

    return-void
.end method

.method public static declared-synchronized LIZ(LX/0Yog;)V
    .locals 3

    const-class v2, LX/0Yob;

    monitor-enter v2

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, LX/0Yob;->LIZIZ:LX/0Yob;

    if-nez v0, :cond_0

    new-instance v0, LX/0Yob;

    invoke-direct {v0, p0}, LX/0Yob;-><init>(LX/0Yog;)V

    sput-object v0, LX/0Yob;->LIZIZ:LX/0Yob;

    goto :goto_0

    :cond_0
    iput-object p0, v0, LX/0Yob;->LIZ:LX/0Yog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please use MainInterfaceForPush instance initialization"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
