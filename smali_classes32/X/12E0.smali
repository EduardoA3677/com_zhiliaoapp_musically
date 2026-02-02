.class public final LX/12E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12E1;


# static fields
.field public static LIZ:LX/12E0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZIZ()LX/12E0;
    .locals 2

    const-class v1, LX/12E0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/12E0;->LIZ:LX/12E0;

    if-nez v0, :cond_0

    new-instance v0, LX/12E0;

    invoke-direct {v0}, LX/12E0;-><init>()V

    sput-object v0, LX/12E0;->LIZ:LX/12E0;

    :cond_0
    sget-object v0, LX/12E0;->LIZ:LX/12E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/12AV;)V
    .locals 0

    return-void
.end method
