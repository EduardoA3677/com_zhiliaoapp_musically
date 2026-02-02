.class public final LX/0g4X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0g4n;

.field public LJFF:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public LJI:LX/0g4W;

.field public volatile LJII:I

.field public volatile LJIIIIZZ:I

.field public volatile LJIIIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0g4X;->LIZ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0g4X;->LIZIZ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0g4X;->LIZJ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0g4X;->LIZLLL:Ljava/util/Map;

    const/16 v0, 0x64

    iput v0, p0, LX/0g4X;->LJII:I

    const/4 v0, 0x0

    iput v0, p0, LX/0g4X;->LJIIIIZZ:I

    const v0, 0x1d4c0

    iput v0, p0, LX/0g4X;->LJIIIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 3

    iget v0, p0, LX/0g4X;->LJIIIIZZ:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget v2, p0, LX/0g4X;->LJIIIZ:I

    iget v0, p0, LX/0g4X;->LJIIIIZZ:I

    div-int/2addr v2, v0

    if-gtz v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized LIZIZ(Ljava/util/TimerTask;I)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0g4X;->LJFF:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "net-portrait-data"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0g4X;->LJFF:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    :cond_0
    iget-object v0, p0, LX/0g4X;->LJFF:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-wide/16 v2, 0x3e8

    if-gtz p2, :cond_1

    iget p2, p0, LX/0g4X;->LJIIIIZZ:I

    :cond_1
    int-to-long v4, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iget-object v0, p0, LX/0g4X;->LJI:LX/0g4W;

    if-nez v0, :cond_2

    new-instance v5, LX/0g4W;

    invoke-direct {v5, p0}, LX/0g4W;-><init>(LX/0g4X;)V

    iput-object v5, p0, LX/0g4X;->LJI:LX/0g4W;

    iget-object v4, p0, LX/0g4X;->LJFF:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    iget v0, p0, LX/0g4X;->LJIIIIZZ:I

    int-to-long v8, v0

    move-wide v6, v2

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "NetworkPortraitData"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network timer task scheduled, interval "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0g4X;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0g4X;->LJIIIIZZ:I

    if-gtz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "NetworkPortraitData"

    const-string v0, "invalid parameter"

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0g4X;->LIZ:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g4X;->LIZ:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/0g4X;->LIZIZ:Ljava/util/List;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g4X;->LIZIZ:Ljava/util/List;

    :cond_2
    iget-object v0, p0, LX/0g4X;->LIZJ:Ljava/util/List;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g4X;->LIZJ:Ljava/util/List;

    :cond_3
    iget-object v1, p0, LX/0g4X;->LIZLLL:Ljava/util/Map;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-ne v1, v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0g4X;->LIZLLL:Ljava/util/Map;

    :cond_4
    iget-object v0, p0, LX/0g4X;->LJI:LX/0g4W;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_5
    iget-object v0, p0, LX/0g4X;->LJFF:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-nez v0, :cond_6

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "net-portrait-data"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0g4X;->LJFF:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    :cond_6
    new-instance v2, LX/0g4W;

    invoke-direct {v2, p0}, LX/0g4W;-><init>(LX/0g4X;)V

    iput-object v2, p0, LX/0g4X;->LJI:LX/0g4W;

    iget-object v1, p0, LX/0g4X;->LJFF:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-wide/16 v3, 0x1f4

    iget v0, p0, LX/0g4X;->LJIIIIZZ:I

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "NetworkPortraitData"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network timer task scheduled, interval "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0g4X;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
