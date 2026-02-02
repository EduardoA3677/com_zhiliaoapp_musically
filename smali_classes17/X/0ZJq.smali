.class public final LX/0ZJq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZJr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()LX/0ZJr;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0ZJr;->LJ:LX/0ZJr;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v2

    new-instance v1, LX/0ZJr;

    new-instance v0, LX/0ZJp;

    invoke-direct {v0}, LX/0ZJp;-><init>()V

    invoke-direct {v1, v2, v0}, LX/0ZJr;-><init>(LX/13r6;LX/0ZJp;)V

    sput-object v1, LX/0ZJr;->LJ:LX/0ZJr;

    :cond_0
    sget-object v0, LX/0ZJr;->LJ:LX/0ZJr;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
