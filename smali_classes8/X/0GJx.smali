.class public final synthetic LX/0GJx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0GJw;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public synthetic constructor <init>(LX/0GJw;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GJx;->LL:LX/0GJw;

    iput p2, p0, LX/0GJx;->LLILIL:I

    iput p3, p0, LX/0GJx;->LLILL:I

    iput p4, p0, LX/0GJx;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0GJx;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0GJx;->LL:LX/0GJw;

    iget v1, v0, LX/0GJx;->LLILIL:I

    iget v14, v0, LX/0GJx;->LLILL:I

    iget v15, v0, LX/0GJx;->LLILLIZIL:I

    iget-boolean v3, v0, LX/0GJx;->LLILLJJLI:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "MediaManager@e18e.loadMedia$3L"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v4, LX/0Gaa;->LIZIZ:LX/0Gaa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "loadMedia--- mediaType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",pageSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",pageOffset:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",livePhoto:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MediaManager"

    invoke-static {v4, v0, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/16 v5, 0x7c00

    const-string v2, "tt_media_choose_enable_avif"

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {v7, v5, v2, v4, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v17

    invoke-static {}, LX/0G9a;->LIZ()Z

    move-result v18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-ne v4, v1, :cond_2

    iget-object v12, v6, LX/0GJw;->LIZ:Landroid/content/Context;

    const/16 v16, 0x0

    invoke-static {}, LX/0GJw;->LIZJ()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/4 v13, 0x1

    invoke-static/range {v12 .. v19}, LX/0HDD;->LIZIZ(Landroid/content/Context;ZIILX/0HDF;ZZZ)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    if-eqz v3, :cond_d

    invoke-static {}, LX/0HJl;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, Lcom/ss/android/vesdk/VEUtils;->isLivePhotoForJPEGFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    iput v3, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->subType:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    if-ne v4, v1, :cond_3

    iget-object v5, v6, LX/0GJw;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0GJw;->LIZJ()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v5, v14, v15, v2, v4}, LX/0HDD;->LJII(Landroid/content/Context;IILX/0HDF;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    if-ne v4, v1, :cond_4

    iget-object v5, v6, LX/0GJw;->LIZ:Landroid/content/Context;

    const/4 v13, 0x0

    invoke-static {}, LX/0GJw;->LIZJ()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object v12, v5

    move v14, v14

    move v15, v15

    move-object/from16 v16, v2

    move/from16 v17, v17

    move/from16 v18, v18

    invoke-static/range {v12 .. v19}, LX/0HDD;->LIZIZ(Landroid/content/Context;ZIILX/0HDF;ZZZ)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    if-ne v4, v1, :cond_c

    iget-object v12, v6, LX/0GJw;->LIZ:Landroid/content/Context;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v15, v14}, LX/0HDD;->LJFF(LX/0HDF;II)LX/0GJy;

    move-result-object v8

    iget-object v4, v8, LX/0GJy;->LIZJ:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    :goto_2
    const-string v5, "mime_type like ?"

    if-nez v4, :cond_5

    iget-object v4, v8, LX/0GJy;->LIZJ:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v4, v5}, LX/0GK0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_3
    iput-object v5, v8, LX/0GJy;->LIZJ:Ljava/lang/String;

    iget-object v5, v8, LX/0GJy;->LIZLLL:Ljava/util/List;

    const-string v4, "%gif%"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, LX/0GJy;->LIZLLL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    iget-object v5, v8, LX/0GJy;->LIZLLL:Ljava/util/List;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    :goto_4
    const/4 v4, -0x1

    if-ne v14, v4, :cond_7

    invoke-static {}, LX/0HDJ;->LJJIIZ()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v5, v8, LX/0GJy;->LIZJ:Ljava/lang/String;

    iget-object v4, v8, LX/0GJy;->LIZ:Ljava/lang/String;

    const/16 v16, -0x1

    move-object v13, v5

    move-object v14, v7

    move-object v15, v4

    move/from16 v17, v16

    invoke-static/range {v12 .. v17}, LX/0HDD;->LJ(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    :goto_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v5, v8, LX/0GJy;->LIZJ:Ljava/lang/String;

    iget-object v4, v8, LX/0GJy;->LIZ:Ljava/lang/String;

    invoke-static {v12, v5, v4, v7}, LX/0HDD;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_7
    invoke-static {}, LX/0HDJ;->LJJIIZ()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v5, v8, LX/0GJy;->LIZJ:Ljava/lang/String;

    iget-object v4, v8, LX/0GJy;->LIZ:Ljava/lang/String;

    mul-int/2addr v15, v14

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-static/range {v16 .. v21}, LX/0HDD;->LJ(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_8
    iget-object v6, v8, LX/0GJy;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v8, LX/0GJy;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, LX/0GJy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v6, v4, v7}, LX/0HDD;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v7, v2

    goto :goto_4

    :cond_a
    move-object v5, v2

    goto :goto_3

    :cond_b
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_c
    if-nez v1, :cond_0

    iget-object v5, v6, LX/0GJw;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0GJw;->LIZJ()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v5, v14, v15, v2, v4}, LX/0HDD;->LJII(Landroid/content/Context;IILX/0HDF;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v6, LX/0GJw;->LIZ:Landroid/content/Context;

    const/4 v13, 0x1

    invoke-static {}, LX/0GJw;->LIZJ()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object v12, v5

    move v14, v14

    move v15, v15

    move-object/from16 v16, v2

    move/from16 v17, v17

    move/from16 v18, v18

    invoke-static/range {v12 .. v19}, LX/0HDD;->LIZIZ(Landroid/content/Context;ZIILX/0HDF;ZZZ)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_d
    sget-object v4, LX/0GaZ;->LIZIZ:LX/0GaZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "loadMedia finish, mediaType:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mediaSize:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cost: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
