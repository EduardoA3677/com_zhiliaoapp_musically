.class public final LX/15Zd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/15Zd;


# instance fields
.field public final LIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/15ZF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/15Zd;->LIZ:Ljava/util/LinkedList;

    return-void
.end method

.method public static LIZ()LX/15Zd;
    .locals 2

    sget-object v0, LX/15Zd;->LIZIZ:LX/15Zd;

    if-nez v0, :cond_1

    const-class v1, LX/15Zd;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/15Zd;->LIZIZ:LX/15Zd;

    if-nez v0, :cond_0

    new-instance v0, LX/15Zd;

    invoke-direct {v0}, LX/15Zd;-><init>()V

    sput-object v0, LX/15Zd;->LIZIZ:LX/15Zd;

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
    sget-object v0, LX/15Zd;->LIZIZ:LX/15Zd;

    return-object v0
.end method
