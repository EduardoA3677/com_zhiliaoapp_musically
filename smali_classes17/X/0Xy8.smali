.class public final LX/0Xy8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/0Xy8;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Xy8;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ()LX/0Xy8;
    .locals 2

    sget-object v0, LX/0Xy8;->LIZIZ:LX/0Xy8;

    if-nez v0, :cond_0

    const-class v1, LX/0Xy8;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/0Xy8;

    invoke-direct {v0}, LX/0Xy8;-><init>()V

    sput-object v0, LX/0Xy8;->LIZIZ:LX/0Xy8;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    sget-object v0, LX/0Xy8;->LIZIZ:LX/0Xy8;

    return-object v0
.end method
