.class public final LX/11Bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Bl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()LX/11Bh;
    .locals 3

    sget-object v0, LX/0gDn;->o4:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/v3/MultimediaThreadPoolConfig;

    new-instance v1, LX/11Bj;

    invoke-direct {v1}, LX/11Bj;-><init>()V

    iget v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/v3/MultimediaThreadPoolConfig;->corePoolSize:I

    iput v0, v1, LX/11Bj;->LIZ:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/v3/MultimediaThreadPoolConfig;->maxPoolSize:I

    iput v0, v1, LX/11Bj;->LIZIZ:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/v3/MultimediaThreadPoolConfig;->vodThreadPriority:I

    iput v0, v1, LX/11Bj;->LIZJ:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/v3/MultimediaThreadPoolConfig;->liveThreadPriority:I

    iput v0, v1, LX/11Bj;->LIZLLL:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/v3/MultimediaThreadPoolConfig;->coreTaskPoolSize:I

    iput v0, v1, LX/11Bj;->LJ:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/v3/MultimediaThreadPoolConfig;->maxTaskPoolSize:I

    iput v0, v1, LX/11Bj;->LJFF:I

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/v3/MultimediaThreadPoolConfig;->forceCreateThread:Z

    iput-boolean v0, v1, LX/11Bj;->LJI:Z

    new-instance v0, LX/11Bh;

    invoke-direct {v0, v1}, LX/11Bh;-><init>(LX/11Bj;)V

    return-object v0
.end method
