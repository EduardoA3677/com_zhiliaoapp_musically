.class public final LX/0rwF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rwC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static LIZ:LX/0s06;

.field public static LIZIZ:LX/0s06;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-object v0, LX/0rwF;->LIZIZ:LX/0s06;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0rwF;->LIZ:LX/0s06;

    if-nez v0, :cond_3

    const-class v2, LX/0rwF;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0rwF;->LIZ:LX/0s06;

    if-nez v0, :cond_2

    new-instance v1, LX/0s06;

    invoke-direct {v1}, LX/0s06;-><init>()V

    iget-object v0, v1, LX/0s06;->LJI:LX/0s0A;

    if-nez v0, :cond_1

    new-instance v0, LX/0s0A;

    invoke-direct {v0}, LX/0s0A;-><init>()V

    invoke-virtual {v0}, LX/0s0A;->LIZIZ()V

    iput-object v0, v1, LX/0s06;->LJI:LX/0s0A;

    :cond_1
    sput-object v1, LX/0rwF;->LIZ:LX/0s06;

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
