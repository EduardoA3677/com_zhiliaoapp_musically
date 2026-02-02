.class public final LX/12GM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12GZ;


# static fields
.field public static LIZ:LX/12GM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LJII()LX/12GM;
    .locals 2

    const-class v1, LX/12GM;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/12GM;->LIZ:LX/12GM;

    if-nez v0, :cond_0

    new-instance v0, LX/12GM;

    invoke-direct {v0}, LX/12GM;-><init>()V

    sput-object v0, LX/12GM;->LIZ:LX/12GM;

    :cond_0
    sget-object v0, LX/12GM;->LIZ:LX/12GM;
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
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method
