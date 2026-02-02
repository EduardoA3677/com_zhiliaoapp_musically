.class public final LX/0yfH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yfI;

.field public final LIZIZ:Ljava/lang/String;

.field public volatile LIZJ:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yfI;

    invoke-direct {v0}, LX/0yfI;-><init>()V

    iput-object v0, p0, LX/0yfH;->LIZ:LX/0yfI;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0yfH;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/logging/Logger;
    .locals 2

    iget-object v0, p0, LX/0yfH;->LIZJ:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0yfH;->LIZ:LX/0yfI;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0yfH;->LIZJ:Ljava/util/logging/Logger;

    if-eqz v0, :cond_1

    monitor-exit v1

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0yfH;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, LX/0yfH;->LIZJ:Ljava/util/logging/Logger;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
