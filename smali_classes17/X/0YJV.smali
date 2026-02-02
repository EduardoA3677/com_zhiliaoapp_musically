.class public final LX/0YJV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YJW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;)LX/0YJW;
    .locals 3

    sget-object v0, LX/0YJW;->LIZIZ:LX/0YJW;

    if-nez v0, :cond_1

    const-class v2, LX/0YJW;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0YJW;->LIZIZ:LX/0YJW;

    if-nez v0, :cond_0

    new-instance v1, LX/0YJW;

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YJW;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0YJW;->LIZIZ:LX/0YJW;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    sget-object v0, LX/0YJW;->LIZIZ:LX/0YJW;

    return-object v0
.end method
