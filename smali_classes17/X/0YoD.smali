.class public final LX/0YoD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/0YoD;


# instance fields
.field public volatile LIZ:LX/0YoE;

.field public volatile LIZIZ:LX/0YoF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0YoD;
    .locals 2

    sget-object v0, LX/0YoD;->LIZJ:LX/0YoD;

    if-nez v0, :cond_1

    const-class v1, LX/0YoD;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YoD;->LIZJ:LX/0YoD;

    if-nez v0, :cond_0

    new-instance v0, LX/0YoD;

    invoke-direct {v0}, LX/0YoD;-><init>()V

    sput-object v0, LX/0YoD;->LIZJ:LX/0YoD;

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
    sget-object v0, LX/0YoD;->LIZJ:LX/0YoD;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()LX/0YoG;
    .locals 1

    iget-object v0, p0, LX/0YoD;->LIZ:LX/0YoE;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0YoD;->LIZ:LX/0YoE;

    if-nez v0, :cond_0

    new-instance v0, LX/0YoE;

    invoke-direct {v0}, LX/0YoE;-><init>()V

    iput-object v0, p0, LX/0YoD;->LIZ:LX/0YoE;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0YoD;->LIZ:LX/0YoE;

    return-object v0
.end method
