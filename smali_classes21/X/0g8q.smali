.class public final LX/0g8q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0g9B;)V
    .locals 2

    iget-boolean v0, p0, LX/0g8r;->LJIIJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0g8r;->LJIIJJI:Z

    invoke-virtual {p0}, LX/0g8r;->LIZJ()LX/0g9V;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0g9E;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0g9E;-><init>(I)V

    invoke-virtual {p0}, LX/0g8r;->LIZJ()LX/0g9V;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0g9V;->LIZ(LX/0g9E;)V

    :cond_1
    return-void
.end method

.method public static LIZIZ(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LIZJ()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    const/16 v5, 0x2710

    const/4 v3, 0x0

    if-lez v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LJFF()LX/0g9B;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, LX/0g8r;->LIZLLL:I

    if-lt v0, v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/0g8r;->LJFF:LX/0g5K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0g5K;->LJI()V

    :cond_1
    invoke-static {v1}, LX/0g8q;->LIZ(LX/0g9B;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g9B;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL:LX/0g8k;

    invoke-virtual {v0, v1}, LX/0g8j;->LIZLLL(LX/0g9B;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_9

    :goto_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LJFF()LX/0g9B;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v0, v1, LX/0g8r;->LIZLLL:I

    if-lt v0, v5, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v1, LX/0g8r;->LJFF:LX/0g5K;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0g5K;->LJI()V

    :cond_6
    invoke-static {v1}, LX/0g8q;->LIZ(LX/0g9B;)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g9B;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    invoke-virtual {v0, v1}, LX/0g8j;->LIZLLL(LX/0g9B;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_9
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_e

    const/4 v2, 0x0

    :goto_4
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LJFF()LX/0g9B;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v0, v1, LX/0g8r;->LIZLLL:I

    if-lt v0, v5, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v1}, LX/0g8q;->LIZ(LX/0g9B;)V

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->cancelAll()V

    :cond_c
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g9B;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v0, v1}, LX/0g8j;->LIZLLL(LX/0g9B;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_e
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    const-string v3, "DataLoaderHelper"

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    invoke-virtual {v0, p0}, LX/0g8j;->LJI(Ljava/lang/String;)LX/0g9B;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0g8q;->LIZ(LX/0g9B;)V

    :cond_1
    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[preload] cancel preload task. key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL:LX/0g8k;

    invoke-virtual {v0, p0}, LX/0g8j;->LJI(Ljava/lang/String;)LX/0g9B;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0g8r;->LJFF:LX/0g5K;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0g5K;->LJI()V

    :cond_3
    invoke-static {v1}, LX/0g8q;->LIZ(LX/0g9B;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJ:LX/0g8k;

    invoke-virtual {v0, p0}, LX/0g8j;->LJI(Ljava/lang/String;)LX/0g9B;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->cancel(Ljava/lang/String;)V

    invoke-static {v1}, LX/0g8q;->LIZ(LX/0g9B;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "need start mdl first"

    invoke-static {v3, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
