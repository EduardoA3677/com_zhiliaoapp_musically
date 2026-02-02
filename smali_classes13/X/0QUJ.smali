.class public final LX/0QUJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gD8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A6(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ah()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJJJJIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Lk()V
    .locals 0

    return-void
.end method

.method public final synthetic V9(JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Z7()V
    .locals 0

    return-void
.end method

.method public final hd(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/09YG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0QUI;->LIZ:LX/0QUI;

    const-string v0, ""

    invoke-virtual {v1, p5, v0, p6}, LX/0QUI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/0QUI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDownloadDone aid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, p5}, LX/0QUI;->LIZJ(IILjava/lang/String;)V

    sget-object v0, LX/0QUI;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUL;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0QUL;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QTr;->LJIIIZ()I

    move-result v1

    sget-object v0, LX/0QTy;->NEVER_DOWNLOAD_VIDEO_SUC:LX/0QTy;

    invoke-virtual {v0}, LX/0QTy;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0QTy;->HAD_DOWNLOAD_VIDEO:LX/0QTy;

    invoke-virtual {v0}, LX/0QTy;->getType()I

    move-result v0

    invoke-static {v0}, LX/0QTr;->LJJ(I)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mdl getVideo suc, aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    invoke-interface {v2}, LX/0QUL;->onSuccess()V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mdl getVideo notSatisfyFileSize, onDownloadDone aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    sget v0, LX/0QUI;->LJ:I

    invoke-static {v2, v0, p5}, LX/0QUI;->LIZJ(IILjava/lang/String;)V

    return-void
.end method

.method public final mb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/09YG;->LIZ()Z

    move-result v0

    const-string v2, "mdl getVideo error, aid:"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    sget-object v7, LX/0QUI;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0QUK;

    if-eqz v6, :cond_1

    iget-boolean v0, v6, LX/0QUK;->LJI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0QUK;->LJI:Z

    iput p1, v6, LX/0QUK;->LIZLLL:I

    invoke-static {v5, p1, p2}, LX/0QUI;->LIZJ(IILjava/lang/String;)V

    sget-object v0, LX/0QUI;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0QUL;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0QUL;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    invoke-interface {v4}, LX/0QUL;->LIZJ()V

    iget-object v3, v6, LX/0QUK;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0QT1;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0QUI;->LJIIIIZZ:LX/0QUJ;

    const v0, 0x7fffffff

    invoke-static {v3, v0, v2, v1, v4}, LX/0gPu;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;LX/0QUJ;LX/0QUL;)V

    iput-boolean v5, v6, LX/0QUK;->LJIIIIZZ:Z

    :cond_0
    invoke-virtual {v7, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDownloadError aid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5, p1, p2}, LX/0QUI;->LIZJ(IILjava/lang/String;)V

    sget-object v0, LX/0QUI;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUL;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0QUL;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    invoke-interface {v1}, LX/0QUL;->LIZJ()V

    return-void
.end method

.method public final n7(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/09YG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDownloadCancelV2, cancelList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/0QUI;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0QUK;

    if-eqz v6, :cond_1

    iget-boolean v0, v6, LX/0QUK;->LJII:Z

    if-nez v0, :cond_1

    sget v5, LX/0QUI;->LJI:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v0}, LX/0QUI;->LIZJ(IILjava/lang/String;)V

    sget-object v1, LX/0QUI;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0QUL;

    if-eqz v4, :cond_0

    iget-object v3, v6, LX/0QUK;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0QT1;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0QUI;->LJIIIIZZ:LX/0QUJ;

    const v0, 0x7fffffff

    invoke-static {v3, v0, v2, v1, v4}, LX/0gPu;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;LX/0QUJ;LX/0QUL;)V

    :cond_0
    iput-boolean v8, v6, LX/0QUK;->LJIIIIZZ:Z

    iput-boolean v10, v6, LX/0QUK;->LJII:Z

    iput v5, v6, LX/0QUK;->LIZLLL:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final yg(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 13

    invoke-static {}, LX/09YG;->LIZ()Z

    move-result v0

    const/4 v10, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    sget-object v8, LX/0QUI;->LIZ:LX/0QUI;

    monitor-enter v8

    const-wide/16 v3, 0x0

    move-wide/from16 v0, p5

    cmp-long v2, v0, v3

    if-lez v2, :cond_6

    move-wide/from16 v11, p3

    cmp-long v2, v11, v0

    if-ltz v2, :cond_6

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v8, p1, p2, v2}, LX/0QUI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v7, LX/0QUI;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0QUK;

    if-eqz v6, :cond_4

    iget-boolean v2, v6, LX/0QUK;->LJ:Z

    if-nez v2, :cond_4

    iget-wide v4, v6, LX/0QUK;->LIZJ:D

    long-to-double v2, v0

    long-to-double v0, v11

    div-double/2addr v2, v0

    iput-wide v2, v6, LX/0QUK;->LIZJ:D

    const-wide/16 v11, 0x0

    cmpg-double v0, v4, v11

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    sub-double/2addr v2, v4

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_3

    :cond_1
    invoke-static {p1, p2}, LX/0QUI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10, v9, p1}, LX/0QUI;->LIZJ(IILjava/lang/String;)V

    sget-object v0, LX/0QUI;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUL;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0QUL;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1, p2}, LX/0QUL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v11, v6, LX/0QUK;->LJ:Z

    :cond_3
    invoke-virtual {v7, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_5
    invoke-static {p1, p2}, LX/0QUI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDownloadProgress aid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileKey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v10, v9, p1}, LX/0QUI;->LIZJ(IILjava/lang/String;)V

    sget-object v0, LX/0QUI;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUL;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0QUL;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, p1, p2}, LX/0QUL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    monitor-exit v8

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mdl getVideo notSatisfyFileSize, onDownloadProgress aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    sget v0, LX/0QUI;->LJ:I

    invoke-static {v9, v0, p1}, LX/0QUI;->LIZJ(IILjava/lang/String;)V

    return-void
.end method
