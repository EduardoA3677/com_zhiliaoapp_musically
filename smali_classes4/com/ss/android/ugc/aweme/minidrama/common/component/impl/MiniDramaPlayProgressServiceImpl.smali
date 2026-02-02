.class public final Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlayProgressServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/06cw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlayProgressServiceImpl;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->t3:Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlayProgressServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaPlayProgressService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->t3:Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlayProgressServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlayProgressServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlayProgressServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->t3:Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlayProgressServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->t3:Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlayProgressServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;)Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlayProgressServiceImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06cw;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/06cw;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-wide v0, v1, LX/06cw;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    iget-wide v1, v1, LX/06cw;->LIZIZ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlayProgressServiceImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final LIZLLL(JJLjava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlayProgressServiceImpl;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlayProgressServiceImpl;->LIZ:Ljava/util/Map;

    new-instance v1, LX/06cw;

    move-wide v4, p3

    move v6, p6

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, LX/06cw;-><init>(JJZ)V

    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJ(JLjava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlayProgressServiceImpl;->LIZ:Ljava/util/Map;

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlayProgressServiceImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06cw;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlayProgressServiceImpl;->LIZ:Ljava/util/Map;

    new-instance v7, LX/06cw;

    iget-wide v8, v0, LX/06cw;->LIZ:J

    iget-boolean v0, v0, LX/06cw;->LIZJ:Z

    move-wide v10, p1

    if-nez v0, :cond_1

    long-to-double v1, v10

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    long-to-double v3, v8

    div-double/2addr v1, v3

    const-wide v3, 0x3fee666666666666L    # 0.95

    cmpl-double v0, v1, v3

    if-gez v0, :cond_1

    const/4 v12, 0x0

    :goto_0
    invoke-direct/range {v7 .. v12}, LX/06cw;-><init>(JJZ)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v12, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaPlayProgressServiceImpl;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
