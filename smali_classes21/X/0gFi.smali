.class public final LX/0gFi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static volatile LIZIZ:Z

.field public static final LIZJ:Ljava/lang/Object;

.field public static volatile LIZLLL:LX/0gPG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0gFi;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LX/0gFi;->LIZLLL:LX/0gPG;

    return-void
.end method

.method public static LIZ()LX/0gPG;
    .locals 2

    sget-object v0, LX/0gFi;->LIZLLL:LX/0gPG;

    if-nez v0, :cond_1

    sget-object v1, LX/0gFi;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0gFi;->LIZLLL:LX/0gPG;

    if-nez v0, :cond_0

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    sput-object v0, LX/0gFi;->LIZLLL:LX/0gPG;

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
    sget-object v0, LX/0gFi;->LIZLLL:LX/0gPG;

    return-object v0
.end method
