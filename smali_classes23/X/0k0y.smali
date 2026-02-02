.class public final LX/0k0y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/0k0y;


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0k5M;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0k0y;->LIZ:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ()LX/0k0y;
    .locals 2

    sget-object v0, LX/0k0y;->LIZIZ:LX/0k0y;

    if-nez v0, :cond_1

    const-class v1, LX/0k0y;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0k0y;->LIZIZ:LX/0k0y;

    if-nez v0, :cond_0

    new-instance v0, LX/0k0y;

    invoke-direct {v0}, LX/0k0y;-><init>()V

    sput-object v0, LX/0k0y;->LIZIZ:LX/0k0y;

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
    sget-object v0, LX/0k0y;->LIZIZ:LX/0k0y;

    return-object v0
.end method
