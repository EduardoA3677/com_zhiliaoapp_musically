.class public final LX/0czq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;)LX/10r3;
    .locals 2

    sget-object v0, LX/10r3;->LIZJ:LX/10r3;

    if-nez v0, :cond_2

    const-class v1, LX/10r3;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/10r3;->LIZJ:LX/10r3;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    new-instance v0, LX/10r3;

    invoke-direct {v0, p0}, LX/10r3;-><init>(Landroid/content/Context;)V

    :goto_1
    sput-object v0, LX/10r3;->LIZJ:LX/10r3;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_2
    monitor-exit v1

    :cond_2
    sget-object v0, LX/10r3;->LIZJ:LX/10r3;

    return-object v0
.end method
