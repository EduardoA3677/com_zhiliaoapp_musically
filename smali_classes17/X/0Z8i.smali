.class public final LX/0Z8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z8q;


# static fields
.field public static volatile LIZ:LX/0Z8i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()LX/0Z8i;
    .locals 2

    sget-object v0, LX/0Z8i;->LIZ:LX/0Z8i;

    if-nez v0, :cond_1

    const-class v1, LX/0Z8i;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Z8i;->LIZ:LX/0Z8i;

    if-nez v0, :cond_0

    new-instance v0, LX/0Z8i;

    invoke-direct {v0}, LX/0Z8i;-><init>()V

    sput-object v0, LX/0Z8i;->LIZ:LX/0Z8i;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Z8i;->LIZ:LX/0Z8i;

    return-object v0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method
