.class public final LX/11rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QJr;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/11tQ;

.field public final LIZJ:LX/11s0;

.field public final LIZLLL:LX/11tR;

.field public final LJ:LX/11tS;

.field public final LJFF:LX/11s3;

.field public final LJI:LX/11s4;

.field public final LJII:LX/11s5;

.field public final LJIIIIZZ:LX/11s6;

.field public final LJIIIZ:LX/11s7;

.field public final LJIIJ:LX/11s8;

.field public final LJIIJJI:LX/11s1;

.field public final LJIIL:LX/11s2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/11s0;

    invoke-direct {v0}, LX/11s0;-><init>()V

    iput-object v0, p0, LX/11rz;->LIZJ:LX/11s0;

    iput-object p1, p0, LX/11rz;->LIZ:LX/11sJ;

    new-instance v0, LX/11tQ;

    invoke-direct {v0, p0, p1}, LX/11tQ;-><init>(LX/11rz;Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase;)V

    iput-object v0, p0, LX/11rz;->LIZIZ:LX/11tQ;

    new-instance v0, LX/11tR;

    invoke-direct {v0, p0, p1}, LX/11tR;-><init>(LX/11rz;Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase;)V

    iput-object v0, p0, LX/11rz;->LIZLLL:LX/11tR;

    new-instance v0, LX/11tS;

    invoke-direct {v0, p0, p1}, LX/11tS;-><init>(LX/11rz;Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase;)V

    iput-object v0, p0, LX/11rz;->LJ:LX/11tS;

    new-instance v0, LX/11s3;

    invoke-direct {v0, p1}, LX/11s3;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase;)V

    iput-object v0, p0, LX/11rz;->LJFF:LX/11s3;

    new-instance v0, LX/11s4;

    invoke-direct {v0, p1}, LX/11s4;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase;)V

    iput-object v0, p0, LX/11rz;->LJI:LX/11s4;

    new-instance v0, LX/11s5;

    invoke-direct {v0, p1}, LX/11s5;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase;)V

    iput-object v0, p0, LX/11rz;->LJII:LX/11s5;

    new-instance v0, LX/11s6;

    invoke-direct {v0, p1}, LX/11s6;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase;)V

    iput-object v0, p0, LX/11rz;->LJIIIIZZ:LX/11s6;

    new-instance v0, LX/11s7;

    invoke-direct {v0, p1}, LX/11s7;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase;)V

    iput-object v0, p0, LX/11rz;->LJIIIZ:LX/11s7;

    new-instance v0, LX/11s8;

    invoke-direct {v0, p1}, LX/11s8;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase;)V

    iput-object v0, p0, LX/11rz;->LJIIJ:LX/11s8;

    new-instance v0, LX/11s1;

    invoke-direct {v0, p1}, LX/11s1;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase;)V

    iput-object v0, p0, LX/11rz;->LJIIJJI:LX/11s1;

    new-instance v0, LX/11s2;

    invoke-direct {v0, p1}, LX/11s2;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/database/OfflineModeFeedPBDataBase;)V

    iput-object v0, p0, LX/11rz;->LJIIL:LX/11s2;

    return-void
.end method


# virtual methods
.method public final LIZ(IJJILjava/lang/String;)Ljava/util/List;
    .locals 26

    const-string v0, "\n        SELECT * FROM offline_mode_feed_pb \n        WHERE SEC_UID = ? \n        AND aweme_struct IS NOT NULL \n        AND has_cached = 1 AND (insert_time + ?) > ?\n        ORDER BY score DESC, cached_time ASC\n        LIMIT ?\n        OFFSET ?\n    "

    const/4 v4, 0x5

    invoke-static {v4, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    const/4 v0, 0x1

    move-object/from16 v1, p7

    invoke-virtual {v3, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x2

    move-wide/from16 v1, p2

    invoke-virtual {v3, v0, v1, v2}, LX/11pW;->LJIILL(IJ)V

    const/4 v0, 0x3

    move-wide/from16 v1, p4

    invoke-virtual {v3, v0, v1, v2}, LX/11pW;->LJIILL(IJ)V

    const/4 v2, 0x4

    move/from16 v0, p1

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move/from16 v0, p6

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v7, LX/11rz;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "sec_uid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "insert_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "aweme_struct"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "aid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "has_cached"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "has_watched"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "cached_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "url_key"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "score"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    const/16 v24, 0x0

    if-eqz v13, :cond_0

    move-object/from16 v15, v24

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v14, v24

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    :goto_2
    iget-object v13, v7, LX/11rz;->LIZJ:LX/11s0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/11s0;->LIZ([B)LX/0000;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v19, v24

    goto :goto_3

    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_3

    const/16 v20, 0x1

    goto :goto_4

    :cond_3
    const/16 v20, 0x0

    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_4

    const/16 v21, 0x1

    goto :goto_5

    :cond_4
    const/16 v21, 0x0

    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v25

    new-instance v14, LX/11tP;

    invoke-direct/range {v14 .. v25}, LX/11tP;-><init>(Ljava/lang/String;JLX/0000;Ljava/lang/String;ZZJLjava/lang/String;F)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null com.ss.ugc.tiktok.proto.AwemeStructV2, but it was null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZIZ(IILjava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 26

    const-string v0, "\n       SELECT sec_uid, insert_time, aweme_struct, aid, has_cached, has_watched, cached_time, url_key, score FROM(\n        SELECT * , (score - (SELECT score FROM offline_mode_feed_pb \n        WHERE sec_uid = ? AND aweme_struct IS NOT NULL  AND has_cached = 1 AND (insert_time + ?) > ? AND aid = ?\n        ORDER BY score ASC LIMIT 1))  as diff\n        FROM offline_mode_feed_pb\n        WHERE sec_uid = ? AND aweme_struct IS NOT NULL \n        AND has_cached = 1 AND has_watched = 1 AND(insert_time + ?) > ? AND diff >= ?\n        ORDER BY diff ASC LIMIT ?)\n        ORDER BY score DESC, cached_time ASC\n    "

    const/16 v2, 0x9

    invoke-static {v2, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    const/4 v12, 0x1

    move-object/from16 v10, p3

    invoke-virtual {v3, v12, v10}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v9, 0x2

    move-wide/from16 v7, p5

    invoke-virtual {v3, v9, v7, v8}, LX/11pW;->LJIILL(IJ)V

    const/4 v6, 0x3

    move-wide/from16 v0, p7

    invoke-virtual {v3, v6, v0, v1}, LX/11pW;->LJIILL(IJ)V

    const/4 v5, 0x4

    move-object/from16 v4, p4

    if-nez v4, :cond_0

    invoke-virtual {v3, v5}, LX/11pW;->LJLLLL(I)V

    :goto_0
    const/4 v11, 0x5

    invoke-virtual {v3, v11, v10}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v3, v10, v7, v8}, LX/11pW;->LJIILL(IJ)V

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move/from16 v0, p2

    int-to-long v0, v0

    const/16 v8, 0x8

    invoke-virtual {v3, v8, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move/from16 v0, p1

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, v7, LX/11rz;->LIZ:LX/11sJ;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v5, v4}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    const/16 v24, 0x0

    if-eqz v13, :cond_1

    move-object/from16 v15, v24

    goto :goto_3

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v14, v24

    goto :goto_4

    :cond_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    :goto_4
    iget-object v13, v7, LX/11rz;->LIZJ:LX/11s0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/11s0;->LIZ([B)LX/0000;

    move-result-object v18

    if-eqz v18, :cond_7

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v19, v24

    goto :goto_5

    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_4

    const/16 v20, 0x1

    goto :goto_6

    :cond_4
    const/16 v20, 0x0

    :goto_6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_5

    const/16 v21, 0x1

    goto :goto_7

    :cond_5
    const/16 v21, 0x0

    :goto_7
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v25

    new-instance v14, LX/11tP;

    invoke-direct/range {v14 .. v25}, LX/11tP;-><init>(Ljava/lang/String;JLX/0000;Ljava/lang/String;ZZJLjava/lang/String;F)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null com.ss.ugc.tiktok.proto.AwemeStructV2, but it was null."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZJ(JJLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 26

    const-string v0, "\n        SELECT sec_uid, insert_time, aweme_struct, aid, has_cached, has_watched, cached_time, url_key, score FROM(\n        SELECT * , (cached_time - (SELECT cached_time FROM offline_mode_feed_pb \n            WHERE sec_uid = ?  AND aweme_struct IS NOT NULL  AND has_cached = 1 AND (insert_time + ?) > ? AND aid = ?\n            ORDER BY cached_time ASC LIMIT 1))  as diff\n        FROM offline_mode_feed_pb\n        WHERE sec_uid = ? AND aweme_struct IS NOT NULL \n        AND has_cached = 1 AND (insert_time + ?) > ? AND diff > 0\n        ORDER BY diff ASC LIMIT ?)\n        ORDER BY cached_time ASC\n    "

    const/16 v10, 0x8

    invoke-static {v10, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    const/4 v13, 0x1

    move-object/from16 v4, p5

    invoke-virtual {v3, v13, v4}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v9, 0x2

    move-wide/from16 v7, p1

    invoke-virtual {v3, v9, v7, v8}, LX/11pW;->LJIILL(IJ)V

    const/4 v6, 0x3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v6, v0, v1}, LX/11pW;->LJIILL(IJ)V

    const/4 v5, 0x4

    move-object/from16 v2, p6

    if-nez v2, :cond_0

    invoke-virtual {v3, v5}, LX/11pW;->LJLLLL(I)V

    :goto_0
    const/4 v12, 0x5

    invoke-virtual {v3, v12, v4}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v3, v11, v7, v8}, LX/11pW;->LJIILL(IJ)V

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v0, v1}, LX/11pW;->LJIILL(IJ)V

    const/16 v0, 0x14

    int-to-long v0, v0

    invoke-virtual {v3, v10, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, v7, LX/11rz;->LIZ:LX/11sJ;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v5, v2}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    const/16 v24, 0x0

    if-eqz v8, :cond_1

    move-object/from16 v15, v24

    goto :goto_3

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object/from16 v14, v24

    goto :goto_4

    :cond_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    :goto_4
    iget-object v8, v7, LX/11rz;->LIZJ:LX/11s0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/11s0;->LIZ([B)LX/0000;

    move-result-object v18

    if-eqz v18, :cond_7

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object/from16 v19, v24

    goto :goto_5

    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_4

    const/16 v20, 0x1

    goto :goto_6

    :cond_4
    const/16 v20, 0x0

    :goto_6
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_5

    const/16 v21, 0x1

    goto :goto_7

    :cond_5
    const/16 v21, 0x0

    :goto_7
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    :cond_6
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v25

    new-instance v14, LX/11tP;

    invoke-direct/range {v14 .. v25}, LX/11tP;-><init>(Ljava/lang/String;JLX/0000;Ljava/lang/String;ZZJLjava/lang/String;F)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null com.ss.ugc.tiktok.proto.AwemeStructV2, but it was null."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZLLL(JJLjava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "SELECT aid FROM offline_mode_feed_pb \n        WHERE SEC_UID = ? AND (insert_time + ?) > ? And has_watched = 0\n        ORDER BY INSERT_TIME ASC"

    const/4 v1, 0x3

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0, p5}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, p1, p2}, LX/11pW;->LJIILL(IJ)V

    invoke-virtual {v4, v1, p3, p4}, LX/11pW;->LJIILL(IJ)V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJ(JJLjava/lang/String;)Ljava/util/List;
    .locals 26

    const-string v0, "SELECT * FROM offline_mode_feed_pb \n        WHERE SEC_UID = ? AND aweme_struct IS NOT NULL AND (insert_time + ?) > ? And has_watched = 0\n        ORDER BY INSERT_TIME ASC"

    const/4 v1, 0x3

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    const/4 v0, 0x1

    move-object/from16 v2, p5

    invoke-virtual {v3, v0, v2}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x2

    move-wide/from16 v4, p1

    invoke-virtual {v3, v0, v4, v5}, LX/11pW;->LJIILL(IJ)V

    move-wide/from16 v4, p3

    invoke-virtual {v3, v1, v4, v5}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v7, LX/11rz;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "sec_uid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "insert_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "aweme_struct"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "aid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "has_cached"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "has_watched"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "cached_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "url_key"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "score"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    const/16 v24, 0x0

    if-eqz v13, :cond_0

    move-object/from16 v15, v24

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v14, v24

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    :goto_2
    iget-object v13, v7, LX/11rz;->LIZJ:LX/11s0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/11s0;->LIZ([B)LX/0000;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v19, v24

    goto :goto_3

    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_3

    const/16 v20, 0x1

    goto :goto_4

    :cond_3
    const/16 v20, 0x0

    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_4

    const/16 v21, 0x1

    goto :goto_5

    :cond_4
    const/16 v21, 0x0

    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v25

    new-instance v14, LX/11tP;

    invoke-direct/range {v14 .. v25}, LX/11tP;-><init>(Ljava/lang/String;JLX/0000;Ljava/lang/String;ZZJLjava/lang/String;F)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null com.ss.ugc.tiktok.proto.AwemeStructV2, but it was null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJFF(JJLjava/lang/String;)Ljava/util/List;
    .locals 26

    const-string v0, "SELECT * FROM offline_mode_feed_pb \n        WHERE SEC_UID = ? AND aweme_struct IS NOT NULL AND (insert_time + ?) > ?\n        ORDER BY INSERT_TIME ASC"

    const/4 v1, 0x3

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    const/4 v0, 0x1

    move-object/from16 v2, p5

    invoke-virtual {v3, v0, v2}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x2

    move-wide/from16 v4, p1

    invoke-virtual {v3, v0, v4, v5}, LX/11pW;->LJIILL(IJ)V

    move-wide/from16 v4, p3

    invoke-virtual {v3, v1, v4, v5}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v7, LX/11rz;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "sec_uid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "insert_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "aweme_struct"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "aid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "has_cached"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "has_watched"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "cached_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "url_key"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "score"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    const/16 v24, 0x0

    if-eqz v13, :cond_0

    move-object/from16 v15, v24

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v14, v24

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    :goto_2
    iget-object v13, v7, LX/11rz;->LIZJ:LX/11s0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/11s0;->LIZ([B)LX/0000;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v19, v24

    goto :goto_3

    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_3

    const/16 v20, 0x1

    goto :goto_4

    :cond_3
    const/16 v20, 0x0

    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_4

    const/16 v21, 0x1

    goto :goto_5

    :cond_4
    const/16 v21, 0x0

    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v25

    new-instance v14, LX/11tP;

    invoke-direct/range {v14 .. v25}, LX/11tP;-><init>(Ljava/lang/String;JLX/0000;Ljava/lang/String;ZZJLjava/lang/String;F)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null com.ss.ugc.tiktok.proto.AwemeStructV2, but it was null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LJIIIZ:LX/11s7;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x2

    if-nez p2, :cond_0

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0, p2}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    move-result v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11rz;->LJIIIZ:LX/11s7;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11rz;->LJIIIZ:LX/11s7;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LJII(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/11tP;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11rz;->LIZIZ:LX/11tQ;

    invoke-virtual {v0, p1}, LX/11pe;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LJIIIIZZ(JJLjava/lang/String;)LX/00jA;
    .locals 6

    const-string v0, "\n        SELECT aid, cached_time FROM offline_mode_feed_pb\n        WHERE SEC_UID = ? AND aweme_struct IS NOT NULL \n        AND has_watched = 0 AND (insert_time + ?) > ?\n        AND has_cached = 1 \n        ORDER BY score DESC, cached_time ASC\n        LIMIT 1\n    "

    const/4 v1, 0x3

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v5

    const/4 v2, 0x1

    if-nez p5, :cond_0

    invoke-virtual {v5, v2}, LX/11pW;->LJLLLL(I)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v5, v0, p1, p2}, LX/11pW;->LJIILL(IJ)V

    invoke-virtual {v5, v1, p3, p4}, LX/11pW;->LJIILL(IJ)V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2, p5}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    new-instance v0, LX/00jA;

    invoke-direct {v0, v3, v1, v2}, LX/00jA;-><init>(Ljava/lang/String;J)V

    move-object v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/11pW;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJIIIZ(JJLjava/lang/String;)Ljava/util/List;
    .locals 26

    const-string v0, "\n        SELECT * FROM offline_mode_feed_pb \n        WHERE SEC_UID = ? And has_cached != 1\n        AND aweme_struct IS NOT NULL AND (insert_time + ?) > ?\n        ORDER BY INSERT_TIME ASC\n        "

    const/4 v1, 0x3

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    const/4 v0, 0x1

    move-object/from16 v2, p5

    invoke-virtual {v3, v0, v2}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x2

    move-wide/from16 v4, p1

    invoke-virtual {v3, v0, v4, v5}, LX/11pW;->LJIILL(IJ)V

    move-wide/from16 v4, p3

    invoke-virtual {v3, v1, v4, v5}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v7, LX/11rz;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "sec_uid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "insert_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "aweme_struct"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "aid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "has_cached"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "has_watched"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "cached_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "url_key"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "score"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    const/16 v24, 0x0

    if-eqz v13, :cond_0

    move-object/from16 v15, v24

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v14, v24

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    :goto_2
    iget-object v13, v7, LX/11rz;->LIZJ:LX/11s0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/11s0;->LIZ([B)LX/0000;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v19, v24

    goto :goto_3

    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_3

    const/16 v20, 0x1

    goto :goto_4

    :cond_3
    const/16 v20, 0x0

    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_4

    const/16 v21, 0x1

    goto :goto_5

    :cond_4
    const/16 v21, 0x0

    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v25

    new-instance v14, LX/11tP;

    invoke-direct/range {v14 .. v25}, LX/11tP;-><init>(Ljava/lang/String;JLX/0000;Ljava/lang/String;ZZJLjava/lang/String;F)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null com.ss.ugc.tiktok.proto.AwemeStructV2, but it was null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJIIJ(JJLjava/lang/String;)I
    .locals 4

    const-string v0, "\n        SELECT COUNT(aid) FROM offline_mode_feed_pb\n        WHERE sec_uid = ? AND (insert_time + ?) > ?\n    "

    const/4 v1, 0x3

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0, p5}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, p1, p2}, LX/11pW;->LJIILL(IJ)V

    invoke-virtual {v3, v1, p3, p4}, LX/11pW;->LJIILL(IJ)V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJIIJJI(JJLjava/lang/String;)I
    .locals 4

    const-string v0, "\n        SELECT COUNT(aid) FROM offline_mode_feed_pb\n        WHERE sec_uid = ? AND has_watched = 1 AND (insert_time + ?) > ?\n    "

    const/4 v1, 0x3

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0, p5}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, p1, p2}, LX/11pW;->LJIILL(IJ)V

    invoke-virtual {v3, v1, p3, p4}, LX/11pW;->LJIILL(IJ)V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJIIL(JJLjava/lang/String;)I
    .locals 4

    const-string v0, "\n        SELECT COUNT(aid) FROM offline_mode_feed_pb \n        WHERE sec_uid = ?\n        AND has_cached = 1 AND (insert_time + ?) > ?\n    "

    const/4 v1, 0x3

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0, p5}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, p1, p2}, LX/11pW;->LJIILL(IJ)V

    invoke-virtual {v3, v1, p3, p4}, LX/11pW;->LJIILL(IJ)V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJIILIIL(IJJLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 26

    const-string v0, "\n        SELECT sec_uid, insert_time, aweme_struct, aid, has_cached, has_watched, cached_time, url_key, score FROM(\n        SELECT * , ((SELECT cached_time FROM offline_mode_feed_pb \n            WHERE sec_uid = ? AND aweme_struct IS NOT NULL  AND has_cached = 1 AND (insert_time + ?) > ? AND aid = ?\n            ORDER BY cached_time ASC LIMIT 1) - cached_time)  as diff\n        FROM offline_mode_feed_pb\n        WHERE sec_uid = ? AND aweme_struct IS NOT NULL \n        AND has_cached = 1 AND (insert_time + ?) > ? AND diff > 0\n        ORDER BY diff ASC LIMIT ?)\n        ORDER BY cached_time ASC\n    "

    const/16 v10, 0x8

    invoke-static {v10, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    const/4 v13, 0x1

    move-object/from16 v4, p6

    invoke-virtual {v3, v13, v4}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v9, 0x2

    move-wide/from16 v7, p2

    invoke-virtual {v3, v9, v7, v8}, LX/11pW;->LJIILL(IJ)V

    const/4 v6, 0x3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v6, v0, v1}, LX/11pW;->LJIILL(IJ)V

    const/4 v5, 0x4

    move-object/from16 v2, p7

    if-nez v2, :cond_0

    invoke-virtual {v3, v5}, LX/11pW;->LJLLLL(I)V

    :goto_0
    const/4 v12, 0x5

    invoke-virtual {v3, v12, v4}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v3, v11, v7, v8}, LX/11pW;->LJIILL(IJ)V

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move/from16 v0, p1

    int-to-long v0, v0

    invoke-virtual {v3, v10, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, v7, LX/11rz;->LIZ:LX/11sJ;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v5, v2}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    const/16 v24, 0x0

    if-eqz v8, :cond_1

    move-object/from16 v15, v24

    goto :goto_3

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object/from16 v14, v24

    goto :goto_4

    :cond_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    :goto_4
    iget-object v8, v7, LX/11rz;->LIZJ:LX/11s0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/11s0;->LIZ([B)LX/0000;

    move-result-object v18

    if-eqz v18, :cond_7

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object/from16 v19, v24

    goto :goto_5

    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_4

    const/16 v20, 0x1

    goto :goto_6

    :cond_4
    const/16 v20, 0x0

    :goto_6
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_5

    const/16 v21, 0x1

    goto :goto_7

    :cond_5
    const/16 v21, 0x0

    :goto_7
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    :cond_6
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v25

    new-instance v14, LX/11tP;

    invoke-direct/range {v14 .. v25}, LX/11tP;-><init>(Ljava/lang/String;JLX/0000;Ljava/lang/String;ZZJLjava/lang/String;F)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null com.ss.ugc.tiktok.proto.AwemeStructV2, but it was null."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJIILJJIL(JJLjava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "\n        SELECT aid FROM offline_mode_feed_pb\n        WHERE sec_uid = ? AND has_watched = 1 AND (insert_time + ?) > ?\n    "

    const/4 v1, 0x3

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0, p5}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, p1, p2}, LX/11pW;->LJIILL(IJ)V

    invoke-virtual {v4, v1, p3, p4}, LX/11pW;->LJIILL(IJ)V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJIILL()V
    .locals 6

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0}, LX/11rz;->LJJIL()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v2, LX/11tP;

    int-to-float v0, v3

    iput v0, v2, LX/11tP;->LJIIIIZZ:F

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {p0, v5}, LX/11rz;->LJJIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LJIILLIIL(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LJFF:LX/11s3;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    move-result v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11rz;->LJFF:LX/11s3;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11rz;->LJFF:LX/11s3;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LJIIZILJ(JJLjava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "\n        SELECT aid FROM offline_mode_feed_pb \n        WHERE sec_uid = ? AND (insert_time + ?) > ?\n    "

    const/4 v1, 0x3

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0, p5}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, p1, p2}, LX/11pW;->LJIILL(IJ)V

    invoke-virtual {v4, v1, p3, p4}, LX/11pW;->LJIILL(IJ)V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJIJ(IJJLjava/lang/String;)Ljava/util/List;
    .locals 26

    const-string v0, "\n        SELECT * FROM offline_mode_feed_pb\n        WHERE sec_uid = ? AND aweme_struct IS NOT NULL \n        AND has_cached = 1 AND (insert_time + ?) > ?\n        AND has_watched = 0\n        ORDER BY score DESC, cached_time ASC LIMIT ?\n    "

    const/4 v2, 0x4

    invoke-static {v2, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    const/4 v0, 0x1

    move-object/from16 v1, p6

    invoke-virtual {v3, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x2

    move-wide/from16 v4, p2

    invoke-virtual {v3, v0, v4, v5}, LX/11pW;->LJIILL(IJ)V

    const/4 v0, 0x3

    move-wide/from16 v4, p4

    invoke-virtual {v3, v0, v4, v5}, LX/11pW;->LJIILL(IJ)V

    move/from16 v0, p1

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v7, LX/11rz;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "sec_uid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "insert_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "aweme_struct"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "aid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "has_cached"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "has_watched"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "cached_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "url_key"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "score"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    const/16 v24, 0x0

    if-eqz v13, :cond_0

    move-object/from16 v15, v24

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v14, v24

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    :goto_2
    iget-object v13, v7, LX/11rz;->LIZJ:LX/11s0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/11s0;->LIZ([B)LX/0000;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v19, v24

    goto :goto_3

    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_3

    const/16 v20, 0x1

    goto :goto_4

    :cond_3
    const/16 v20, 0x0

    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_4

    const/16 v21, 0x1

    goto :goto_5

    :cond_4
    const/16 v21, 0x0

    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v25

    new-instance v14, LX/11tP;

    invoke-direct/range {v14 .. v25}, LX/11tP;-><init>(Ljava/lang/String;JLX/0000;Ljava/lang/String;ZZJLjava/lang/String;F)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null com.ss.ugc.tiktok.proto.AwemeStructV2, but it was null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJIJI(FLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LJIIJJI:LX/11s1;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v3, 0x1

    float-to-double v0, p1

    invoke-interface {v2, v0, v1, v3}, LX/0Ehh;->LJIJJLI(DI)V

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    const/4 v0, 0x3

    if-nez p3, :cond_0

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_2

    :cond_0
    invoke-interface {v2, v0, p3}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0, p2}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11rz;->LJIIJJI:LX/11s1;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11rz;->LJIIJJI:LX/11s1;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LJII:LX/11s5;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    const/4 v0, 0x2

    invoke-interface {v2, v0, p1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x3

    if-nez p2, :cond_0

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_2

    :cond_0
    invoke-interface {v2, v0, p2}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0, p3}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    move-result v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11rz;->LJII:LX/11s5;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11rz;->LJII:LX/11s5;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LJIJJLI(JJLjava/lang/String;)I
    .locals 4

    const-string v0, "\n        SELECT COUNT(aid) FROM offline_mode_feed_pb \n        WHERE sec_uid = ?\n        AND has_cached = 1 AND has_watched = 0 AND (insert_time + ?) > ?\n    "

    const/4 v1, 0x3

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0, p5}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, p1, p2}, LX/11pW;->LJIILL(IJ)V

    invoke-virtual {v3, v1, p3, p4}, LX/11pW;->LJIILL(IJ)V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJIL(Ljava/lang/String;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n        DELETE FROM offline_mode_feed_pb \n        WHERE sec_uid = ?\n        AND aid in ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/11p4;->LIZ(Ljava/lang/StringBuilder;I)V

    const-string v0, ")\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0, v1}, LX/11sJ;->compileStatement(Ljava/lang/String;)LX/11pf;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v3, v0, p1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v3}, LX/11pf;->LJIIL()I

    move-result v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LJJ(JJLjava/lang/String;)Ljava/util/List;
    .locals 26

    const-string v0, "\n    SELECT * FROM offline_mode_feed_pb\n    WHERE sec_uid = ? \n    AND aweme_struct IS NOT NULL\n    AND has_cached = 1\n    AND has_watched = 0\n    AND (insert_time + ?) > ?\n    ORDER BY score DESC, cached_time ASC\n    LIMIT ?\n"

    const/4 v2, 0x4

    invoke-static {v2, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    const/4 v0, 0x1

    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x2

    move-wide/from16 v4, p1

    invoke-virtual {v3, v0, v4, v5}, LX/11pW;->LJIILL(IJ)V

    const/4 v0, 0x3

    move-wide/from16 v4, p3

    invoke-virtual {v3, v0, v4, v5}, LX/11pW;->LJIILL(IJ)V

    const/16 v0, 0x14

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v7, LX/11rz;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "sec_uid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "insert_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "aweme_struct"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "aid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "has_cached"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "has_watched"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "cached_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "url_key"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "score"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    const/16 v24, 0x0

    if-eqz v13, :cond_0

    move-object/from16 v15, v24

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v14, v24

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    :goto_2
    iget-object v13, v7, LX/11rz;->LIZJ:LX/11s0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/11s0;->LIZ([B)LX/0000;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v19, v24

    goto :goto_3

    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_3

    const/16 v20, 0x1

    goto :goto_4

    :cond_3
    const/16 v20, 0x0

    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_4

    const/16 v21, 0x1

    goto :goto_5

    :cond_4
    const/16 v21, 0x0

    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v25

    new-instance v14, LX/11tP;

    invoke-direct/range {v14 .. v25}, LX/11tP;-><init>(Ljava/lang/String;JLX/0000;Ljava/lang/String;ZZJLjava/lang/String;F)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null com.ss.ugc.tiktok.proto.AwemeStructV2, but it was null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJJI(JJLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 26

    const-string v0, "\n    SELECT * FROM offline_mode_feed_pb\n    WHERE sec_uid = ? \n    AND aweme_struct IS NOT NULL\n    AND has_cached = 1\n    AND has_watched = 1\n    AND (insert_time + ?) > ?\n    AND score <= (SELECT score FROM offline_mode_feed_pb WHERE aid = ? LIMIT 1)\n    ORDER BY score DESC, cached_time ASC\n    LIMIT ?\n"

    const/4 v2, 0x5

    invoke-static {v2, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    const/4 v0, 0x1

    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x2

    move-wide/from16 v4, p1

    invoke-virtual {v3, v0, v4, v5}, LX/11pW;->LJIILL(IJ)V

    const/4 v0, 0x3

    move-wide/from16 v4, p3

    invoke-virtual {v3, v0, v4, v5}, LX/11pW;->LJIILL(IJ)V

    const/4 v0, 0x4

    move-object/from16 v1, p6

    if-nez v1, :cond_0

    invoke-virtual {v3, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    const/16 v0, 0x14

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v7, LX/11rz;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "sec_uid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "insert_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "aweme_struct"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "aid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "has_cached"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "has_watched"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "cached_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "url_key"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "score"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    const/16 v24, 0x0

    if-eqz v13, :cond_1

    move-object/from16 v15, v24

    goto :goto_3

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v14, v24

    goto :goto_4

    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    :goto_4
    iget-object v13, v7, LX/11rz;->LIZJ:LX/11s0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/11s0;->LIZ([B)LX/0000;

    move-result-object v18

    if-eqz v18, :cond_7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v19, v24

    goto :goto_5

    :cond_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_4

    const/16 v20, 0x1

    goto :goto_6

    :cond_4
    const/16 v20, 0x0

    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_5

    const/16 v21, 0x1

    goto :goto_7

    :cond_5
    const/16 v21, 0x0

    :goto_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v25

    new-instance v14, LX/11tP;

    invoke-direct/range {v14 .. v25}, LX/11tP;-><init>(Ljava/lang/String;JLX/0000;Ljava/lang/String;ZZJLjava/lang/String;F)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null com.ss.ugc.tiktok.proto.AwemeStructV2, but it was null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n        SELECT url_key\n        FROM offline_mode_feed_pb \n        WHERE sec_uid = ? AND aid in ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, LX/11p4;->LIZ(Ljava/lang/StringBuilder;I)V

    const-string v0, ")\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0, v2}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    invoke-virtual {v4, v1, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, LX/11pW;->LJLLLL(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1, v0}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJJII()I
    .locals 3

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LJIIJ:LX/11s8;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    move-result v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11rz;->LJIIJ:LX/11s8;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11rz;->LJIIJ:LX/11s8;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LJJIII(JJLjava/lang/String;)Ljava/util/List;
    .locals 26

    const-string v0, "\n        SELECT * FROM offline_mode_feed_pb\n        WHERE SEC_UID = ?\n        AND aweme_struct IS NOT NULL\n        AND has_cached = 1 AND (insert_time + ?) > ?\n        ORDER BY score DESC, cached_time ASC\n        LIMIT ?\n    "

    const/4 v2, 0x4

    invoke-static {v2, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    const/4 v0, 0x1

    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x2

    move-wide/from16 v4, p1

    invoke-virtual {v3, v0, v4, v5}, LX/11pW;->LJIILL(IJ)V

    const/4 v0, 0x3

    move-wide/from16 v4, p3

    invoke-virtual {v3, v0, v4, v5}, LX/11pW;->LJIILL(IJ)V

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v7, LX/11rz;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "sec_uid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "insert_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "aweme_struct"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "aid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "has_cached"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "has_watched"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "cached_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "url_key"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "score"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    const/16 v24, 0x0

    if-eqz v13, :cond_0

    move-object/from16 v15, v24

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v14, v24

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    :goto_2
    iget-object v13, v7, LX/11rz;->LIZJ:LX/11s0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/11s0;->LIZ([B)LX/0000;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v19, v24

    goto :goto_3

    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_3

    const/16 v20, 0x1

    goto :goto_4

    :cond_3
    const/16 v20, 0x0

    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_4

    const/16 v21, 0x1

    goto :goto_5

    :cond_4
    const/16 v21, 0x0

    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v25

    new-instance v14, LX/11tP;

    invoke-direct/range {v14 .. v25}, LX/11tP;-><init>(Ljava/lang/String;JLX/0000;Ljava/lang/String;ZZJLjava/lang/String;F)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null com.ss.ugc.tiktok.proto.AwemeStructV2, but it was null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJJIIJ(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/11tP;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11rz;->LIZLLL:LX/11tR;

    invoke-virtual {v0, p1}, LX/11pe;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LJJIIJZLJL(JJLjava/lang/String;)Ljava/lang/Float;
    .locals 4

    const-string v0, "\n        SELECT score FROM offline_mode_feed_pb \n        WHERE sec_uid = ? AND (insert_time + ?) > ? And has_watched = 1 ORDER BY score ASC LIMIT 1\n    "

    const/4 v1, 0x3

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0, p5}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, p1, p2}, LX/11pW;->LJIILL(IJ)V

    invoke-virtual {v3, v1, p3, p4}, LX/11pW;->LJIILL(IJ)V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJJIIZ()V
    .locals 3

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LJIIL:LX/11s2;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11rz;->LJIIL:LX/11s2;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11rz;->LJIIL:LX/11s2;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LJJIIZI(IJJLjava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "\n        SELECT aid FROM offline_mode_feed_pb \n        WHERE sec_uid = ? AND aid IN (\n            SELECT aid\n            FROM offline_mode_feed_pb\n            WHERE sec_uid = ? AND (insert_time + ?) > ?\n            ORDER BY insert_time DESC\n            LIMIT (\n                SELECT COUNT(*)  \n                FROM offline_mode_feed_pb\n                WHERE sec_uid = ? AND (insert_time + ?) > ?\n            ) - ?\n        )\n    "

    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0, p6}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, p6}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0, p2, p3}, LX/11pW;->LJIILL(IJ)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0, p4, p5}, LX/11pW;->LJIILL(IJ)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0, p6}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v4, v0, p2, p3}, LX/11pW;->LJIILL(IJ)V

    const/4 v0, 0x7

    invoke-virtual {v4, v0, p4, p5}, LX/11pW;->LJIILL(IJ)V

    int-to-long v0, p1

    invoke-virtual {v4, v2, v0, v1}, LX/11pW;->LJIILL(IJ)V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJJIJ(JJLjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT * FROM offline_mode_feed_pb \n        WHERE SEC_UID = ? AND aid NOT IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v1, v5}, LX/11p4;->LIZ(Ljava/lang/StringBuilder;I)V

    const-string v0, ") And has_watched = 0 AND aweme_struct IS NOT NULL AND (insert_time + ?) > ? \n        ORDER BY INSERT_TIME ASC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x3

    invoke-static {v4, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    const/4 v0, 0x1

    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/11pW;->LJLLLL(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1, v0}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v5, 0x2

    move-wide/from16 v1, p1

    invoke-virtual {v3, v0, v1, v2}, LX/11pW;->LJIILL(IJ)V

    move-wide/from16 v0, p3

    invoke-virtual {v3, v4, v0, v1}, LX/11pW;->LJIILL(IJ)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v7, LX/11rz;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "sec_uid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "insert_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "aweme_struct"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "aid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "has_cached"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "has_watched"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "cached_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "url_key"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "score"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    const/16 v24, 0x0

    if-eqz v13, :cond_2

    move-object/from16 v15, v24

    goto :goto_3

    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v14, v24

    goto :goto_4

    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    :goto_4
    iget-object v13, v7, LX/11rz;->LIZJ:LX/11s0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/11s0;->LIZ([B)LX/0000;

    move-result-object v18

    if-eqz v18, :cond_8

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v19, v24

    goto :goto_5

    :cond_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_5

    const/16 v20, 0x1

    goto :goto_6

    :cond_5
    const/16 v20, 0x0

    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_6

    const/16 v21, 0x1

    goto :goto_7

    :cond_6
    const/16 v21, 0x0

    :goto_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    :cond_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v25

    new-instance v14, LX/11tP;

    invoke-direct/range {v14 .. v25}, LX/11tP;-><init>(Ljava/lang/String;JLX/0000;Ljava/lang/String;ZZJLjava/lang/String;F)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null com.ss.ugc.tiktok.proto.AwemeStructV2, but it was null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;)F
    .locals 4

    const-string v0, "\n        SELECT score FROM offline_mode_feed_pb \n        WHERE sec_uid = ?\n        AND aid = ?\n    "

    const/4 v1, 0x2

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {v3, v1}, LX/11pW;->LJLLLL(I)V

    :goto_0
    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1, p2}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJJIJIIJIL(JLjava/lang/String;Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LJI:LX/11s4;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v0, v3

    invoke-interface {v2, v3, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, p1, p2}, LX/0Ehh;->LJIILL(IJ)V

    const/4 v0, 0x3

    invoke-interface {v2, v0, p3}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x4

    if-nez p4, :cond_0

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    int-to-long v3, v3

    const/4 v0, 0x5

    invoke-interface {v2, v0, v3, v4}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0, p4}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    move-result v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11rz;->LJI:LX/11s4;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11rz;->LJI:LX/11s4;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LJJIJIL(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "\n        SELECT url_key\n        FROM offline_mode_feed_pb \n        WHERE sec_uid = ?\n    "

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    invoke-virtual {v4, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJJIJL(JJLjava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "SELECT aid FROM offline_mode_feed_pb WHERE SEC_UID = ? And (insert_time + ?) <= ?"

    const/4 v1, 0x3

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0, p5}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, p3, p4}, LX/11pW;->LJIILL(IJ)V

    invoke-virtual {v4, v1, p1, p2}, LX/11pW;->LJIILL(IJ)V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LJIIIIZZ:LX/11s6;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v3

    const/4 v0, 0x1

    int-to-long v1, v0

    invoke-interface {v3, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    const/4 v0, 0x2

    invoke-interface {v3, v0, p1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    const/4 v0, 0x3

    if-nez p2, :cond_0

    invoke-interface {v3, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    const/4 v0, 0x4

    invoke-interface {v3, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0, p2}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v3}, LX/11pf;->LJIIL()I

    move-result v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11rz;->LJIIIIZZ:LX/11s6;

    invoke-virtual {v0, v3}, LX/11pR;->release(LX/11pf;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11rz;->LJIIIIZZ:LX/11s6;

    invoke-virtual {v0, v3}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LJJIL()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/11tP;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM offline_mode_feed_pb WHERE has_watched = 1 ORDER BY cached_time DESC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v12

    move-object/from16 v6, p0

    iget-object v0, v6, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, v6, LX/11rz;->LIZ:LX/11sJ;

    invoke-static {v0, v12, v1}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "sec_uid"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "insert_time"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "aweme_struct"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "aid"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "has_cached"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "has_watched"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "cached_time"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "url_key"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "score"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    const/16 v24, 0x0

    if-eqz v13, :cond_0

    move-object/from16 v15, v24

    goto :goto_1

    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v14, v24

    goto :goto_2

    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    :goto_2
    iget-object v13, v6, LX/11rz;->LIZJ:LX/11s0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/11s0;->LIZ([B)LX/0000;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v19, v24

    goto :goto_3

    :cond_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_3

    const/16 v20, 0x1

    goto :goto_4

    :cond_3
    const/16 v20, 0x0

    :goto_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_4

    const/16 v21, 0x1

    goto :goto_5

    :cond_4
    const/16 v21, 0x0

    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    :cond_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v25

    new-instance v14, LX/11tP;

    invoke-direct/range {v14 .. v25}, LX/11tP;-><init>(Ljava/lang/String;JLX/0000;Ljava/lang/String;ZZJLjava/lang/String;F)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null com.ss.ugc.tiktok.proto.AwemeStructV2, but it was null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, LX/11pW;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, LX/11pW;->release()V

    throw v0
.end method

.method public final LJJIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/11tP;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11rz;->LJ:LX/11tS;

    invoke-virtual {v0, p1}, LX/11pd;->handleMultiple(Ljava/lang/Iterable;)I

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11rz;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method
