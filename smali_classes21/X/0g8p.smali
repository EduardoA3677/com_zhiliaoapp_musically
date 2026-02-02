.class public final LX/0g8p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;JLX/0g8u;LX/0g90;Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DataLoaderHelper"

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[preload] key invalid."

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_d

    iget v0, p6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZIZ:I

    if-nez v0, :cond_d

    iget-object v0, p6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL:LX/0g8k;

    invoke-virtual {v0, p0}, LX/0g8j;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    invoke-virtual {v0, p0}, LX/0g8j;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[preload] _addTask key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", vidItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoModelItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", urlItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v3, LX/0gXb;->Undefine:LX/0gXb;

    if-eqz p4, :cond_2

    iget-object v0, p4, LX/0g8u;->LIZIZ:LX/0gXb;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const/4 v2, -0x1

    const-string v1, "unknown"

    if-eqz p5, :cond_7

    iget-object v0, p5, LX/0g90;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p5, LX/0g90;->LIZLLL:Ljava/lang/String;

    :cond_3
    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v4

    :cond_4
    :goto_0
    new-instance v5, LX/0g9B;

    invoke-direct {v5}, LX/0g9B;-><init>()V

    invoke-virtual {v5, p0, v3, p2, p3}, LX/0g8r;->LJ(Ljava/lang/String;LX/0gXb;J)V

    iput-object p1, v5, LX/0g8r;->LIZ:Ljava/lang/String;

    iput-object v4, v5, LX/0g8r;->LJI:LX/0g9Y;

    iput-object p4, v5, LX/0g8r;->LJIIIZ:LX/0g8u;

    iput-object p5, v5, LX/0g8r;->LJIIJ:LX/0g90;

    iput-object v1, v5, LX/0g8r;->LJIIL:Ljava/lang/String;

    iput-object v6, v5, LX/0g8r;->LJIILIIL:Ljava/lang/String;

    iput v2, v5, LX/0g8r;->LJIILJJIL:I

    if-eqz p5, :cond_5

    iget v0, p5, LX/0g90;->LJI:I

    iput v0, v5, LX/0g8r;->LIZLLL:I

    iget-object v0, p5, LX/0g90;->LJ:Ljava/lang/String;

    iput-object v0, v5, LX/0g8r;->LJIIIIZZ:Ljava/lang/String;

    iget v0, p5, LX/0g90;->LJII:I

    iput v0, v5, LX/0g8r;->LJIILL:I

    :cond_5
    if-eqz p4, :cond_6

    iget-object v0, p4, LX/0g8u;->LIZ:LX/0g9n;

    iput-object v0, v5, LX/0g8r;->LIZIZ:LX/0g9n;

    const/4 v0, 0x0

    iput v0, v5, LX/0g8r;->LIZLLL:I

    iget-object v0, p4, LX/0g8u;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0g8r;->LJIIIIZZ:Ljava/lang/String;

    :cond_6
    iget-object v0, p6, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    invoke-virtual {v0, v5}, LX/0g8j;->LIZLLL(LX/0g9B;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILJJIL()V

    return-void

    :cond_7
    if-eqz p4, :cond_a

    iget-object v0, p4, LX/0g8u;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p4, LX/0g8u;->LJI:Ljava/lang/String;

    :cond_8
    iget-object v0, p4, LX/0g8u;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v6, p4, LX/0g8u;->LJII:Ljava/lang/String;

    :goto_1
    iget v0, p4, LX/0g8u;->LJIIIIZZ:I

    if-eq v0, v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_9
    move-object v6, v4

    goto :goto_1

    :cond_a
    move-object v1, v4

    move-object v6, v4

    goto :goto_0

    :cond_b
    const/16 v0, -0x3ea

    invoke-virtual {v5, v0}, LX/0g8r;->LIZ(I)V

    return-void

    :cond_c
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[preload] add the same key task."

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[preload] need load mdl first."

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(LX/0g90;Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .locals 8

    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    :try_start_0
    iget-object v3, p0, LX/0g90;->LIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0g90;->LIZJ:Ljava/lang/String;

    iget-wide v5, p0, LX/0g90;->LJFF:J

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LX/0g8p;->LIZ(Ljava/lang/String;Ljava/lang/String;JLX/0g8u;LX/0g90;Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1
.end method
