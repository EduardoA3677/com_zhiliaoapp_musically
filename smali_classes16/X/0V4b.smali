.class public final LX/0V4b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0V4a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0V4a;
    .locals 4

    const-class v3, LX/0V4b;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/0V4b;->LIZ:LX/0V4a;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sput-object v1, LX/0V4b;->LIZ:LX/0V4a;

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, LX/0V4a;

    invoke-direct {v2}, LX/0V4a;-><init>()V

    return-object v2

    :cond_1
    iput-object v1, v2, LX/0V4a;->LIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0V4a;->LIZIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0V4a;->LIZJ:Ljava/lang/String;

    iput-object v1, v2, LX/0V4a;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0V4a;->LJ:LX/0V4c;

    iput-object v1, v0, LX/0V4c;->LIZ:Lorg/json/JSONObject;

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
