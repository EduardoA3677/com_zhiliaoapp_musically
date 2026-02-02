.class public final LX/0zZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zYB;


# instance fields
.field public final LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field public final LIZIZ:LX/0zaj;

.field public final LIZJ:LX/0zaF;

.field public final LIZLLL:LX/0zbu;

.field public final LJ:LX/0zZ4;

.field public volatile LJFF:Z

.field public volatile LJI:Z

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zZ6;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zZH;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/0zZO;

.field public LJIIJ:LX/0zZO;

.field public volatile LJIIJJI:Z

.field public LJIIL:J

.field public final LJIILIIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0zZL;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zZL;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:I

.field public LJIILLIIL:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field public final LJIIZILJ:Ljava/lang/Object;

.field public final LJIJ:LX/0zbH;

.field public final LJIJI:LX/0zYg;

.field public volatile LJIJJ:Z

.field public LJIJJLI:J

.field public LJIL:J

.field public LJJ:J

.field public LJJI:F

.field public LJJIFFI:I

.field public final LJJII:Z

.field public final LJJIII:LX/0zZa;

.field public final LJJIIJ:LX/0za1;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;LX/0zaj;LX/0zbu;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zZ5;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zZ5;->LJIIIIZZ:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0zZ5;->LJIIJJI:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0zZ5;->LJIILIIL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0zZ5;->LJIIZILJ:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0zZ5;->LJIJJ:Z

    new-instance v0, LX/0zZa;

    invoke-direct {v0, p0}, LX/0zZa;-><init>(LX/0zZ5;)V

    iput-object v0, p0, LX/0zZ5;->LJJIII:LX/0zZa;

    new-instance v0, LX/0za1;

    invoke-direct {v0, p0}, LX/0za1;-><init>(LX/0zZ5;)V

    iput-object v0, p0, LX/0zZ5;->LJJIIJ:LX/0za1;

    iput-object p1, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p2, p0, LX/0zZ5;->LIZIZ:LX/0zaj;

    new-instance v6, LX/0zaF;

    iget-object v4, p2, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    const-string v1, "buffer_count"

    const/16 v0, 0x200

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v4, p2, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    const-string v1, "buffer_size"

    const/16 v0, 0x2000

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v6, v5, v0}, LX/0zaF;-><init>(II)V

    iput-object v6, p0, LX/0zZ5;->LIZJ:LX/0zaF;

    iput-object p3, p0, LX/0zZ5;->LIZLLL:LX/0zbu;

    new-instance v0, LX/0zZ4;

    invoke-direct {v0, p1, p3, v6}, LX/0zZ4;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;LX/0zbu;LX/0zaF;)V

    iput-object v0, p0, LX/0zZ5;->LJ:LX/0zZ4;

    new-instance v0, LX/0zYg;

    invoke-direct {v0}, LX/0zYg;-><init>()V

    iput-object v0, p0, LX/0zZ5;->LJIJI:LX/0zYg;

    new-instance v0, LX/0zbH;

    invoke-direct {v0}, LX/0zbH;-><init>()V

    iput-object v0, p0, LX/0zZ5;->LJIJ:LX/0zbH;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v1

    const-string v0, "debug"

    invoke-virtual {v1, v0, v3}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/0zZ5;->LJJII:Z

    return-void
.end method

.method public static LIZLLL(Ljava/util/List;LX/0zZL;Z)V
    .locals 7

    iget-wide v3, p1, LX/0zZL;->LIZ:J

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-static {p0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zZL;

    iget-wide v1, v0, LX/0zZL;->LIZ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v5, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    iput v6, p1, LX/0zZL;->LJ:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0zZH;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0zZ5;->LJJII:Z

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UrlRecord: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SegmentDispatcher"

    const-string v0, "addIpListLocked"

    invoke-static {v3, v1, v0, v2}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0zZ5;->LIZIZ:LX/0zaj;

    iget-object v1, v0, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    const-string v0, "ip_strategy"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/0zZ5;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    iget-object v0, p0, LX/0zZ5;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zZH;

    iget-object v0, v0, LX/0zZH;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v2, :cond_4

    iget-object v0, p0, LX/0zZ5;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v1, p0, LX/0zZ5;->LJIIIIZZ:Ljava/util/List;

    add-int/lit8 v0, v2, 0x1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0zZ5;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LIZIZ(LX/0zZ6;LX/0zZL;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0zZ5;->LIZJ(LX/0zZ6;LX/0zZL;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ(LX/0zZ6;LX/0zZL;)V
    .locals 20

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    const-string v7, "applySegmentLocked"

    const-string v6, "SegmentDispatcher"

    move-object/from16 v8, p2

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v7, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v8, LX/0zZL;->LJFF:LX/0zZ6;

    move-object/from16 v13, p1

    if-ne v0, v13, :cond_2

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ApplySegment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already the owner of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v7, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v8, LX/0zZL;->LJFF:LX/0zZ6;

    const-string v12, "ApplySegment: "

    if-nez v0, :cond_1d

    iget-wide v0, v13, LX/0zZ6;->LLIZ:J

    invoke-virtual {v8}, LX/0zZL;->LIZIZ()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-nez v2, :cond_1c

    iget-wide v4, v8, LX/0zZL;->LIZ:J

    iget-object v0, v9, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v10, v11, :cond_1a

    iget-object v0, v9, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zZL;

    iget-wide v0, v0, LX/0zZL;->LIZ:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_10

    if-eq v10, v3, :cond_1b

    iget-object v0, v9, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0zZL;

    if-eqz v11, :cond_1b

    const-wide/16 v15, 0x0

    if-eq v11, v8, :cond_5

    iget-wide v2, v11, LX/0zZL;->LIZ:J

    iget-wide v0, v8, LX/0zZL;->LIZ:J

    cmp-long v14, v2, v0

    if-nez v14, :cond_19

    invoke-virtual {v9, v11}, LX/0zZ5;->LJIILLIIL(LX/0zZL;)J

    move-result-wide v17

    cmp-long v0, v17, v15

    if-lez v0, :cond_19

    iget-object v14, v11, LX/0zZL;->LJFF:LX/0zZ6;

    if-eqz v14, :cond_f

    const-wide/32 v1, 0x80000

    cmp-long v0, v17, v1

    if-gez v0, :cond_18

    iget-wide v0, v13, LX/0zZ6;->LLJLLIL:J

    iget-wide v2, v14, LX/0zZ6;->LLJLLIL:J

    sub-long/2addr v0, v2

    const-wide/16 v15, 0x3e8

    cmp-long v2, v0, v15

    if-lez v2, :cond_18

    invoke-virtual {v11}, LX/0zZL;->LIZIZ()J

    move-result-wide v2

    invoke-virtual {v8}, LX/0zZL;->LIZIZ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x2

    div-long v17, v17, v0

    cmp-long v0, v2, v17

    if-gez v0, :cond_18

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Has same segment,and owner too slow, segmentInList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v7, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, LX/0zZ6;->LJIIL(Z)V

    :cond_4
    :goto_1
    iget-wide v0, v11, LX/0zZL;->LIZLLL:J

    invoke-virtual {v8, v0, v1}, LX/0zZL;->LJ(J)V

    iget v0, v11, LX/0zZL;->LJI:I

    iput v0, v8, LX/0zZL;->LJI:I

    iget-object v0, v9, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    invoke-static {v0, v10, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v8}, LX/0zZL;->LIZJ()J

    move-result-wide v18

    add-int/lit8 v2, v10, -0x1

    :goto_2
    if-ltz v2, :cond_9

    iget-object v0, v9, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0zZL;

    iget-wide v0, v11, LX/0zZL;->LIZLLL:J

    const-wide/16 v16, 0x0

    cmp-long v3, v0, v16

    if-lez v3, :cond_6

    cmp-long v3, v0, v4

    if-ltz v3, :cond_e

    :cond_6
    cmp-long v0, v18, v16

    if-gtz v0, :cond_7

    invoke-virtual {v11}, LX/0zZL;->LIZIZ()J

    move-result-wide v14

    cmp-long v0, v14, v4

    if-lez v0, :cond_7

    iget-object v0, v9, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prev\'s current has over this start, prev = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", segment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v7, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    const/4 v1, 0x3

    const-string v0, "prev overstep"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_7
    iget-object v0, v11, LX/0zZL;->LJFF:LX/0zZ6;

    if-nez v0, :cond_a

    const-wide/16 v14, 0x1

    sub-long v0, v4, v14

    invoke-virtual {v11, v0, v1}, LX/0zZL;->LJ(J)V

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prev set end, prev = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v7, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v11}, LX/0zZL;->LIZJ()J

    move-result-wide v11

    cmp-long v0, v11, v16

    if-lez v0, :cond_e

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const-string v0, "Break"

    invoke-static {v1, v6, v7, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    const/4 v3, 0x1

    add-int/2addr v3, v10

    iget-object v0, v9, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_4
    if-ge v3, v10, :cond_14

    iget-object v0, v9, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0zZL;

    invoke-virtual {v11}, LX/0zZL;->LIZJ()J

    move-result-wide v1

    const-wide/16 v14, 0x0

    cmp-long v0, v1, v14

    if-gtz v0, :cond_11

    iget-object v0, v11, LX/0zZL;->LJFF:LX/0zZ6;

    if-nez v0, :cond_11

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    iget-object v14, v11, LX/0zZL;->LJFF:LX/0zZ6;

    const-wide/16 v0, 0x1

    sub-long v2, v4, v0

    iget-wide v0, v14, LX/0zZ6;->LLJ:J

    cmp-long v12, v2, v16

    if-gtz v12, :cond_c

    cmp-long v12, v0, v16

    if-lez v12, :cond_c

    :goto_5
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adjustSegmentEndOffset filed, prev = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v7, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v2, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    const/4 v1, 0x4

    const-string v0, "prev end adjust fail"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_c
    cmp-long v12, v2, v0

    if-lez v12, :cond_d

    cmp-long v12, v0, v16

    if-lez v12, :cond_d

    goto :goto_5

    :cond_d
    iput-wide v2, v14, LX/0zZ6;->LLIZLLLIL:J

    const/4 v0, 0x1

    iput-boolean v0, v14, LX/0zZ6;->LLJJIJI:Z

    invoke-virtual {v11, v2, v3}, LX/0zZL;->LJ(J)V

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adjustSegmentEndOffset succeed, prev = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v7, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Has same segment and no owner, segmentInList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v7, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    if-gtz v2, :cond_1a

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_11
    iget-wide v2, v8, LX/0zZL;->LIZLLL:J

    iget-wide v0, v11, LX/0zZL;->LIZ:J

    cmp-long v10, v2, v14

    if-lez v10, :cond_12

    cmp-long v10, v2, v0

    if-ltz v10, :cond_13

    :cond_12
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, LX/0zZL;->LJ(J)V

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v9, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "segment set end:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", later = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v6, v7, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v9, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const-string v0, "Break 2"

    invoke-static {v1, v6, v7, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-wide v0, v8, LX/0zZL;->LIZLLL:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_15

    cmp-long v2, v4, v0

    if-gtz v2, :cond_17

    invoke-virtual {v8}, LX/0zZL;->LIZIZ()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-gtz v2, :cond_17

    :cond_15
    iput-object v13, v8, LX/0zZL;->LJFF:LX/0zZ6;

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v9, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ApplySegment: OK "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v7, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    new-instance v2, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applySegment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_18
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v9, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Has same segment, but owner is normal, abort. segmentInList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v7, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v9, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not exist! but has another same segment, segmentInList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v7, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    const-string v1, "segment not exist, but has another same segment"

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1a
    const/4 v10, -0x1

    :cond_1b
    iget-object v0, v9, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not exist! segmentIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v7, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    const-string v1, "segment not exist"

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1c
    new-instance v2, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    const/4 v1, 0x5

    const-string v0, "applySegment"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1d
    iget-object v0, v9, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already has an owner:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0zZL;->LJFF:LX/0zZ6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v7, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    const-string v1, "segment already has an owner"

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "LX/0zZH;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKdVdkPAc7AINPwUsIcwZX0WGmMfisoenH5FIXDBMOe2WEVPpVhE5fSJOU5U4mbsU="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->P(Ljava/net/InetAddress;LX/04q9;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0zZ5;->LJJII:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SegmentDispatcher"

    const-string v0, "assembleIpAddress"

    invoke-static {v3, v1, v0, v2}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, LX/0zZH;

    invoke-direct {v2, p1, v6}, LX/0zZH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0zZH;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v2, LX/0zZH;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-lez v7, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    if-lez v7, :cond_7

    if-nez v2, :cond_4

    :cond_7
    return-object v4

    :cond_8
    return-object v4
.end method

.method public final LJFF()V
    .locals 4

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "SegmentDispatcher"

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    const-string v1, "cancel"

    const-string v0, "Run"

    invoke-static {v2, v3, v1, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0zZ5;->LJFF:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zZ5;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zZ6;

    invoke-virtual {v0}, LX/0zZ6;->LIZ()V

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0zZ5;->LJ:LX/0zZ4;

    iput-boolean v2, v0, LX/0zZ4;->LJIIJ:Z

    iput-boolean v2, v0, LX/0zZ4;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0zZ5;->LIZJ:LX/0zaF;

    invoke-virtual {v0}, LX/0zaF;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJI(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0zZL;",
            ">;)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v12, 0x0

    const-wide/16 v3, 0x0

    :cond_0
    const-wide/16 v10, -0x1

    const-wide/16 v1, -0x1

    const-wide/16 v8, -0x1

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zZL;

    cmp-long v0, v1, v10

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/0zZL;->LIZJ()J

    move-result-wide v5

    cmp-long v0, v5, v12

    if-lez v0, :cond_1

    iget-wide v1, v7, LX/0zZL;->LIZ:J

    invoke-virtual {v7}, LX/0zZL;->LIZ()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    iget-wide v5, v7, LX/0zZL;->LIZ:J

    cmp-long v0, v5, v8

    if-gtz v0, :cond_3

    invoke-virtual {v7}, LX/0zZL;->LIZ()J

    move-result-wide v5

    cmp-long v0, v5, v8

    if-lez v0, :cond_1

    invoke-virtual {v7}, LX/0zZL;->LIZ()J

    move-result-wide v8

    goto :goto_0

    :cond_3
    sub-long/2addr v8, v1

    add-long/2addr v3, v8

    invoke-virtual {v7}, LX/0zZL;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-lez v0, :cond_0

    iget-wide v1, v7, LX/0zZL;->LIZ:J

    invoke-virtual {v7}, LX/0zZL;->LIZ()J

    move-result-wide v8

    goto :goto_0

    :cond_4
    cmp-long v0, v1, v12

    if-ltz v0, :cond_5

    cmp-long v0, v8, v1

    if-lez v0, :cond_5

    sub-long/2addr v8, v1

    add-long/2addr v3, v8

    :cond_5
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GetCurBytes = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytes = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadedBytes = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SegmentDispatcher"

    const-string v0, "checkDownloadedBytesLocked"

    invoke-static {v5, v1, v0, v2}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-lez v0, :cond_7

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    :cond_7
    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    :cond_8
    return-void
.end method

.method public final LJII(LX/0zZ6;LX/0zZL;LX/0zZH;LX/0zZO;)V
    .locals 15

    move-object/from16 v6, p2

    iget-object v0, v6, LX/0zZL;->LJFF:LX/0zZ6;

    const/4 v2, 0x1

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    const-string v0, "segment already has an owner"

    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_0
    iget-wide v3, v1, LX/0zZ6;->LLIZ:J

    invoke-virtual {v6}, LX/0zZL;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    move-object/from16 v5, p4

    invoke-virtual {v5}, LX/0zZO;->LIZ()Z

    move-result v0

    const-wide/16 v13, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/0zZL;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v1, v13

    const/16 v4, 0x3ec

    if-gtz v0, :cond_1

    const-string v8, "SegmentDispatcher"

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    const-string v3, "checkSegmentHttpResponseLocked"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Segment.getCurrentOffsetRead = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0zZL;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v3, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v5, LX/0zZO;->LIZJ:I

    sget-object v0, LX/0zYq;->LIZ:Ljava/lang/String;

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc9

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    iget v2, v5, LX/0zZO;->LIZJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "2: response code error : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0zZO;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " segment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;-><init>(IILjava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    iget v2, v5, LX/0zZO;->LIZJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "1: response code error : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0zZO;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " segment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;-><init>(IILjava/lang/String;)V

    throw v3

    :cond_2
    iget-object v0, p0, LX/0zZ5;->LIZLLL:LX/0zbu;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0zZO;->LIZLLL()J

    move-result-wide v1

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    move-result v0

    invoke-static {v0, v1, v2}, LX/0zYw;->LJFF(IJ)V

    :cond_3
    move-object/from16 v7, p3

    iget-boolean v0, v7, LX/0zZH;->LIZLLL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0zZ5;->LJIIIZ:LX/0zZO;

    if-nez v0, :cond_d

    iput-object v5, p0, LX/0zZ5;->LJIIIZ:LX/0zZO;

    iget-object v1, p0, LX/0zZ5;->LJIIZILJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0zZ5;->LJIIZILJ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LX/0zZ5;->LIZLLL:LX/0zbu;

    if-eqz v4, :cond_4

    iget-object v3, v7, LX/0zZH;->LIZ:Ljava/lang/String;

    iget-object v2, v5, LX/0zZO;->LIZIZ:LX/0zbZ;

    invoke-virtual {v6}, LX/0zZL;->LIZIZ()J

    move-result-wide v0

    check-cast v4, LX/0zYw;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0zYw;->LJJI(Ljava/lang/String;LX/0zbZ;J)V

    :cond_4
    invoke-virtual {v5}, LX/0zZO;->LIZLLL()J

    move-result-wide v9

    cmp-long v0, v9, v13

    if-lez v0, :cond_d

    iget-object v0, p0, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zZL;

    iget-wide v5, v7, LX/0zZL;->LIZLLL:J

    cmp-long v0, v5, v13

    const-wide/16 v3, 0x1

    if-lez v0, :cond_6

    sub-long v1, v9, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    :cond_6
    sub-long v0, v9, v3

    invoke-virtual {v7, v0, v1}, LX/0zZL;->LJ(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    iget-object v10, p0, LX/0zZ5;->LJIIIZ:LX/0zZO;

    if-nez v10, :cond_b

    iget-object v10, p0, LX/0zZ5;->LJIIJ:LX/0zZO;

    if-nez v10, :cond_b

    :cond_8
    iget-object v0, p0, LX/0zZ5;->LJIIJ:LX/0zZO;

    if-nez v0, :cond_d

    iput-object v5, p0, LX/0zZ5;->LJIIJ:LX/0zZO;

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-gtz v0, :cond_a

    invoke-virtual {v5}, LX/0zZO;->LIZLLL()J

    move-result-wide v1

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v6, "SegmentDispatcher"

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    const-string v4, "checkSegmentHttpResponseLocked"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Len="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zZH;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    :cond_a
    iget-object v1, p0, LX/0zZ5;->LJIIZILJ:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v5}, LX/0zZO;->LIZLLL()J

    move-result-wide v3

    invoke-virtual {v10}, LX/0zZO;->LIZLLL()J

    move-result-wide v0

    cmp-long v9, v3, v0

    const-string v8, "validateHttpResponse"

    const-string v6, "SegmentDispatcher"

    const/16 v2, 0x432

    if-eqz v9, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v9, "Total len not equals,len="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",sLen="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",code="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, LX/0zZO;->LIZJ:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",sCode="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v10, LX/0zZO;->LIZJ:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",range="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v5, LX/0zZO;->LIZIZ:LX/0zbZ;

    const-string v9, "Content-Range"

    invoke-static {v12, v9}, LX/0zXN;->LJIILJJIL(LX/0zbZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",sRange = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, LX/0zZO;->LIZIZ:LX/0zbZ;

    const-string v9, "Content-Range"

    invoke-static {v12, v9}, LX/0zXN;->LJIILJJIL(LX/0zbZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",url = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, LX/0zZO;->LIZ:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",sUrl="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v10, LX/0zZO;->LIZ:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v9

    invoke-static {v9, v6, v8, v11}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v9, v3, v13

    if-lez v9, :cond_c

    cmp-long v3, v0, v13

    if-lez v3, :cond_c

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v0, v2, v11}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_c
    iget-object v1, v5, LX/0zZO;->LIZIZ:LX/0zbZ;

    const-string v0, "Etag"

    invoke-interface {v1, v0}, LX/0zbZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v10, LX/0zZO;->LIZIZ:LX/0zbZ;

    const-string v0, "Etag"

    invoke-interface {v1, v0}, LX/0zbZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Etag not equals with main url, etag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mainEtag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v6, v8, v1}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :goto_1
    :try_start_2
    iget-object v0, p0, LX/0zZ5;->LJIIZILJ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_d
    return-void

    :cond_e
    new-instance v2, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    const/4 v1, 0x5

    const-string v0, "applySegment"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public final LJIIIIZZ()V
    .locals 17

    move-object/from16 v8, p0

    iget-wide v1, v8, LX/0zZ5;->LJIIL:J

    const-wide/16 v15, 0x0

    cmp-long v0, v1, v15

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v7, 0x1

    if-gt v12, v7, :cond_1

    return-void

    :cond_1
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    :goto_0
    const-string v6, "clearCoveredSegmentLocked"

    const-string v5, "SegmentDispatcher"

    if-ge v9, v12, :cond_5

    iget-object v0, v8, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zZL;

    iget-object v0, v8, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zZL;

    invoke-virtual {v2}, LX/0zZL;->LIZIZ()J

    move-result-wide v13

    iget-wide v0, v4, LX/0zZL;->LIZ:J

    cmp-long v3, v13, v0

    if-lez v3, :cond_4

    invoke-virtual {v4}, LX/0zZL;->LIZJ()J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-gtz v0, :cond_4

    iget-object v0, v4, LX/0zZL;->LJFF:LX/0zZ6;

    if-nez v0, :cond_4

    if-nez v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, LX/0zZ5;->LJJII:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "covered = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prev = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v6, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LX/0zZL;->LIZIZ()J

    move-result-wide v3

    invoke-virtual {v2}, LX/0zZL;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v8, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/0zZ5;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zZ6;

    iget-object v0, v3, LX/0zZ6;->LLILZIL:LX/0zZL;

    if-ne v0, v4, :cond_7

    iget-boolean v0, v8, LX/0zZ5;->LJJII:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reconnect, segment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0zZ6;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v6, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3, v7}, LX/0zZ6;->LJIIL(Z)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final LJIIIZ(LX/0zZL;)LX/0zb5;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, LX/0zZJ;

    iget-object v1, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, LX/0zZ5;->LIZJ:LX/0zaF;

    invoke-direct {v2, v1, v0, p1}, LX/0zZJ;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;LX/0zaF;LX/0zZL;)V

    iget-object v0, p0, LX/0zZ5;->LJ:LX/0zZ4;

    invoke-virtual {v0, v2}, LX/0zZ4;->LIZ(LX/0zZJ;)V

    iget-object v0, v2, LX/0zZJ;->LIZJ:LX/0zb5;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIJ()V
    .locals 9

    iget-wide v3, p0, LX/0zZ5;->LJIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v4, 0x1

    if-lez v0, :cond_4

    iget-boolean v0, p0, LX/0zZ5;->LJIIJJI:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0zZ5;->LIZIZ:LX/0zaj;

    iget v3, v0, LX/0zaj;->LIZIZ:I

    iget-wide v1, p0, LX/0zZ5;->LJIIL:J

    iget-object v6, v0, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    const-string v5, "segment_min_init_mb"

    const/16 v0, 0xa

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    const-wide/32 v7, 0x100000

    mul-long/2addr v5, v7

    const-wide/32 v7, 0x500000

    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    const-wide/32 v5, 0x500000

    :cond_0
    div-long/2addr v1, v5

    long-to-int v0, v1

    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    :goto_0
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "SegmentDispatcher"

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v6

    const-string v5, "dispatchReadThread"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TotalLength = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0zZ5;->LJIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", threadCount = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-gtz v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    monitor-enter p0

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0zZ5;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_6

    iget-boolean v0, p0, LX/0zZ5;->LJI:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/0zZ5;->LJFF:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0zZ5;->LJJI()LX/0zZH;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zZ5;->LJIIJJI(LX/0zZH;)V

    iget-object v0, p0, LX/0zZ5;->LIZIZ:LX/0zaj;

    iget-object v1, v0, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    const-string v0, "segment_mode"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIJJI(LX/0zZH;)V
    .locals 16

    new-instance v10, LX/0zZ6;

    move-object/from16 v12, p0

    iget-object v11, v12, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v13, v12, LX/0zZ5;->LIZJ:LX/0zaF;

    iget-object v0, v12, LX/0zZ5;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v14, p1

    invoke-direct/range {v10 .. v15}, LX/0zZ6;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;LX/0zZ5;LX/0zaF;LX/0zZH;I)V

    iget-object v0, v12, LX/0zZ5;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0zXt;->LJIILLIIL:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v1, LX/0zXt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zXt;->LJIILLIIL:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v2, LX/0XRc;

    sget v3, LX/0zXt;->LJJIJIL:I

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, LX/0BEl;

    const-string v0, "DownloadThreadPool-chunk-fixed"

    invoke-direct {v9, v0}, LX/0BEl;-><init>(Ljava/lang/String;)V

    move v4, v3

    invoke-direct/range {v2 .. v9}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object v2, LX/0zXt;->LJIILLIIL:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zXt;->LJIILLIIL:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v10, LX/0zZ6;->LLJILJIL:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LJIIL(JJZ)LX/0zZ6;
    .locals 9

    iget-object v0, p0, LX/0zZ5;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zZ6;

    iget v0, v5, LX/0zZ6;->LLJJIII:I

    if-nez v0, :cond_1

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v5, LX/0zZ6;->LLJLILLLLZIIL:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    iget-wide v0, v5, LX/0zZ6;->LLJLL:J

    cmp-long v2, v0, v6

    if-gtz v2, :cond_0

    iget-wide v0, v5, LX/0zZ6;->LLJLILLLLZIIL:J

    sub-long v2, p1, v0

    cmp-long v0, v2, p3

    if-lez v0, :cond_0

    if-eqz v4, :cond_2

    iget-wide v2, v5, LX/0zZ6;->LLJLILLLLZIIL:J

    iget-wide v0, v4, LX/0zZ6;->LLJLILLLLZIIL:J

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final LJIILIIL(LX/0zZ6;)LX/0zZH;
    .locals 7

    iget-object v0, p0, LX/0zZ5;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    move-object v5, v6

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zZH;

    iget-object v0, p1, LX/0zZ6;->LLILZLL:LX/0zZH;

    if-eq v4, v0, :cond_0

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/0zZH;->LJI:Z

    goto :goto_0

    :cond_1
    move-object v4, v6

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    if-nez v0, :cond_0

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    invoke-virtual {v4}, LX/0zZH;->LIZ()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_1
    iget-object v0, p0, LX/0zZ5;->LIZIZ:LX/0zaj;

    iget-object v1, v0, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    const-string v0, "url_balance"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    if-eqz v4, :cond_3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    iget-object v0, p0, LX/0zZ5;->LIZIZ:LX/0zaj;

    iget-object v1, v0, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    const-string v0, "url_balance"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_4

    return-object v6

    :cond_4
    return-object v5
.end method

.method public final LJIILJJIL(JJ)Z
    .locals 27

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0zZ5;->LJIJ:LX/0zbH;

    move-wide/from16 v24, p3

    move-wide/from16 v2, p1

    sub-long v4, v2, v24

    invoke-virtual {v0, v4, v5, v2, v3}, LX/0zbH;->LIZ(JJ)J

    move-result-wide v6

    iget-object v0, v8, LX/0zZ5;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_0

    int-to-long v0, v9

    div-long/2addr v6, v0

    :cond_0
    long-to-float v1, v6

    iget v0, v8, LX/0zZ5;->LJJI:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-long v15, v0

    div-int/lit8 v23, v9, 0x2

    iget-object v0, v8, LX/0zZ5;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const-wide v0, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v6, "SegmentDispatcher"

    const-string v12, ", threadIndex = "

    const-string v11, "findPoorReadThread"

    if-eqz v9, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zZ6;

    move-wide/from16 v20, v0

    iget-wide v0, v9, LX/0zZ6;->LLJLLIL:J

    const-wide/16 v18, 0x0

    cmp-long v13, v0, v18

    if-lez v13, :cond_3

    add-int/lit8 v10, v10, 0x1

    iget-wide v0, v9, LX/0zZ6;->LLJLLIL:J

    cmp-long v13, v0, v4

    if-gez v13, :cond_3

    iget-object v0, v9, LX/0zZ6;->LLJLIL:LX/0zbH;

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    :goto_1
    iget-boolean v13, v8, LX/0zZ5;->LJJII:Z

    if-eqz v13, :cond_1

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v8, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v13}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "Speed = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v9, LX/0zZ6;->LLJJIII:I

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    move/from16 v12, v17

    invoke-static {v12, v6, v11, v13}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmp-long v6, v0, v18

    if-ltz v6, :cond_3

    cmp-long v6, v0, v20

    if-gez v6, :cond_3

    move-object v7, v9

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, v5, v2, v3}, LX/0zbH;->LIZ(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    move-wide/from16 v0, v20

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_7

    move/from16 v4, v23

    if-lt v10, v4, :cond_7

    cmp-long v4, v0, v15

    if-gez v4, :cond_7

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v8, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "MinSpeed = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0zZ6;->LLJJIII:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v11, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/16 v26, 0x1

    const-string v4, "findPoorReadThreadAndReconnect"

    if-eqz v7, :cond_8

    invoke-virtual {v8, v7}, LX/0zZ5;->LJJIIZI(LX/0zZ6;)V

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HandlePoorReadThread: reconnect for poor speed, threadIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0zZ6;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/0zZ6;->LJIIL(Z)V

    return v26

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v21, v8

    move-wide/from16 v22, v2

    invoke-virtual/range {v21 .. v26}, LX/0zZ5;->LJIIL(JJZ)LX/0zZ6;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v8, v3}, LX/0zZ5;->LJJIIZI(LX/0zZ6;)V

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePoorReadThread: reconnect for connect timeout, threadIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0zZ6;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0zZ6;->LJIIL(Z)V

    return v26

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0zZL;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zZL;

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    iget-wide v0, v9, LX/0zZL;->LIZ:J

    cmp-long v4, v0, v2

    const/4 v8, 0x1

    const-string v7, "fixSegmentsLocked"

    const-string v6, "SegmentDispatcher"

    const-wide/16 v12, 0x1

    if-lez v4, :cond_2

    new-instance v5, LX/0zZL;

    sub-long/2addr v0, v12

    invoke-direct {v5, v2, v3, v0, v1}, LX/0zZL;-><init>(JJ)V

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "First = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", add new first = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v7, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, v5, v8}, LX/0zZ5;->LIZLLL(Ljava/util/List;LX/0zZL;Z)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zZL;

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zZL;

    iget-wide v4, v9, LX/0zZL;->LIZLLL:J

    iget-wide v0, v8, LX/0zZL;->LIZ:J

    sub-long/2addr v0, v12

    cmp-long v10, v4, v0

    if-gez v10, :cond_4

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Segment = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new end = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/0zZL;->LIZ:J

    sub-long/2addr v0, v12

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v7, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-wide v0, v8, LX/0zZL;->LIZ:J

    sub-long/2addr v0, v12

    invoke-virtual {v9, v0, v1}, LX/0zZL;->LJ(J)V

    :cond_4
    move-object v9, v8

    goto :goto_0

    :cond_5
    move-object v0, p1

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zZL;

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-lez v4, :cond_6

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    invoke-virtual {v5, v0, v1}, LX/0zZL;->LJ(J)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v8

    cmp-long v0, v8, v10

    const-wide/16 v1, -0x1

    if-lez v0, :cond_7

    iget-wide v3, v5, LX/0zZL;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    sub-long/2addr v8, v12

    cmp-long v0, v3, v8

    if-gez v0, :cond_9

    :cond_7
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Last segment = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new end=-1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v7, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5, v1, v2}, LX/0zZL;->LJ(J)V

    :cond_9
    return-void
.end method

.method public final LJIILLIIL(LX/0zZL;)J
    .locals 8

    iget-wide v4, p1, LX/0zZL;->LIZLLL:J

    iget-wide v1, p1, LX/0zZL;->LIZ:J

    cmp-long v0, v4, v1

    const-wide/16 v2, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, LX/0zZL;->LIZIZ()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    :goto_0
    iget-wide v2, p0, LX/0zZ5;->LJIIL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/0zZL;->LIZIZ()J

    move-result-wide v0

    sub-long v4, v2, v0

    :cond_0
    return-wide v4

    :cond_1
    const-wide/16 v4, -0x1

    goto :goto_0
.end method

.method public final LJIIZILJ()V
    .locals 5

    iget-object v0, p0, LX/0zZ5;->LIZIZ:LX/0zaj;

    iget-object v2, v0, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    const-string v1, "ip_strategy"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-gtz v3, :cond_0

    iput-boolean v0, p0, LX/0zZ5;->LJIIJJI:Z

    invoke-virtual {p0}, LX/0zZ5;->LJIIJ()V

    return-void

    :cond_0
    sget-object v4, LX/0zYA;->LIZ:LX/0zY8;

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0zY8;->LIZIZ:Lm83/a;

    new-instance v0, LX/0zY7;

    invoke-direct {v0, v4, v2, p0}, LX/0zY7;-><init>(LX/0zY8;Ljava/lang/String;LX/0zYB;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x2

    if-le v3, v0, :cond_2

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/0zY8;->LIZIZ:Lm83/a;

    new-instance v0, LX/0zY7;

    invoke-direct {v0, v4, v2, p0}, LX/0zY7;-><init>(LX/0zY8;Ljava/lang/String;LX/0zYB;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIJ(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0zZL;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    iput-wide v1, p0, LX/0zZ5;->LJIIL:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zZ5;->LJIIL:J

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "SegmentDispatcher"

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    const-string v3, "initSegments"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GetExpectFileLength: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0zZ5;->LJIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zZ5;->LJIILIIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zZL;

    iget-object v1, p0, LX/0zZ5;->LJIILIIL:Ljava/util/LinkedList;

    new-instance v0, LX/0zZL;

    invoke-direct {v0, v2}, LX/0zZL;-><init>(LX/0zZL;)V

    invoke-static {v1, v0, v6}, LX/0zZ5;->LIZLLL(Ljava/util/List;LX/0zZL;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0zZ5;->LJIILIIL:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, LX/0zZ5;->LJIILL(Ljava/util/List;)V

    iget-object v0, p0, LX/0zZ5;->LJIILIIL:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, LX/0zZ5;->LJI(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    move-result-wide v2

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    move-result-wide v4

    cmp-long v0, v2, v7

    if-gez v0, :cond_3

    const-wide/16 v2, 0x0

    :cond_3
    cmp-long v0, v4, v7

    if-lez v0, :cond_4

    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    const-string v9, "SegmentDispatcher"

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v8

    const-string v7, "initSegments"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DownloadInfo.getEndOffset invalid, start = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    :cond_4
    iget-object v1, p0, LX/0zZ5;->LJIILIIL:Ljava/util/LinkedList;

    new-instance v0, LX/0zZL;

    invoke-direct {v0, v2, v3, v4, v5}, LX/0zZL;-><init>(JJ)V

    invoke-static {v1, v0, v6}, LX/0zZ5;->LIZLLL(Ljava/util/List;LX/0zZL;Z)V

    :goto_1
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "SegmentDispatcher"

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    const-string v3, "initSegments"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TotalLength: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0zZ5;->LJIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIJI()V
    .locals 5

    iget-object v3, p0, LX/0zZ5;->LJIIIIZZ:Ljava/util/List;

    new-instance v2, LX/0zZH;

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0zZH;-><init>(Ljava/lang/String;Z)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0zZ5;->LJIIIIZZ:Ljava/util/List;

    new-instance v1, LX/0zZH;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0zZH;-><init>(Ljava/lang/String;Z)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0zZ5;->LIZIZ:LX/0zaj;

    iget-object v0, p0, LX/0zZ5;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0zaj;->LIZ(I)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 9

    iget-object v7, p0, LX/0zZ5;->LIZIZ:LX/0zaj;

    iget-object v1, v7, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    const-string v0, "connect_timeout"

    const/4 v8, -0x1

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    const-wide/16 v5, -0x1

    if-gez v0, :cond_0

    const-wide/16 v3, -0x1

    :cond_0
    iput-wide v3, p0, LX/0zZ5;->LJIJJLI:J

    iget-object v1, v7, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    const-string v0, "read_timeout"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0xfa0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    move-wide v5, v3

    :cond_1
    iput-wide v5, p0, LX/0zZ5;->LJIL:J

    iget-object v3, v7, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    const-string v2, "poor_speed_ratio"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/0zZ5;->LJJI:F

    iget v0, p0, LX/0zZ5;->LJJIFFI:I

    if-lez v0, :cond_2

    iget-object v3, p0, LX/0zZ5;->LJIJI:LX/0zYg;

    iget-object v2, p0, LX/0zZ5;->LJJIII:LX/0zZa;

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/0zYg;->LIZ(LX/0zYh;J)V

    :cond_2
    return-void
.end method

.method public final LJIJJLI()Z
    .locals 12

    iget-wide v3, p0, LX/0zZ5;->LJIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v11, 0x0

    if-gtz v0, :cond_0

    return v11

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v10, p0, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zZL;

    iget-wide v5, v7, LX/0zZL;->LIZ:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    invoke-virtual {v7}, LX/0zZL;->LIZIZ()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    invoke-virtual {v7}, LX/0zZL;->LIZIZ()J

    move-result-wide v1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "SegmentDispatcher"

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    const-string v6, "isAllContentDownloaded"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "FirstOffset: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    cmp-long v0, v1, v3

    if-ltz v0, :cond_4

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_4
    monitor-exit p0

    return v11

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIL(J)V
    .locals 9

    iget-object v2, p0, LX/0zZ5;->LJIJ:LX/0zbH;

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1, p2}, LX/0zbH;->LIZIZ(JJ)V

    iget-object v0, p0, LX/0zZ5;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zZ6;

    iget-wide v2, v7, LX/0zZ6;->LLJI:J

    iget-object v6, v7, LX/0zZ6;->LLJLIL:LX/0zbH;

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CurSegmentReadOffset = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", threadIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0zZ6;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "SegmentReader"

    const-string v0, "markProgress"

    invoke-static {v5, v1, v0, v4}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6, v2, v3, p1, p2}, LX/0zbH;->LIZIZ(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJJ(LX/0zZ6;)LX/0zZL;
    .locals 33

    :cond_0
    move-object/from16 v12, p0

    iget-object v0, v12, LX/0zZ5;->LJIILIIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, v12, LX/0zZ5;->LJIILIIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zZL;

    if-eqz v3, :cond_0

    iget-object v0, v12, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    invoke-static {v0, v3, v1}, LX/0zZ5;->LIZLLL(Ljava/util/List;LX/0zZL;Z)V

    invoke-virtual {v12, v3}, LX/0zZ5;->LJIILLIIL(LX/0zZL;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_1

    iget-wide v1, v12, LX/0zZ5;->LJIIL:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v12}, LX/0zZ5;->LJIIIIZZ()V

    iget-object v0, v12, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v5, -0x1

    const/4 v2, 0x0

    const-wide/16 v14, -0x1

    const/4 v11, 0x0

    const-wide/16 v8, -0x1

    :goto_0
    if-ge v11, v13, :cond_6

    iget-object v0, v12, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zZL;

    invoke-virtual {v12, v6}, LX/0zZ5;->LJIILLIIL(LX/0zZL;)J

    move-result-wide v3

    add-int/lit8 v10, v11, 0x1

    if-ge v10, v13, :cond_3

    iget-object v0, v12, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zZL;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0zZL;->LIZ:J

    invoke-virtual {v6}, LX/0zZL;->LIZIZ()J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v6, v3, v14

    if-nez v6, :cond_5

    move-wide v3, v0

    :cond_3
    :goto_1
    cmp-long v0, v3, v8

    if-lez v0, :cond_4

    move-wide v8, v3

    move v5, v11

    :cond_4
    move v11, v10

    goto :goto_0

    :cond_5
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_6
    iget-object v0, v12, LX/0zZ5;->LIZIZ:LX/0zaj;

    iget-object v1, v0, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    const-string v0, "segment_min_kb"

    const/16 v3, 0x200

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v10, v0

    const-wide/16 v15, 0x400

    mul-long/2addr v10, v15

    const-wide/32 v13, 0x10000

    cmp-long v0, v10, v13

    if-gez v0, :cond_7

    const-wide/32 v10, 0x10000

    :cond_7
    iget-object v4, v12, LX/0zZ5;->LIZIZ:LX/0zaj;

    iget-object v1, v4, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    const-string v0, "segment_max_kb"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v6, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v6, v0

    iget-object v1, v4, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    const-string v0, "segment_min_kb"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v15

    cmp-long v3, v0, v13

    if-ltz v3, :cond_8

    move-wide v13, v0

    :cond_8
    cmp-long v0, v6, v13

    if-gez v0, :cond_9

    const-wide/16 v6, -0x1

    :cond_9
    if-ltz v5, :cond_21

    cmp-long v0, v8, v10

    if-lez v0, :cond_21

    iget-object v0, v12, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/0zZL;

    move-object/from16 v32, v0

    iget-object v0, v12, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v12, LX/0zZ5;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_20

    const/4 v1, 0x2

    :goto_2
    const-string v31, ", threadIndex = "

    const-string v30, ", ratio = "

    const-string v29, ", childLength = "

    const-string v28, ", maxRemainBytes = "

    const-string v27, ", child = "

    const-string v26, "parent = "

    const-string v25, "obtainChildSegmentFromMaxRemain"

    const-string v24, "SegmentDispatcher"

    const/16 v18, 0x0

    const-wide/16 v22, 0x2

    const/4 v0, 0x1

    move-object/from16 v15, p1

    if-ne v1, v0, :cond_13

    move-object/from16 v0, v32

    iget-object v13, v0, LX/0zZL;->LJFF:LX/0zZ6;

    if-eqz v13, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xfa0

    sub-long v4, v0, v2

    iget-object v2, v13, LX/0zZ6;->LLJLIL:LX/0zbH;

    if-nez v2, :cond_12

    const-wide/16 v2, -0x1

    :goto_3
    iget-object v14, v15, LX/0zZ6;->LLJLIL:LX/0zbH;

    if-nez v14, :cond_11

    const-wide/16 v0, -0x1

    :goto_4
    const-wide/16 v16, 0x0

    cmp-long v4, v2, v16

    const/high16 v5, -0x40800000    # -1.0f

    if-lez v4, :cond_10

    cmp-long v4, v0, v16

    if-lez v4, :cond_10

    long-to-float v4, v0

    add-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v4, v0

    cmpl-float v0, v4, v5

    if-nez v0, :cond_a

    :goto_5
    invoke-virtual {v13}, LX/0zZ6;->LJFF()J

    move-result-wide v2

    invoke-virtual {v15}, LX/0zZ6;->LJFF()J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v5, v2, v13

    if-lez v5, :cond_a

    cmp-long v5, v0, v13

    if-lez v5, :cond_a

    long-to-float v4, v0

    add-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v4, v0

    :cond_a
    cmpl-float v0, v4, v18

    if-lez v0, :cond_1f

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v4, v0

    long-to-float v0, v8

    mul-float/2addr v0, v4

    float-to-long v0, v0

    cmp-long v2, v0, v10

    if-gez v2, :cond_b

    move-wide v0, v10

    :cond_b
    const-wide/16 v13, 0x0

    cmp-long v2, v6, v13

    if-lez v2, :cond_f

    cmp-long v2, v0, v6

    if-lez v2, :cond_f

    :goto_6
    div-long v10, v10, v22

    sub-long v1, v8, v10

    cmp-long v0, v6, v1

    if-lez v0, :cond_e

    move-wide v6, v1

    :cond_c
    :goto_7
    new-instance v5, LX/0zZL;

    invoke-virtual/range {v32 .. v32}, LX/0zZL;->LIZIZ()J

    move-result-wide v0

    sub-long v2, v8, v6

    add-long/2addr v0, v2

    move-object/from16 v2, v32

    iget-wide v2, v2, LX/0zZL;->LIZLLL:J

    invoke-direct {v5, v0, v1, v2, v3}, LX/0zZL;-><init>(JJ)V

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v12, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v15, LX/0zZ6;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static {v2, v1, v0, v3}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    invoke-virtual {v12, v5}, LX/0zZ5;->LJIILLIIL(LX/0zZL;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_21

    iget-object v1, v12, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/0zZ5;->LIZLLL(Ljava/util/List;LX/0zZL;Z)V

    return-object v5

    :cond_e
    cmp-long v0, v6, v10

    if-gez v0, :cond_c

    move-wide v6, v10

    goto :goto_7

    :cond_f
    move-wide v6, v0

    goto :goto_6

    :cond_10
    const/high16 v4, -0x40800000    # -1.0f

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v14, v4, v5, v0, v1}, LX/0zbH;->LIZ(JJ)J

    move-result-wide v0

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v2, v4, v5, v0, v1}, LX/0zbH;->LIZ(JJ)J

    move-result-wide v2

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    iget-wide v4, v12, LX/0zZ5;->LJIIL:J

    iget-object v0, v12, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-virtual {v15}, LX/0zZ6;->LJFF()J

    move-result-wide v2

    iget-object v0, v12, LX/0zZ5;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v0, 0x1

    if-gt v14, v0, :cond_14

    iget-object v0, v12, LX/0zZ5;->LIZIZ:LX/0zaj;

    iget v14, v0, LX/0zaj;->LIZIZ:I

    :cond_14
    const-wide/16 v20, 0x0

    cmp-long v0, v2, v20

    const/high16 v19, 0x3f800000    # 1.0f

    if-gtz v0, :cond_1d

    iget-object v0, v12, LX/0zZ5;->LIZIZ:LX/0zaj;

    iget-object v3, v0, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    const-string v2, "main_ratio"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v13, v0

    cmpg-float v0, v13, v18

    if-lez v0, :cond_15

    cmpl-float v0, v13, v19

    if-ltz v0, :cond_16

    :cond_15
    int-to-float v0, v14

    div-float v13, v19, v0

    :cond_16
    iget v0, v15, LX/0zZ6;->LLJJIII:I

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    if-le v14, v0, :cond_17

    sub-float v19, v19, v13

    add-int/lit8 v14, v14, -0x1

    :cond_17
    int-to-float v0, v14

    div-float v13, v19, v0

    :cond_18
    :goto_9
    long-to-float v0, v4

    mul-float/2addr v0, v13

    float-to-long v0, v0

    cmp-long v2, v0, v10

    if-gez v2, :cond_19

    move-wide v0, v10

    :cond_19
    cmp-long v2, v6, v20

    if-lez v2, :cond_1c

    cmp-long v2, v0, v6

    if-lez v2, :cond_1c

    :goto_a
    div-long v10, v10, v22

    sub-long v1, v8, v10

    cmp-long v0, v6, v1

    if-lez v0, :cond_1b

    move-wide v6, v1

    :cond_1a
    :goto_b
    new-instance v5, LX/0zZL;

    invoke-virtual/range {v32 .. v32}, LX/0zZL;->LIZIZ()J

    move-result-wide v0

    sub-long v2, v8, v6

    add-long/2addr v0, v2

    move-object/from16 v2, v32

    iget-wide v2, v2, LX/0zZL;->LIZLLL:J

    invoke-direct {v5, v0, v1, v2, v3}, LX/0zZL;-><init>(JJ)V

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v12, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v15, LX/0zZ6;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static {v2, v1, v0, v3}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1b
    cmp-long v0, v6, v10

    if-gez v0, :cond_1a

    move-wide v6, v10

    goto :goto_b

    :cond_1c
    move-wide v6, v0

    goto :goto_a

    :cond_1d
    iget-object v0, v12, LX/0zZ5;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide/16 v0, 0x0

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0zZ6;

    invoke-virtual {v13}, LX/0zZ6;->LJFF()J

    move-result-wide v16

    add-long v0, v0, v16

    goto :goto_c

    :cond_1e
    cmp-long v13, v0, v2

    if-lez v13, :cond_17

    long-to-float v13, v2

    long-to-float v2, v0

    div-float/2addr v13, v2

    goto/16 :goto_9

    :cond_1f
    new-instance v5, LX/0zZL;

    invoke-virtual/range {v32 .. v32}, LX/0zZL;->LIZIZ()J

    move-result-wide v1

    div-long v8, v8, v22

    add-long/2addr v1, v8

    move-object/from16 v0, v32

    iget-wide v3, v0, LX/0zZL;->LIZLLL:J

    invoke-direct {v5, v1, v2, v3, v4}, LX/0zZL;-><init>(JJ)V

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v12, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",child = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static {v3, v1, v0, v2}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_20
    iget-object v0, v12, LX/0zZ5;->LIZIZ:LX/0zaj;

    iget-object v1, v0, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    const-string v0, "ratio_segment"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto/16 :goto_2

    :cond_21
    const/4 v15, 0x0

    :goto_d
    iget-object v0, v12, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const v6, 0x7fffffff

    const/4 v9, 0x0

    :cond_22
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zZL;

    invoke-virtual {v12, v5}, LX/0zZ5;->LJIILLIIL(LX/0zZL;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_22

    iget v0, v5, LX/0zZL;->LJI:I

    if-ge v0, v6, :cond_22

    move-object v9, v5

    move v6, v0

    goto :goto_e

    :cond_23
    if-eqz v9, :cond_2b

    iget-object v8, v9, LX/0zZL;->LJFF:LX/0zZ6;

    if-eqz v8, :cond_26

    iget v1, v9, LX/0zZL;->LJI:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, LX/0zZ5;->LJIL(J)V

    iget-wide v0, v8, LX/0zZ6;->LLJLLIL:J

    sub-long v6, v2, v0

    const-wide/16 v4, 0x7d0

    cmp-long v0, v6, v4

    const-wide/16 v6, 0x1f4

    if-lez v0, :cond_29

    sub-long v0, v2, v4

    iget-wide v4, v8, LX/0zZ6;->LLJLLIL:J

    const-wide/16 v13, 0x0

    cmp-long v10, v4, v13

    if-lez v10, :cond_29

    iget-object v4, v12, LX/0zZ5;->LJIJ:LX/0zbH;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0zbH;->LIZ(JJ)J

    move-result-wide v10

    iget-object v4, v12, LX/0zZ5;->LJII:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_28

    int-to-long v4, v4

    div-long v4, v10, v4

    :goto_f
    iget-object v13, v8, LX/0zZ6;->LLJLIL:LX/0zbH;

    if-nez v13, :cond_27

    const-wide/16 v2, -0x1

    :cond_24
    :goto_10
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v12, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TotalSpeed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", threadAvgSpeed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", poorSpeed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", speed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",threadIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0zZ6;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SegmentDispatcher"

    const-string v0, "isDownloadSpeedPoor"

    invoke-static {v13, v1, v0, v2}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-boolean v0, v12, LX/0zZ5;->LJJII:Z

    if-eqz v0, :cond_26

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v4, "SegmentDispatcher"

    iget-object v0, v12, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "obtainSegmentWhenNoNewSegment"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IsDownloadSpeedPoor segment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", owner.threadIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0zZ6;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-object v9

    :cond_27
    invoke-virtual {v13, v0, v1, v2, v3}, LX/0zbH;->LIZ(JJ)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-ltz v0, :cond_24

    long-to-double v13, v2

    long-to-double v0, v4

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v16

    cmpg-double v16, v13, v0

    if-gez v16, :cond_29

    goto/16 :goto_10

    :cond_28
    move-wide v4, v10

    goto/16 :goto_f

    :cond_29
    add-int/lit8 v1, v15, 0x1

    const/4 v0, 0x2

    if-le v15, v0, :cond_2a

    iget-boolean v0, v12, LX/0zZ5;->LJJII:Z

    if-eqz v0, :cond_26

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v4, "SegmentDispatcher"

    iget-object v0, v12, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "obtainSegmentWhenNoNewSegment"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaitCount > 2, return segment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_2a
    :try_start_0
    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v12, v6, v7}, Ljava/lang/Object;->wait(J)V

    monitor-exit v12

    move v15, v1

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJI()LX/0zZH;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v3, p0, LX/0zZ5;->LJIILL:I

    iget-object v0, p0, LX/0zZ5;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v3, v0

    iget-object v0, p0, LX/0zZ5;->LIZIZ:LX/0zaj;

    iget-object v2, v0, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    const-string v1, "url_balance"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, LX/0zZ5;->LJIILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zZ5;->LJIILL:I

    :cond_0
    iget-object v0, p0, LX/0zZ5;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zZH;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIFFI()V
    .locals 4

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "SegmentDispatcher"

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    const-string v1, "onComplete"

    const-string v0, "Run"

    invoke-static {v2, v3, v1, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0zZ5;->LIZJ:LX/0zaF;

    invoke-virtual {v0}, LX/0zaF;->LIZIZ()V

    iget-object v1, p0, LX/0zZ5;->LJIIZILJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0zZ5;->LJIIZILJ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJII(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0zZ5;->LJI:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0zZ5;->LJFF:Z

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0zZ5;->LJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    monitor-enter p0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0, p1, v0}, LX/0zZ5;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zZ5;->LJIIJJI:Z

    iget-object v1, p0, LX/0zZ5;->LIZIZ:LX/0zaj;

    iget-object v0, p0, LX/0zZ5;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0zaj;->LIZ(I)V

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "SegmentDispatcher"

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    const-string v1, "onDnsResolved"

    const-string v0, "DispatchReadThread"

    invoke-static {v2, v3, v1, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0zZ5;->LJIIJ()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public final LJJIII(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 5

    const-string v4, "SegmentDispatcher"

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "onError"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0zZ5;->LJIILLIIL:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object v0, p0, LX/0zZ5;->LIZJ:LX/0zaF;

    invoke-virtual {v0}, LX/0zaF;->LIZIZ()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zZ5;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zZ6;

    invoke-virtual {v0}, LX/0zZ6;->LIZ()V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIIJ(LX/0zZ6;)V
    .locals 5

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "SegmentDispatcher"

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "onReaderExit"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThreadIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0zZ6;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0zZ5;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0zZ5;->LJIIIIZZ()V

    iget-object v0, p0, LX/0zZ5;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0zZ5;->LJJIFFI()V

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/0zZ5;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "SegmentDispatcher"

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    const-string v1, "onReaderExit"

    const-string v0, "allContentDownloaded"

    invoke-static {v2, v3, v1, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0zZ5;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zZ6;

    invoke-virtual {v0}, LX/0zZ6;->LIZ()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0zZ5;->LJJIFFI()V

    goto :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIIJZLJL(LX/0zZ6;LX/0zZL;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v4, "SegmentDispatcher"

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "onSegmentFailed"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Segment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " e:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p1, LX/0zZ6;->LLJL:Z

    iget v0, p1, LX/0zZ6;->LLJJIII:I

    if-nez v0, :cond_0

    iput-object p3, p0, LX/0zZ5;->LJIILLIIL:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    :cond_0
    iget-object v0, p0, LX/0zZ5;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zZ6;

    iget-boolean v0, v0, LX/0zZ6;->LLJL:Z

    if-nez v0, :cond_1

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0zZ5;->LJIILLIIL:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-nez v0, :cond_3

    iput-object p3, p0, LX/0zZ5;->LJIILLIIL:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    :cond_3
    iput-boolean v2, p0, LX/0zZ5;->LJIJJ:Z

    iget-object v0, p0, LX/0zZ5;->LJIILLIIL:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {p0, v0}, LX/0zZ5;->LJJIII(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIIZ()V
    .locals 4

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "SegmentDispatcher"

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    const-string v1, "pause"

    const-string v0, "Run"

    invoke-static {v2, v3, v1, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0zZ5;->LJI:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zZ5;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zZ6;

    invoke-virtual {v0}, LX/0zZ6;->LIZ()V

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0zZ5;->LJ:LX/0zZ4;

    iput-boolean v2, v0, LX/0zZ4;->LJIIIZ:Z

    iput-boolean v2, v0, LX/0zZ4;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0zZ5;->LIZJ:LX/0zaF;

    invoke-virtual {v0}, LX/0zaF;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJJIIZI(LX/0zZ6;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0zZ5;->LJIILIIL(LX/0zZ6;)LX/0zZH;

    move-result-object v2

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget v1, p1, LX/0zZ6;->LLJJJJLIIL:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/0zZ6;->LLJJJJLIIL:I

    iget-object v0, p1, LX/0zZ6;->LLILZLL:LX/0zZH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0zZH;->LIZLLL(LX/0zZ6;)V

    :cond_1
    invoke-virtual {v2, p1}, LX/0zZH;->LJ(LX/0zZ6;)V

    iput-object v2, p1, LX/0zZ6;->LLILZLL:LX/0zZH;

    invoke-virtual {p1}, LX/0zZ6;->LJIILJJIL()V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIJ(LX/0zZ6;LX/0zZL;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, LX/0zZL;->LJFF:LX/0zZ6;

    if-ne v0, p1, :cond_2

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "SegmentDispatcher"

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "unApplySegment"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Segment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v3, p1, LX/0zZ6;->LLJI:J

    iget-object v0, p2, LX/0zZL;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iput-wide v3, p2, LX/0zZL;->LIZJ:J

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p2, LX/0zZL;->LJFF:LX/0zZ6;

    invoke-virtual {p1}, LX/0zZ6;->LJIILL()V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIJIIJI(LX/0zZL;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p1, LX/0zZL;->LJI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/0zZL;->LJI:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIJIIJIL()V
    .locals 7

    :try_start_0
    iget-object v1, p0, LX/0zZ5;->LJ:LX/0zZ4;

    iget-object v0, p0, LX/0zZ5;->LIZJ:LX/0zaF;

    invoke-virtual {v1, v0}, LX/0zZ4;->LJ(LX/0zaF;)V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    iget-boolean v0, p0, LX/0zZ5;->LJI:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/0zZ5;->LJFF:Z

    if-nez v0, :cond_7

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, LX/0zZ5;->LJIILIIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0zZ5;->LJIILIIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zZL;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0zZ5;->LIZLLL(Ljava/util/List;LX/0zZL;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0zZ5;->LJI(Ljava/util/List;)V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_1
    iget-boolean v0, p0, LX/0zZ5;->LJIJJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zZ5;->LJIILLIIL:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_2

    const-string v4, "SegmentDispatcher"

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "writeSegments"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DispatchSegments: failedException = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zZ5;->LJIILLIIL:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zZ5;->LJIILLIIL:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0

    :cond_2
    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v2, p0, LX/0zZ5;->LJIILJJIL:Ljava/util/List;

    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "segments"

    if-eqz v2, :cond_3

    move-object v5, v2

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LY/AComparatorS44S0000000_30;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AComparatorS44S0000000_30;-><init>(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zZL;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cur_bytes"

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "total_bytes"

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/0zXt;->LJJJJI:LX/0zbk;

    if-nez v0, :cond_5

    new-instance v0, LX/0zbk;

    invoke-direct {v0}, LX/0zbk;-><init>()V

    sput-object v0, LX/0zXt;->LJJJJI:LX/0zbk;

    :cond_5
    sget-object v0, LX/0zXt;->LJJJJI:LX/0zbk;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_6
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "SegmentDispatcher"

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    const-string v1, "writeSegments"

    const-string v0, "DispatchSegments::download finished"

    invoke-static {v2, v3, v1, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :catch_1
    move-exception v5

    const-string v4, "SegmentDispatcher"

    iget-object v0, p0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "writeSegments"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DispatchSegments: loopAndWrite e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LX/0zZ5;->LJJIII(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    throw v5
.end method
