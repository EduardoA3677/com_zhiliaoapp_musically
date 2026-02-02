.class public final LX/0yfK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yfO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, LX/0yfL;

    invoke-direct {v0}, LX/0yfL;-><init>()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, LX/0yfM;

    invoke-direct {v0}, LX/0yfM;-><init>()V

    :goto_0
    sput-object v0, LX/0yfK;->LIZ:LX/0yfO;

    return-void
.end method
