.class public final LX/14Ca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14CZ;
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
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/14CZ;
    .locals 3

    sget-object v2, LX/14CZ;->LJ:LX/14CZ;

    if-nez v2, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/14CZ;->LJ:LX/14CZ;

    if-nez v2, :cond_0

    new-instance v2, LX/14CZ;

    invoke-direct {v2, p1}, LX/14CZ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sput-object v2, LX/14CZ;->LJ:LX/14CZ;

    const-string v1, "RankingServiceRegistryImpl"

    const-string v0, "Created new singleton instance"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    return-object v2
.end method
