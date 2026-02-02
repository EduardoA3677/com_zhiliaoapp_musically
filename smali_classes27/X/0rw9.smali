.class public final LX/0rw9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ryk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0ryl;
    .locals 4

    sget-object v3, LX/0rwj;->LIZ:LX/0ryl;

    sget-object v0, LX/0rwY;->LIZ:LX/0rwX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0rwX;->LIZJ:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    sput-boolean v2, LX/0rwX;->LIZJ:Z

    sget-boolean v0, LX/0rwX;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0rwX;->LIZ:LX/0rwY;

    if-eqz v0, :cond_0

    sput-boolean v2, LX/0rwX;->LIZIZ:Z

    invoke-interface {v0}, LX/0rwY;->tryInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-object v3
.end method
