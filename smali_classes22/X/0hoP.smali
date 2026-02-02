.class public final LX/0hoP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:LX/0hoP;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0hoP;->LIZ:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0hoP;->LIZIZ:Z

    return-void
.end method

.method public static LIZ()LX/0hoP;
    .locals 2

    sget-object v0, LX/0hoP;->LIZJ:LX/0hoP;

    if-nez v0, :cond_1

    const-class v1, LX/0hoP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0hoP;->LIZJ:LX/0hoP;

    if-nez v0, :cond_0

    new-instance v0, LX/0hoP;

    invoke-direct {v0}, LX/0hoP;-><init>()V

    sput-object v0, LX/0hoP;->LIZJ:LX/0hoP;

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
    sget-object v0, LX/0hoP;->LIZJ:LX/0hoP;

    return-object v0
.end method
