.class public final LX/0nlW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0nlW;


# instance fields
.field public final LIZ:LX/0oRh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oRh<",
            "LX/0nlX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0oRh;

    invoke-direct {v0}, LX/0oRh;-><init>()V

    iput-object v0, p0, LX/0nlW;->LIZ:LX/0oRh;

    return-void
.end method

.method public static LIZ()LX/0nlW;
    .locals 2

    sget-object v0, LX/0nlW;->LIZIZ:LX/0nlW;

    if-nez v0, :cond_1

    const-class v1, LX/0nlW;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0nlW;->LIZIZ:LX/0nlW;

    if-nez v0, :cond_0

    new-instance v0, LX/0nlW;

    invoke-direct {v0}, LX/0nlW;-><init>()V

    sput-object v0, LX/0nlW;->LIZIZ:LX/0nlW;

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
    sget-object v0, LX/0nlW;->LIZIZ:LX/0nlW;

    return-object v0
.end method
