.class public final LX/0g8K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public final LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0g8L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0g8K;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0g8K;->LIZLLL:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel preload because:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " traceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreloadUtil"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJJLI()V

    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, LX/0g9b;->LJFF(IJJLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0g8K;->LIZLLL:Ljava/util/HashMap;

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0g8L;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-wide v5, v2, LX/0g8L;->LIZ:J

    iget-wide v3, v10, LX/0g8K;->LIZIZ:J

    cmp-long v0, v5, v3

    const-string v8, " playable buffer is: "

    const-string v7, "PreloadUtil"

    const/4 v11, 0x1

    if-lez v0, :cond_2

    iget-boolean v0, v2, LX/0g8L;->LJ:Z

    if-nez v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "trigger preload "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0g8L;->LIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iget-wide v0, v2, LX/0g8L;->LIZ:J

    iget-object v12, v3, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v12, :cond_1

    const/16 v13, 0x9

    const-wide/16 v14, 0x0

    const-string v18, ""

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, LX/0g9b;->LJFF(IJJLjava/lang/String;)V

    :cond_1
    iput-boolean v11, v2, LX/0g8L;->LJ:Z

    :cond_2
    iget-boolean v0, v2, LX/0g8L;->LIZLLL:Z

    if-nez v0, :cond_3

    iget-wide v5, v2, LX/0g8L;->LIZJ:J

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    if-lez v0, :cond_6

    iget-wide v3, v2, LX/0g8L;->LIZ:J

    iget-wide v0, v2, LX/0g8L;->LIZIZ:J

    add-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_6

    :cond_3
    iget-boolean v0, v2, LX/0g8L;->LJ:Z

    if-nez v0, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "cached video trigger preload "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0g8L;->LIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iget-wide v7, v2, LX/0g8L;->LIZ:J

    iget-object v3, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v3, :cond_4

    const/16 v4, 0x9

    const-wide/16 v5, 0x0

    const-string v9, ""

    invoke-virtual/range {v3 .. v9}, LX/0g9b;->LJFF(IJJLjava/lang/String;)V

    :cond_4
    iput-boolean v11, v2, LX/0g8L;->LJ:Z

    :cond_5
    return-void

    :cond_6
    iget-wide v5, v2, LX/0g8L;->LIZ:J

    iget-wide v3, v10, LX/0g8K;->LIZ:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_7

    sget-object v5, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LIZJ()J

    move-result-wide v3

    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LIZJ()J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object v0, v5, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LIZJ()J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-boolean v0, v2, LX/0g8L;->LJ:Z

    if-eqz v0, :cond_7

    cmp-long v0, v3, v12

    if-lez v0, :cond_7

    const-string v0, "low_buffer"

    invoke-static {v0, v9}, LX/0g8K;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0g8L;->LJ:Z

    :cond_7
    return-void
.end method

.method public final LIZJ(IJLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0g8K;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/0g8K;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0g8K;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0g8K;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    new-instance v1, LX/0g8L;

    invoke-direct {v1}, LX/0g8L;-><init>()V

    iget-object v0, p0, LX/0g8K;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0g8K;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g8L;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0g8K;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    const/16 v0, 0x16

    if-eq p1, v0, :cond_6

    const/16 v0, 0x17

    if-eq p1, v0, :cond_5

    const/16 v0, 0x19

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_3

    iput-wide p2, v1, LX/0g8L;->LIZ:J

    invoke-virtual {p0, p4}, LX/0g8K;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0g8K;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_4
    const-string v0, "buffering"

    invoke-static {v0, p4}, LX/0g8K;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iput-wide p2, v1, LX/0g8L;->LIZIZ:J

    invoke-virtual {p0, p4}, LX/0g8K;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iput-wide p2, v1, LX/0g8L;->LIZJ:J

    goto :goto_0
.end method
