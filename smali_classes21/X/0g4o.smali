.class public final LX/0g4o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0g4p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0g4p;

    invoke-direct {v0}, LX/0g4p;-><init>()V

    sput-object v0, LX/0g4o;->LIZ:LX/0g4p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 6

    const-class v5, LX/0g4o;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0g4o;->LIZ:LX/0g4p;

    iget-wide v3, v0, LX/0g4p;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v5

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
