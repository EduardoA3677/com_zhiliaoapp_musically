.class public final LX/11sA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lfT;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/12Kd;

.field public final LIZJ:LX/01Ct;

.field public final LIZLLL:LX/11tO;

.field public final LJ:LX/12Kc;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/RecentUsedStickerDataBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/01Ct;

    invoke-direct {v0}, LX/01Ct;-><init>()V

    iput-object v0, p0, LX/11sA;->LIZJ:LX/01Ct;

    iput-object p1, p0, LX/11sA;->LIZ:LX/11sJ;

    new-instance v1, LX/12Kd;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/12Kd;-><init>(Ljava/lang/Object;LX/11sJ;I)V

    iput-object v1, p0, LX/11sA;->LIZIZ:LX/12Kd;

    new-instance v0, LX/11tO;

    invoke-direct {v0, p0, p1}, LX/11tO;-><init>(LX/11sA;Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/RecentUsedStickerDataBase;)V

    iput-object v0, p0, LX/11sA;->LIZLLL:LX/11tO;

    new-instance v1, LX/12Kc;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11sA;->LJ:LX/12Kc;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    new-instance v1, LX/12Kc;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/11sA;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11sA;->LJ:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    const/4 v0, 0x3

    if-nez p3, :cond_0

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    iget-object v0, p0, LX/11sA;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_3

    :cond_0
    invoke-interface {v2, v0, p3}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {v2, v0, p2}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2, v0, p1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LX/11sA;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11sA;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11sA;->LJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11sA;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11sA;->LJ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0lfW;",
            ">;"
        }
    .end annotation

    const-string v1, "SELECT * FROM stickers WHERE tableName = ? AND resourceId IS NOT NULL AND isCustomStickerEntrance = 0"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    invoke-virtual {v3, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    move-object/from16 v14, p0

    iget-object v0, v14, LX/11sA;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v14, LX/11sA;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "tableName"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "lastUsedTime"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "resourceId"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "imageUrl"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "lokiIconUrl"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "isCustomStickerEntrance"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "thirdPartyUrl"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "stickerId"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "customStickerEntranceExtra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "customStickerEffectId"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "customStickerWidth"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "customStickerHeight"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "tags"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "imageLocalPath"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v37, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v23, v37

    goto :goto_3

    :cond_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    :goto_3
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v26, v37

    goto :goto_4

    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    :goto_4
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v27, v37

    goto :goto_5

    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    :goto_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v28, v37

    goto :goto_6

    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    :goto_6
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v29, 0x1

    goto :goto_7

    :cond_5
    const/16 v29, 0x0

    :goto_7
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v30, v37

    goto :goto_8

    :cond_6
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    :goto_8
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v31, v37

    goto :goto_9

    :cond_7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    :goto_9
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v32, v37

    goto :goto_a

    :cond_8
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    :goto_a
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v33, v37

    goto :goto_b

    :cond_9
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    :goto_b
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v34, v37

    goto :goto_c

    :cond_a
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    :goto_c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v35, v37

    goto :goto_d

    :cond_b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    :goto_d
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v16, v37

    goto :goto_e

    :cond_c
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_e
    :try_start_3
    iget-object v0, v14, LX/11sA;->LIZJ:LX/01Ct;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, LX/01Ct;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    if-eqz v36, :cond_e

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_d

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    :cond_d
    new-instance v0, LX/0lfW;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v37}, LX/0lfW;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null java.util.List<java.lang.String>, but it was null."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    :goto_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0lfW;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM stickers WHERE tableName = ? AND ((resourceId = ? AND resourceId IS NOT NULL) OR (imageUrl = ? AND imageUrl IS NOT NULL))"

    const/4 v1, 0x3

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v2

    const/4 v0, 0x1

    move-object/from16 v3, p1

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    const/4 v0, 0x2

    move-object/from16 v3, p2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, LX/11pW;->LJLLLL(I)V

    :goto_1
    move-object/from16 v0, p3

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/11pW;->LJLLLL(I)V

    :goto_2
    move-object/from16 v14, p0

    iget-object v0, v14, LX/11sA;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v14, LX/11sA;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_3

    :cond_0
    invoke-virtual {v2, v1, v0}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v0, v3}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, v3}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_3
    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "tableName"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "lastUsedTime"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "resourceId"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "imageUrl"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "lokiIconUrl"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "isCustomStickerEntrance"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "thirdPartyUrl"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "stickerId"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "customStickerEntranceExtra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "customStickerEffectId"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "customStickerWidth"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "customStickerHeight"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "tags"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "imageLocalPath"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v37, 0x0

    if-eqz v0, :cond_3

    move-object/from16 v23, v37

    goto :goto_5

    :cond_3
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    :goto_5
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v26, v37

    goto :goto_6

    :cond_4
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    :goto_6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v27, v37

    goto :goto_7

    :cond_5
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    :goto_7
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v28, v37

    goto :goto_8

    :cond_6
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    :goto_8
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v29, 0x1

    goto :goto_9

    :cond_7
    const/16 v29, 0x0

    :goto_9
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v30, v37

    goto :goto_a

    :cond_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    :goto_a
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v31, v37

    goto :goto_b

    :cond_9
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    :goto_b
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v32, v37

    goto :goto_c

    :cond_a
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    :goto_c
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v33, v37

    goto :goto_d

    :cond_b
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    :goto_d
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v34, v37

    goto :goto_e

    :cond_c
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    :goto_e
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v35, v37

    goto :goto_f

    :cond_d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    :goto_f
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v16, v37

    goto :goto_10

    :cond_e
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_10
    :try_start_3
    iget-object v0, v14, LX/11sA;->LIZJ:LX/01Ct;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, LX/01Ct;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    if-eqz v36, :cond_10

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_f

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    :cond_f
    new-instance v0, LX/0lfW;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v37}, LX/0lfW;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_10
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null java.util.List<java.lang.String>, but it was null."

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    :goto_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZLLL(LX/0lfW;)V
    .locals 2

    iget-object v0, p0, LX/11sA;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11sA;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11sA;->LIZIZ:LX/12Kd;

    invoke-virtual {v0, p1}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, LX/11sA;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11sA;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11sA;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LJ(LX/0lfW;)V
    .locals 2

    iget-object v0, p0, LX/11sA;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11sA;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11sA;->LIZLLL:LX/11tO;

    invoke-virtual {v0, p1}, LX/11pd;->handle(Ljava/lang/Object;)I

    iget-object v0, p0, LX/11sA;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11sA;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11sA;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LJFF(Ljava/lang/String;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0lfW;",
            ">;"
        }
    .end annotation

    const-string v1, "SELECT * FROM stickers WHERE tableName = ? AND imageUrl IS NOT NULL"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    invoke-virtual {v3, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    move-object/from16 v14, p0

    iget-object v0, v14, LX/11sA;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v14, LX/11sA;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "tableName"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "lastUsedTime"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "resourceId"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "imageUrl"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "lokiIconUrl"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "isCustomStickerEntrance"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "thirdPartyUrl"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "stickerId"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "customStickerEntranceExtra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "customStickerEffectId"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "customStickerWidth"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "customStickerHeight"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "tags"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "imageLocalPath"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v37, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v23, v37

    goto :goto_3

    :cond_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    :goto_3
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v26, v37

    goto :goto_4

    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    :goto_4
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v27, v37

    goto :goto_5

    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    :goto_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v28, v37

    goto :goto_6

    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    :goto_6
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v29, 0x1

    goto :goto_7

    :cond_5
    const/16 v29, 0x0

    :goto_7
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v30, v37

    goto :goto_8

    :cond_6
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    :goto_8
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v31, v37

    goto :goto_9

    :cond_7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    :goto_9
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v32, v37

    goto :goto_a

    :cond_8
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    :goto_a
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v33, v37

    goto :goto_b

    :cond_9
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    :goto_b
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v34, v37

    goto :goto_c

    :cond_a
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    :goto_c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v35, v37

    goto :goto_d

    :cond_b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    :goto_d
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v16, v37

    goto :goto_e

    :cond_c
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_e
    :try_start_3
    iget-object v0, v14, LX/11sA;->LIZJ:LX/01Ct;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, LX/01Ct;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    if-eqz v36, :cond_e

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_d

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    :cond_d
    new-instance v0, LX/0lfW;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v37}, LX/0lfW;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null java.util.List<java.lang.String>, but it was null."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    :goto_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJI(Ljava/lang/String;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0lfW;",
            ">;"
        }
    .end annotation

    const-string v1, "SELECT * FROM stickers WHERE tableName = ? AND isCustomStickerEntrance = 1"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    invoke-virtual {v3, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    move-object/from16 v14, p0

    iget-object v0, v14, LX/11sA;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v14, LX/11sA;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "tableName"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "lastUsedTime"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "resourceId"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "imageUrl"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "lokiIconUrl"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "isCustomStickerEntrance"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "thirdPartyUrl"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "stickerId"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "customStickerEntranceExtra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "customStickerEffectId"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "customStickerWidth"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "customStickerHeight"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "tags"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "imageLocalPath"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v37, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v23, v37

    goto :goto_3

    :cond_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    :goto_3
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v26, v37

    goto :goto_4

    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    :goto_4
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v27, v37

    goto :goto_5

    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    :goto_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v28, v37

    goto :goto_6

    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    :goto_6
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v29, 0x1

    goto :goto_7

    :cond_5
    const/16 v29, 0x0

    :goto_7
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v30, v37

    goto :goto_8

    :cond_6
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    :goto_8
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v31, v37

    goto :goto_9

    :cond_7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    :goto_9
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v32, v37

    goto :goto_a

    :cond_8
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    :goto_a
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v33, v37

    goto :goto_b

    :cond_9
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    :goto_b
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v34, v37

    goto :goto_c

    :cond_a
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    :goto_c
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v35, v37

    goto :goto_d

    :cond_b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    :goto_d
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v16, v37

    goto :goto_e

    :cond_c
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_e
    :try_start_3
    iget-object v0, v14, LX/11sA;->LIZJ:LX/01Ct;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, LX/01Ct;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    if-eqz v36, :cond_e

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_d

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    :cond_d
    new-instance v0, LX/0lfW;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v37}, LX/0lfW;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null java.util.List<java.lang.String>, but it was null."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    :goto_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method
