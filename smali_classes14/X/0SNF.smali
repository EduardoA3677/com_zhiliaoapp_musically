.class public final LX/0SNF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0mjC;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/07Ge;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0SNM<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/07Ge;LX/0mfI;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0SNF;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0SNF;->LIZIZ:Landroid/content/Context;

    iput-object p4, p0, LX/0SNF;->LIZJ:LX/0mjC;

    iput-object p5, p0, LX/0SNF;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0SNF;->LJ:LX/07Ge;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0SNF;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0SNF;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/0SNM;

    invoke-virtual {v0}, LX/0SNM;->LIZJ()LX/0TGA;

    move-result-object v1

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v12, LX/0SNM;

    if-nez v12, :cond_5

    iget-object v11, v4, LX/0SNF;->LIZIZ:Landroid/content/Context;

    iget-object v12, v4, LX/0SNF;->LIZ:Ljava/lang/String;

    iget-object v13, v4, LX/0SNF;->LJ:LX/07Ge;

    iget-object v14, v4, LX/0SNF;->LIZJ:LX/0mjC;

    iget-object v15, v4, LX/0SNF;->LIZLLL:Ljava/lang/String;

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->stickerCompileComponent(Landroid/content/Context;Ljava/lang/String;LX/07Ge;LX/0mjC;Ljava/lang/String;)LX/0SNM;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v1, v4, LX/0SNF;->LJFF:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SNM;

    invoke-virtual {v0}, LX/0SNM;->LIZJ()LX/0TGA;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12}, LX/0SNM;->LIZJ()LX/0TGA;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :goto_3
    if-eqz v12, :cond_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getCompilePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v12, v10}, LX/0SNM;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setCompilePath(Ljava/lang/String;)V

    :cond_6
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v13}, LX/0XgT;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v0, v4, LX/0SNF;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13}, LX/0SeI;->LJIILLIIL(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v12}, LX/0SNM;->LIZJ()LX/0TGA;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "getOrCreateOutputPath error -> "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v0, v1, v5, v4, v3}, LX/01VT;->LIZ(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    :goto_5
    new-instance v3, LX/0SNL;

    invoke-direct {v3, v12, v10, v14, v15}, LX/0SNL;-><init>(LX/0SNM;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;J)V

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    new-instance v11, LX/0SNG;

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/0SNG;-><init>(LX/0SNM;Ljava/lang/String;JLcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    invoke-virtual {v0, v11}, LX/14zc;->LJIIZILJ(LX/0BIE;)LX/14zc;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {v2}, LX/14zc;->LJJ(Ljava/util/Collection;)LX/14zc;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, LX/14zc;->LJIJJLI()V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    const-string v2, ""

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, LX/01VT;->LIZ(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :goto_6
    return-void
.end method
