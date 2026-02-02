.class public final LX/0WPV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJ:LX/0WPV;


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0WQ5;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0WPc;

.field public LIZJ:LX/126v;

.field public LIZLLL:LX/0TaV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0WPV;
    .locals 2

    sget-object v0, LX/0WPV;->LJ:LX/0WPV;

    if-nez v0, :cond_1

    const-class v1, LX/0WPV;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0WPV;->LJ:LX/0WPV;

    if-nez v0, :cond_0

    new-instance v0, LX/0WPV;

    invoke-direct {v0}, LX/0WPV;-><init>()V

    sput-object v0, LX/0WPV;->LJ:LX/0WPV;

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
    sget-object v0, LX/0WPV;->LJ:LX/0WPV;

    return-object v0
.end method
