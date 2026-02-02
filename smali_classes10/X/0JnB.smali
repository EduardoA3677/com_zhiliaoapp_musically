.class public final LX/0JnB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0JnB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JnB;

    invoke-direct {v0}, LX/0JnB;-><init>()V

    sput-object v0, LX/0JnB;->LL:LX/0JnB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "SearchJediMixFeedFragment@aa43.onResume$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-wide v1, LX/0Jo2;->LIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0Jo2;->LIZ:J

    sub-long/2addr v2, v0

    new-instance v0, LX/0H5z;

    invoke-direct {v0, v2, v3}, LX/0H5z;-><init>(J)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sput-wide v4, LX/0Jo2;->LIZ:J

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
