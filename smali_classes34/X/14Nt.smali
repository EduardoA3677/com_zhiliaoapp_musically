.class public final LX/14Nt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Zd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;)LX/14Zd;
    .locals 2

    sget-object v0, LX/14Zd;->LIZIZ:LX/14Zd;

    if-nez v0, :cond_1

    const-class v0, LX/14Zd;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/14Zd;->LIZIZ:LX/14Zd;

    if-nez v0, :cond_0

    new-instance v0, LX/14Zd;

    invoke-direct {v0, p0}, LX/14Zd;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/14Zd;->LIZIZ:LX/14Zd;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, LX/14Zd;->LIZIZ:LX/14Zd;

    return-object v0
.end method
