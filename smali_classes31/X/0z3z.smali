.class public final LX/0z3z;
.super LX/0z42;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z3w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0z42;-><init>()V

    return-void
.end method

.method public static final LIZ()LX/0z44;
    .locals 3

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z47;->LIZLLL(Landroid/content/Context;)LX/0z47;

    move-result-object v2

    sget-object v0, LX/0z3x;->LIZJ:LX/0z3x;

    if-nez v0, :cond_1

    const-class v1, LX/0z3x;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z3x;->LIZJ:LX/0z3x;

    if-nez v0, :cond_0

    new-instance v0, LX/0z3x;

    invoke-direct {v0, v2}, LX/0z3x;-><init>(LX/0z47;)V

    sput-object v0, LX/0z3x;->LIZJ:LX/0z3x;

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
    sget-object v0, LX/0z3x;->LIZJ:LX/0z3x;

    return-object v0
.end method
