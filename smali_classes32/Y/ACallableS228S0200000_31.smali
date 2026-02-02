.class public LY/ACallableS228S0200000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACallableS228S0200000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SearchDislikeDao_Impl@b8d2.insert$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11ps;

    iget-object v0, v0, LX/11ps;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11ps;

    iget-object v1, v0, LX/11ps;->LIZIZ:LX/12Ke;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0INg;

    invoke-virtual {v1, v0}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11ps;

    iget-object v0, v0, LX/11ps;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11ps;

    iget-object v0, v0, LX/11ps;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11ps;

    iget-object v0, v0, LX/11ps;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$1(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 5

    const-string v4, "SearchDislikeDao_Impl@b8d2.getAllDislikeAidListFlow$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11ps;

    iget-object v1, v0, LX/11ps;->LIZ:LX/11sJ;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

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

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static final call$10(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 29

    const-string v15, "AwemeMessageKvDao_Impl@117e.getEntities$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v3, v0, LX/11pi;->LIZIZ:LX/11sJ;

    iget-object v1, v2, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "MSG_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "MSG_UUID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "CONVERSATION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "AWEME_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "CREATE_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "SENDER_IS_MYSELF"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "VIDEO_COVER_COMPONENT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "HAS_CONSUMED_FOR_EXPLOSION_EFFECT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "HAS_CONSUMED_FOR_VIDEO_RAIN_EFFECT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "INDEX"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    move-object/from16 v19, v14

    goto :goto_1

    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v20, v14

    goto :goto_2

    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    :goto_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v21, v14

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :goto_3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_3

    const/16 v24, 0x1

    goto :goto_4

    :cond_3
    const/16 v24, 0x0

    :goto_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_4
    iget-object v7, v2, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v7, LX/11pi;

    iget-object v7, v7, LX/11pi;->LIZLLL:LX/11pj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/11pj;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    move-result-object v25

    if-eqz v25, :cond_7

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_5

    const/16 v26, 0x1

    goto :goto_5

    :cond_5
    const/16 v26, 0x0

    :goto_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_6

    const/16 v27, 0x1

    goto :goto_6

    :cond_6
    const/16 v27, 0x0

    :goto_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    new-instance v7, LX/076W;

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v29}, LX/076W;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;ZZJ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null com.ss.android.ugc.aweme.im.message.template.component.VideoCoverComponent, but it was null."

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v1, v2, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    invoke-virtual {v1}, LX/11pW;->release()V

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v2, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v3
.end method

.method public static final call$11(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 29

    const-string v15, "AwemeMessageKvDao_Impl@117e.queryUnconsumedForExplosion$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v3, v0, LX/11pi;->LIZIZ:LX/11sJ;

    iget-object v1, v2, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "MSG_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "MSG_UUID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "CONVERSATION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "AWEME_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "CREATE_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "SENDER_IS_MYSELF"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "VIDEO_COVER_COMPONENT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "HAS_CONSUMED_FOR_EXPLOSION_EFFECT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "HAS_CONSUMED_FOR_VIDEO_RAIN_EFFECT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "INDEX"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    move-object/from16 v19, v14

    goto :goto_1

    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v20, v14

    goto :goto_2

    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    :goto_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v21, v14

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :goto_3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_3

    const/16 v24, 0x1

    goto :goto_4

    :cond_3
    const/16 v24, 0x0

    :goto_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_4
    iget-object v7, v2, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v7, LX/11pi;

    iget-object v7, v7, LX/11pi;->LIZLLL:LX/11pj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/11pj;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    move-result-object v25

    if-eqz v25, :cond_7

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_5

    const/16 v26, 0x1

    goto :goto_5

    :cond_5
    const/16 v26, 0x0

    :goto_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_6

    const/16 v27, 0x1

    goto :goto_6

    :cond_6
    const/16 v27, 0x0

    :goto_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    new-instance v7, LX/076W;

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v29}, LX/076W;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;ZZJ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null com.ss.android.ugc.aweme.im.message.template.component.VideoCoverComponent, but it was null."

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v1, v2, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    invoke-virtual {v1}, LX/11pW;->release()V

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v2, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v3
.end method

.method public static final call$12(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 5

    const-string v4, "AwemeMessageKvDao_Impl@117e.markAsConsumedForVideoRain$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UPDATE AWEME_MESSAGE_KV SET HAS_CONSUMED_FOR_VIDEO_RAIN_EFFECT = 1 WHERE MSG_UUID IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/11p4;->LIZ(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0, v1}, LX/11sJ;->compileStatement(Ljava/lang/String;)LX/11pf;

    move-result-object v3

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

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
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v3}, LX/11pf;->LJIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$13(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AwemeMessageKvDao_Impl@117e.insertOrReplace$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v1, v0, LX/11pi;->LIZJ:LX/12Kd;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/076W;

    invoke-virtual {v1, v0}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$14(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 30

    const-string v17, "AvatarStickersDao_Impl@d80c.getAvatarDuoStickersFlow$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v13, p0

    iget-object v0, v13, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tE;

    iget-object v2, v0, LX/11tE;->LIZ:LX/11sJ;

    iget-object v1, v13, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "uid"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "id"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "conversation_id"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "sticker_type"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "low_resolution_url"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "mid_resolution_url"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "high_resolution_url"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "set_id"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "creator_uid"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "display_order"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "ext"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/16 v25, 0x0

    if-eqz v5, :cond_0

    move-object/from16 v26, v25

    goto :goto_1

    :cond_0
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    :goto_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v27, v25

    goto :goto_2

    :cond_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    :goto_2
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v28, v25

    goto :goto_3

    :cond_2
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    :goto_3
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v18, v25

    goto :goto_c

    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v19, v25

    goto :goto_4

    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v20, v25

    goto :goto_5

    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v21, v25

    goto :goto_6

    :cond_6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :goto_6
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v22, v25

    goto :goto_7

    :cond_7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :goto_7
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v23, v25

    goto :goto_8

    :cond_8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :goto_8
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v24, v25

    goto :goto_9

    :cond_9
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_9
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_a

    :cond_a
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :goto_a
    move-object/from16 v15, v25

    :goto_b
    if-eqz v15, :cond_b

    iget-object v5, v13, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v5, LX/11tE;

    iget-object v5, v5, LX/11tE;->LIZJ:LX/11t9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX/11t9;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v25

    :cond_b
    new-instance v18, LX/0b9s;

    invoke-direct/range {v18 .. v25}, LX/0b9s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;)V

    :goto_c
    new-instance v5, LX/0aWq;

    move-object/from16 v25, v5

    move-object/from16 p0, v18

    invoke-direct/range {v25 .. v30}, LX/0aWq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0b9s;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static final call$15(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 31

    const-string v17, "AISelfStickerDao_Impl@4cb5.getAiSelfStickers$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v3, v0, LX/11tF;->LIZ:LX/11sJ;

    iget-object v1, v2, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "uid"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "sticker_type"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "last_sent_time"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "low_resolution_url"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "mid_resolution_url"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "high_resolution_url"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "set_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "creator_uid"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "display_order"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "ext"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/16 v25, 0x0

    if-eqz v4, :cond_0

    move-object/from16 v26, v25

    goto :goto_1

    :cond_0
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    :goto_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v27, v25

    goto :goto_2

    :cond_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    :goto_2
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v18, v25

    goto :goto_b

    :cond_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v19, v25

    goto :goto_3

    :cond_3
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v20, v25

    goto :goto_4

    :cond_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    :goto_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v21, v25

    goto :goto_5

    :cond_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :goto_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v22, v25

    goto :goto_6

    :cond_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :goto_6
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v23, v25

    goto :goto_7

    :cond_7
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :goto_7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v24, v25

    goto :goto_8

    :cond_8
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :goto_9
    move-object/from16 v15, v25

    :goto_a
    if-eqz v15, :cond_a

    iget-object v4, v2, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v4, LX/11tF;

    iget-object v4, v4, LX/11tF;->LIZJ:LX/11t9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX/11t9;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v25

    :cond_a
    new-instance v18, LX/0b9s;

    invoke-direct/range {v18 .. v25}, LX/0b9s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;)V

    :goto_b
    new-instance v4, LX/0aWl;

    move-object/from16 v25, v4

    move-object/from16 p0, v18

    invoke-direct/range {v25 .. v31}, LX/0aWl;-><init>(Ljava/lang/String;Ljava/lang/String;IJLX/0b9s;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v1, v2, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    invoke-virtual {v1}, LX/11pW;->release()V

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v2, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v3
.end method

.method public static final call$16(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AISelfStickerDao_Impl@4cb5.insertAll$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v0, v0, LX/11tF;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v1, v0, LX/11tF;->LIZIZ:LX/0bln;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/11pe;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v0, v0, LX/11tF;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v0, v0, LX/11tF;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v0, v0, LX/11tF;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$17(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FavouriteStickersDao_Impl@b772.addAll$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v1, v0, LX/11tD;->LIZIZ:LX/0bln;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/11pe;->insert(Ljava/lang/Iterable;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$18(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FavouriteStickersDao_Impl@b772.add$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v1, v0, LX/11tD;->LIZIZ:LX/0bln;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0b9w;

    invoke-virtual {v1, v0}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$19(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AISelfStickerDao_Impl@4cb5.deleteAll$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v0, v0, LX/11tF;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v1, v0, LX/11tF;->LIZLLL:LX/0b9t;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/11pd;->handleMultiple(Ljava/lang/Iterable;)I

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v0, v0, LX/11tF;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v0, v0, LX/11tF;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v0, v0, LX/11tF;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$2(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 30

    const-string v16, "StoryThoughtDraftDao_Impl@74ce.getAllFinishedUnreadAsLiveData$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rY;

    iget-object v2, v0, LX/11rY;->LIZ:LX/11sJ;

    iget-object v1, v8, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "task_id"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "uid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "created_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "modified_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "text"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "background_index"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "privacy_permission"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "task_status"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "avatar_urls"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "is_read"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "avatar_uri"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/16 p0, 0x0

    if-eqz v4, :cond_0

    move-object/from16 v18, p0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v19, p0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v24, p0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    :goto_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v9, p0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    iget-object v4, v8, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v4, LX/11rY;

    iget-object v4, v4, LX/11rY;->LIZJ:LX/11ra;

    invoke-virtual {v4, v9}, LX/11ra;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_4

    const/16 v29, 0x1

    goto :goto_5

    :cond_4
    const/16 v29, 0x0

    :goto_5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_5
    new-instance v4, LX/0rZQ;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v30}, LX/0rZQ;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIILjava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static final call$20(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AISelfStickerDao_Impl@4cb5.updateAll$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v0, v0, LX/11tF;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v1, v0, LX/11tF;->LJ:LX/0b9r;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/11pd;->handleMultiple(Ljava/lang/Iterable;)I

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v0, v0, LX/11tF;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v0, v0, LX/11tF;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tF;

    iget-object v0, v0, LX/11tF;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$21(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 28

    const-string v14, "FavouriteStickersDao_Impl@b772.getFavouriteSticker$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v2, v0, LX/11tD;->LIZ:LX/11sJ;

    iget-object v1, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "uid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "id"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "sticker_type"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "fav_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "low_resolution_url"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "mid_resolution_url"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "high_resolution_url"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "set_id"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "creator_uid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "display_order"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "ext"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v23, v15

    goto :goto_0

    :cond_0
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    :goto_0
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v24, v15

    goto :goto_1

    :cond_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v16, v15

    goto :goto_2

    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v17, v15

    goto :goto_3

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v18, v15

    goto :goto_4

    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v19, v15

    goto :goto_5

    :cond_6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v20, v15

    goto :goto_6

    :cond_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v21, v15

    goto :goto_7

    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_7
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v0, v0, LX/11tD;->LIZJ:LX/11t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11t9;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    :cond_9
    move-object/from16 v22, v15

    new-instance v15, LX/0b9s;

    invoke-direct/range {v15 .. v22}, LX/0b9s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_a
    move-object/from16 p0, v15

    new-instance v15, LX/0b9w;

    move-object/from16 v22, v15

    invoke-direct/range {v22 .. v28}, LX/0b9w;-><init>(Ljava/lang/String;Ljava/lang/String;IJLX/0b9s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v15

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v1
.end method

.method public static final call$22(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 31

    const-string v17, "FavouriteStickersDao_Impl@b772.getFavouriteStickersFlow$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v12, p0

    iget-object v0, v12, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tD;

    iget-object v2, v0, LX/11tD;->LIZ:LX/11sJ;

    iget-object v1, v12, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "uid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "id"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "sticker_type"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "fav_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "low_resolution_url"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "mid_resolution_url"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "high_resolution_url"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "set_id"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "creator_uid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "display_order"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "ext"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/16 v25, 0x0

    if-eqz v4, :cond_0

    move-object/from16 v26, v25

    goto :goto_1

    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    :goto_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v27, v25

    goto :goto_2

    :cond_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    :goto_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v18, v25

    goto :goto_b

    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v19, v25

    goto :goto_3

    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v20, v25

    goto :goto_4

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v21, v25

    goto :goto_5

    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :goto_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v22, v25

    goto :goto_6

    :cond_6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :goto_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v23, v25

    goto :goto_7

    :cond_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :goto_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v24, v25

    goto :goto_8

    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :goto_9
    move-object/from16 v15, v25

    :goto_a
    if-eqz v15, :cond_a

    iget-object v4, v12, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v4, LX/11tD;

    iget-object v4, v4, LX/11tD;->LIZJ:LX/11t9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX/11t9;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v25

    :cond_a
    new-instance v18, LX/0b9s;

    invoke-direct/range {v18 .. v25}, LX/0b9s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;)V

    :goto_b
    new-instance v4, LX/0b9w;

    move-object/from16 v25, v4

    move-object/from16 p0, v18

    invoke-direct/range {v25 .. v31}, LX/0b9w;-><init>(Ljava/lang/String;Ljava/lang/String;IJLX/0b9s;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static final call$23(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 36

    const-string v21, "AddedStickerSetsDao_Impl@a133.getAddedStickerSetsFlow$1"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v2, v0, LX/11t8;->LIZ:LX/11sJ;

    iget-object v1, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "uid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "id"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "name"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "order_index"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "description"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "icon_url"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "sticker_type"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "author_uid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "author_avatar"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "author_name"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "created_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "updated_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "ext"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v23, p0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    :goto_1
    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v26, p0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    :goto_2
    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v28, p0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    :goto_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_4
    move-object/from16 v4, p0

    :goto_5
    if-nez v4, :cond_4

    move-object/from16 v5, p0

    goto :goto_6

    :cond_4
    iget-object v0, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZJ:LX/11t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v5, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object/from16 v5, p0

    :goto_6
    :try_start_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v30, p0

    goto :goto_7

    :cond_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v31, p0

    goto :goto_8

    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    :goto_8
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_9

    :cond_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :goto_9
    move-object/from16 v4, p0

    :goto_a
    if-nez v4, :cond_8

    move-object/from16 v4, p0

    goto :goto_b

    :cond_8
    iget-object v0, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZJ:LX/11t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v16, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-object/from16 v4, p0

    :goto_b
    :try_start_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v33, p0

    goto :goto_c

    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    :goto_c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v34, p0

    goto :goto_d

    :cond_a
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    :goto_d
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v35, p0

    goto :goto_e

    :cond_b
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    :goto_e
    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_f

    :cond_c
    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    :goto_f
    move-object/from16 v16, p0

    :goto_10
    if-eqz v16, :cond_d

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZJ:LX/11t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, LX/11t9;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    :cond_d
    new-instance v0, LX/0bAT;

    move-object/from16 v22, v0

    move-object/from16 v29, v5

    move-object/from16 v32, v4

    invoke-direct/range {v22 .. v36}, LX/0bAT;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static final call$24(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SetStickersDao_Impl@147a.addAll$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tC;

    iget-object v0, v0, LX/11tC;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tC;

    iget-object v1, v0, LX/11tC;->LIZIZ:LX/0bln;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/11pe;->insert(Ljava/lang/Iterable;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tC;

    iget-object v0, v0, LX/11tC;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tC;

    iget-object v0, v0, LX/11tC;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tC;

    iget-object v0, v0, LX/11tC;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$25(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 25

    const-string v17, "SetStickersDao_Impl@147a.getSetStickersFlow$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v0, v11, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tC;

    iget-object v2, v0, LX/11tC;->LIZ:LX/11sJ;

    iget-object v1, v11, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    const-string v0, "id"

    invoke-static {v9, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "sticker_type"

    invoke-static {v9, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "low_resolution_url"

    invoke-static {v9, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "mid_resolution_url"

    invoke-static {v9, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "high_resolution_url"

    invoke-static {v9, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "set_id"

    invoke-static {v9, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "creator_uid"

    invoke-static {v9, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "display_order"

    invoke-static {v9, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "ext"

    invoke-static {v9, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    const/4 v0, 0x0

    if-eqz v12, :cond_0

    move-object v13, v0

    goto :goto_1

    :cond_0
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v9, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v9, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v9, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v9, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v9, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v9, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v9, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_a

    :cond_1
    invoke-interface {v9, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v19, v0

    goto :goto_2

    :cond_2
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_2
    invoke-interface {v9, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v20, v0

    goto :goto_3

    :cond_3
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    :goto_3
    invoke-interface {v9, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v21, v0

    goto :goto_4

    :cond_4
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :goto_4
    invoke-interface {v9, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v22, v0

    goto :goto_5

    :cond_5
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :goto_5
    invoke-interface {v9, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v23, v0

    goto :goto_6

    :cond_6
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :goto_6
    invoke-interface {v9, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object/from16 v24, v0

    goto :goto_7

    :cond_7
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_7
    invoke-interface {v9, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :goto_8
    move-object v15, v0

    :goto_9
    if-eqz v15, :cond_9

    iget-object v0, v11, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tC;

    iget-object v0, v0, LX/11tC;->LIZJ:LX/11t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX/11t9;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_9
    move-object/from16 p0, v0

    new-instance v0, LX/0b9s;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/0b9s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_a
    new-instance v15, LX/0b9i;

    invoke-direct {v15, v13, v12, v0}, LX/0b9i;-><init>(Ljava/lang/String;ILX/0b9s;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static final call$26(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AddedStickerSetsDao_Impl@a133.addAll$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v1, v0, LX/11t8;->LIZIZ:LX/0bln;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/11pe;->insert(Ljava/lang/Iterable;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$27(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AddedStickerSetsDao_Impl@a133.add$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v1, v0, LX/11t8;->LIZLLL:LX/0bln;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bAT;

    invoke-virtual {v1, v0}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$28(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 31

    const-string v16, "AddedStickerSetsDao_Impl@a133.get$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v2, v0, LX/11t8;->LIZ:LX/11sJ;

    iget-object v1, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "uid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "id"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "name"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "order_index"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "description"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "icon_url"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "sticker_type"

    invoke-static {v2, v4}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v4, "author_uid"

    invoke-static {v2, v4}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v4, "author_avatar"

    invoke-static {v2, v4}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v4, "author_name"

    invoke-static {v2, v4}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v4, "created_time"

    invoke-static {v2, v4}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v9, "updated_time"

    invoke-static {v2, v9}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v12, "ext"

    invoke-static {v2, v12}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    const/16 v17, 0x0

    if-eqz v15, :cond_b

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v18, v17

    goto :goto_0

    :cond_0
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    :goto_0
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v21, v17

    goto :goto_1

    :cond_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :goto_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v23, v17

    goto :goto_2

    :cond_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    :goto_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZJ:LX/11t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v10, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object/from16 v1, v17

    goto :goto_3

    :cond_3
    move-object/from16 v1, v17

    :goto_3
    :try_start_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v25, v17

    goto :goto_4

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v26, v17

    goto :goto_5

    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    :goto_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t8;

    iget-object v0, v0, LX/11t8;->LIZJ:LX/11t9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v7, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-object/from16 v0, v17

    goto :goto_6

    :cond_6
    move-object/from16 v0, v17

    :goto_6
    :try_start_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v28, v17

    goto :goto_7

    :cond_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    :goto_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v29, v17

    goto :goto_8

    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    :goto_8
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v30, v17

    goto :goto_9

    :cond_9
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    :goto_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v4, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v4, LX/11t8;

    iget-object v4, v4, LX/11t8;->LIZJ:LX/11t9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/11t9;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    :cond_a
    move-object/from16 p0, v17

    new-instance v17, LX/0bAT;

    move-object/from16 v24, v1

    move-object/from16 v27, v0

    invoke-direct/range {v17 .. v31}, LX/0bAT;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v17

    :catchall_2
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v1
.end method

.method public static final call$29(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TypingRecommendationDao_Impl@1f4e.add$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t7;

    iget-object v0, v0, LX/11t7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t7;

    iget-object v1, v0, LX/11t7;->LIZIZ:LX/0blo;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0baX;

    invoke-virtual {v1, v0}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t7;

    iget-object v0, v0, LX/11t7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t7;

    iget-object v0, v0, LX/11t7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t7;

    iget-object v0, v0, LX/11t7;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$3(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 29

    const-string v15, "StoryThoughtDraftDao_Impl@74ce.getDraftById$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rY;

    iget-object v1, v0, LX/11rY;->LIZ:LX/11sJ;

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "uid"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "created_time"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "modified_time"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "text"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "background_index"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "privacy_permission"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "task_status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "avatar_urls"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "is_read"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "avatar_uri"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    const/16 v16, 0x0

    if-eqz v11, :cond_6

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object/from16 v17, v16

    goto :goto_0

    :cond_0
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    :goto_0
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object/from16 v18, v16

    goto :goto_1

    :cond_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    :goto_1
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v23, v16

    goto :goto_2

    :cond_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    :goto_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v5, v16

    goto :goto_3

    :cond_3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v4, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v4, LX/11rY;

    iget-object v4, v4, LX/11rY;->LIZJ:LX/11ra;

    invoke-virtual {v4, v5}, LX/11ra;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    :cond_5
    move-object/from16 p0, v16

    new-instance v16, LX/0rZQ;

    move/from16 v28, v2

    invoke-direct/range {v16 .. v29}, LX/0rZQ;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIILjava/util/List;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v16

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v2
.end method

.method public static final call$30(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 18

    const-string v10, "TypingRecommendationDao_Impl@1f4e.get$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t7;

    iget-object v2, v0, LX/11t7;->LIZ:LX/11sJ;

    iget-object v1, v7, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "uid"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "input"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "sa_set_id"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "conversation_id"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "expiry"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "response"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    const/16 p0, 0x0

    if-eqz v9, :cond_0

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object/from16 v15, p0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object/from16 v16, p0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    :goto_3
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v17, p0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    :goto_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    new-instance v11, LX/0baX;

    invoke-direct/range {v11 .. v18}, LX/0baX;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    iget-object v1, v7, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    invoke-virtual {v1}, LX/11pW;->release()V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    iget-object v0, v7, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v1
.end method

.method public static final call$31(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 18

    const-string v10, "TypingRecommendationDao_Impl@1f4e.get$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11t7;

    iget-object v2, v0, LX/11t7;->LIZ:LX/11sJ;

    iget-object v1, v7, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "uid"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "input"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "sa_set_id"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "conversation_id"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "expiry"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "response"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    const/16 p0, 0x0

    if-eqz v9, :cond_0

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object/from16 v15, p0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object/from16 v16, p0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    :goto_3
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v17, p0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    :goto_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_4
    new-instance v11, LX/0baX;

    invoke-direct/range {v11 .. v18}, LX/0baX;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    iget-object v1, v7, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    invoke-virtual {v1}, LX/11pW;->release()V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    iget-object v0, v7, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v1
.end method

.method public static final call$32(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 30

    const-string v17, "AvatarStickersDao_Impl@d80c.getAvatarDuoStickers$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tE;

    iget-object v2, v0, LX/11tE;->LIZ:LX/11sJ;

    iget-object v1, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "uid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "id"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "conversation_id"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "sticker_type"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "low_resolution_url"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "mid_resolution_url"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "high_resolution_url"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "set_id"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "creator_uid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "display_order"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "ext"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/16 v25, 0x0

    if-eqz v5, :cond_0

    move-object/from16 v26, v25

    goto :goto_1

    :cond_0
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    :goto_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v27, v25

    goto :goto_2

    :cond_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    :goto_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v28, v25

    goto :goto_3

    :cond_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    :goto_3
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v18, v25

    goto :goto_c

    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v19, v25

    goto :goto_4

    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v20, v25

    goto :goto_5

    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v21, v25

    goto :goto_6

    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :goto_6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v22, v25

    goto :goto_7

    :cond_7
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :goto_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v23, v25

    goto :goto_8

    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :goto_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v24, v25

    goto :goto_9

    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_a

    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :goto_a
    move-object/from16 v15, v25

    :goto_b
    if-eqz v15, :cond_b

    iget-object v5, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v5, LX/11tE;

    iget-object v5, v5, LX/11tE;->LIZJ:LX/11t9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX/11t9;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v25

    :cond_b
    new-instance v18, LX/0b9s;

    invoke-direct/range {v18 .. v25}, LX/0b9s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;)V

    :goto_c
    new-instance v5, LX/0aWq;

    move-object/from16 v25, v5

    move-object/from16 p0, v18

    invoke-direct/range {v25 .. v30}, LX/0aWq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0b9s;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v1, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    invoke-virtual {v1}, LX/11pW;->release()V

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v1
.end method

.method public static final call$33(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AvatarStickersDao_Impl@d80c.addSocialAvatarStickers$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tE;

    iget-object v0, v0, LX/11tE;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tE;

    iget-object v1, v0, LX/11tE;->LIZIZ:LX/0bln;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/11pe;->insert(Ljava/lang/Iterable;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tE;

    iget-object v0, v0, LX/11tE;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tE;

    iget-object v0, v0, LX/11tE;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tE;

    iget-object v0, v0, LX/11tE;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$34(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 12

    const-string v11, "UniversalPendantManager@ae01.tryShowFissionFeedPendant$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v9, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v9, LX/11OL;

    iget-object v3, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, v9, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/11OL;->LIZJ:LX/11OR;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getOverallSwitch()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, LX/11OL;->LJIIL:LX/10n9;

    invoke-virtual {v0}, LX/10n9;->LIZ()V

    goto :goto_0
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :try_start_1
    iget-object v0, v9, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getNewFeedPendant()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;->getUseOriginPendant()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catch LX/0RgU; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, v9, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getNewFeedPendant()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;->getPendantType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, LX/11OL;->LJI:I
    :try_end_2
    .catch LX/0RgU; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v9, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getNewFeedPendant()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;->getShowInFollow()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, LX/11OL;->LJIIIIZZ:Z
    :try_end_3
    .catch LX/0RgU; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "fragments_configuration"

    const-class v0, Lcom/ss/android/ugc/aweme/pendant/setting/ShredConfigurationData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pendant/setting/ShredConfigurationData;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/pendant/setting/ShredConfigurationData;

    new-array v0, v5, [I

    invoke-direct {v1, v5, v0}, Lcom/ss/android/ugc/aweme/pendant/setting/ShredConfigurationData;-><init>(Z[I)V

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pendant/setting/ShredConfigurationData;->getTwinkleEnabled()Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v0, v9, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getNewFeedPendant()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;->getFragmentLottieFrameList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/11OL;->LJIIJJI:Ljava/util/List;
    :try_end_5
    .catch LX/0RgU; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :try_start_6
    iget-object v0, v9, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getNewFeedPendant()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;->getMiniPendantSwitchable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, LX/11OL;->LJIIIZ:Z
    :try_end_6
    .catch LX/0RgU; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :try_start_7
    iget-object v0, v9, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getNewFeedPendant()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;->getMiniPendantClosable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, LX/11OL;->LJIIJ:Z
    :try_end_7
    .catch LX/0RgU; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :try_start_8
    iget-object v0, v9, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getActivityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/11OL;->LJIILIIL:Ljava/lang/String;
    :try_end_8
    .catch LX/0RgU; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :try_start_9
    iget-object v0, v9, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getNewFeedPendant()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;->getTeenagerModeEnable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3
    :try_end_9
    .catch LX/0RgU; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJLIIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :try_start_a
    iget-object v0, v9, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getNewFeedPendant()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;->getDisappearAfter()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, LX/11OL;->LJFF:I
    :try_end_a
    .catch LX/0RgU; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :try_start_b
    iget-object v0, v9, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getNewFeedPendant()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;->getNewUser()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewUser;->getDownloadTimeLimit()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v9, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getNewFeedPendant()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;->getNewUser()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewUser;->getActiveTimeLimit()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0sJW;->LIZ:LX/11OC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v3}, LX/11OC;->LIZJ(IILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0
    :try_end_b
    .catch LX/0RgU; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    :cond_7
    :try_start_c
    iget-object v0, v9, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getNewFeedPendant()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;->getFrequentLimit()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgFrequentLimit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgFrequentLimit;->getDaysWindow()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v9, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getNewFeedPendant()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;->getFrequentLimit()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgFrequentLimit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgFrequentLimit;->getMaxClose()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v9, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getNewFeedPendant()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;->getFrequentLimit()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgFrequentLimit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgFrequentLimit;->getDaysNoShow()Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, LX/0sJW;->LIZ:LX/11OC;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v2, v10, LX/11OC;->LIZJ:I

    iput v1, v10, LX/11OC;->LIZLLL:I

    iput v0, v10, LX/11OC;->LJ:I

    iget-object v0, v10, LX/11OC;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v8, "not_show_before_stamp"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v8, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_8

    invoke-static {}, LX/11OC;->LIZ()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_9

    iget-object v0, v10, LX/11OC;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v8, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_8
    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_a

    goto/16 :goto_0
    :try_end_c
    .catch LX/0RgU; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    :cond_a
    :try_start_d
    iget-object v0, v9, LX/11OL;->LIZIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getNewFeedPendant()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgNewFeedPendant;->getShowTimes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0sJW;->LIZ:LX/11OC;

    invoke-virtual {v0}, LX/11OC;->LIZLLL()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_c

    goto/16 :goto_0
    :try_end_d
    .catch LX/0RgU; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    :cond_c
    const/4 v5, 0x1

    goto/16 :goto_0
.end method

.method public static final call$35(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AIQuickReplyDao_Impl@45a9.insert$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11ph;

    iget-object v0, v0, LX/11ph;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11ph;

    iget-object v1, v0, LX/11ph;->LIZIZ:LX/0bln;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aXN;

    invoke-virtual {v1, v0}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11ph;

    iget-object v0, v0, LX/11ph;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11ph;

    iget-object v0, v0, LX/11ph;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11ph;

    iget-object v0, v0, LX/11ph;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$36(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 16

    const-string v10, "AIQuickReplyDao_Impl@45a9.getAllRepliesByUid$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11ph;

    iget-object v2, v0, LX/11ph;->LIZ:LX/11sJ;

    iget-object v1, v7, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "uid"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "noticeId"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "replyList"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "timestamp"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v14, v9

    goto :goto_1

    :cond_0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 p0, v9

    goto :goto_2

    :cond_1
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_2
    iget-object v0, v7, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11ph;

    iget-object v0, v0, LX/11ph;->LIZJ:LX/0abP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/02CQ;

    invoke-direct {v0}, LX/02CQ;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    new-instance v11, LX/0aXN;

    invoke-direct/range {v11 .. v16}, LX/0aXN;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    iget-object v0, v7, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    iget-object v0, v7, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v1
.end method

.method public static final call$37(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 4

    const-string v3, "AIQuickReplyDao_Impl@45a9.getCount$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11ph;

    iget-object v2, v0, LX/11ph;->LIZ:LX/11sJ;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v1
.end method

.method public static final call$38(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 18

    const-string v10, "StrategyRuleHitCacheDao_Impl@9a97.getAll$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pl;

    iget-object v2, v0, LX/11pl;->LIZ:LX/11sJ;

    iget-object v1, v7, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "unique_key"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "outreach_key"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "is_hit"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "hit_rule_ids"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "rule_strategy"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "create_time"

    invoke-static {v6, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    const/16 p0, 0x0

    if-eqz v9, :cond_0

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object/from16 v16, p0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    :goto_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :goto_3
    move-object/from16 v9, p0

    :goto_4
    if-nez v9, :cond_3

    move-object/from16 v14, p0

    goto :goto_6

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_6
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object/from16 v17, p0

    goto :goto_7

    :cond_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    :goto_7
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    new-instance v11, LX/0woq;

    invoke-direct/range {v11 .. v18}, LX/0woq;-><init>(JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    iget-object v1, v7, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    invoke-virtual {v1}, LX/11pW;->release()V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    iget-object v0, v7, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v1
.end method

.method public static final call$39(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 4

    const-string v3, "StrategyRuleHitCacheDao_Impl@9a97.getCount$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pl;

    iget-object v2, v0, LX/11pl;->LIZ:LX/11sJ;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v1
.end method

.method public static final call$4(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 5

    const-string v4, "StoryThoughtDraftDao_Impl@74ce.deleteAll$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DELETE FROM story_thought_drafts WHERE task_id in ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/11p4;->LIZ(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rY;

    iget-object v0, v0, LX/11rY;->LIZ:LX/11sJ;

    invoke-virtual {v0, v1}, LX/11sJ;->compileStatement(Ljava/lang/String;)LX/11pf;

    move-result-object v3

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

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
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rY;

    iget-object v0, v0, LX/11rY;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v3}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rY;

    iget-object v0, v0, LX/11rY;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rY;

    iget-object v0, v0, LX/11rY;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rY;

    iget-object v0, v0, LX/11rY;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$40(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StrategyRuleHitCacheDao_Impl@9a97.insertAll$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pl;

    iget-object v0, v0, LX/11pl;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pl;

    iget-object v1, v0, LX/11pl;->LIZIZ:LX/12Ke;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/11pe;->insert(Ljava/lang/Iterable;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pl;

    iget-object v0, v0, LX/11pl;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pl;

    iget-object v0, v0, LX/11pl;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pl;

    iget-object v0, v0, LX/11pl;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$41(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 29

    const-string v15, "AwemeMessageKvDao_Impl@117e.queryUnconsumedByAwemeIdForExplosion$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v3, v0, LX/11pi;->LIZIZ:LX/11sJ;

    iget-object v1, v2, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "MSG_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "MSG_UUID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "CONVERSATION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "AWEME_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "CREATE_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "SENDER_IS_MYSELF"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "VIDEO_COVER_COMPONENT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "HAS_CONSUMED_FOR_EXPLOSION_EFFECT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "HAS_CONSUMED_FOR_VIDEO_RAIN_EFFECT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "INDEX"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    move-object/from16 v19, v14

    goto :goto_1

    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v20, v14

    goto :goto_2

    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    :goto_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v21, v14

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :goto_3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_3

    const/16 v24, 0x1

    goto :goto_4

    :cond_3
    const/16 v24, 0x0

    :goto_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_4
    iget-object v7, v2, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v7, LX/11pi;

    iget-object v7, v7, LX/11pi;->LIZLLL:LX/11pj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/11pj;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    move-result-object v25

    if-eqz v25, :cond_7

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_5

    const/16 v26, 0x1

    goto :goto_5

    :cond_5
    const/16 v26, 0x0

    :goto_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_6

    const/16 v27, 0x1

    goto :goto_6

    :cond_6
    const/16 v27, 0x0

    :goto_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    new-instance v7, LX/076W;

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v29}, LX/076W;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;ZZJ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null com.ss.android.ugc.aweme.im.message.template.component.VideoCoverComponent, but it was null."

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v1, v2, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    invoke-virtual {v1}, LX/11pW;->release()V

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v2, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v3
.end method

.method public static final call$42(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 29

    const-string v15, "AwemeMessageKvDao_Impl@117e.queryAllUnconsumedForVideoRain$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v3, v0, LX/11pi;->LIZIZ:LX/11sJ;

    iget-object v1, v2, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "MSG_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "MSG_UUID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "CONVERSATION_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "AWEME_ID"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "CREATE_TIME"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "SENDER_IS_MYSELF"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "VIDEO_COVER_COMPONENT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "HAS_CONSUMED_FOR_EXPLOSION_EFFECT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "HAS_CONSUMED_FOR_VIDEO_RAIN_EFFECT"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "INDEX"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    move-object/from16 v19, v14

    goto :goto_1

    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v20, v14

    goto :goto_2

    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    :goto_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v21, v14

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :goto_3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_3

    const/16 v24, 0x1

    goto :goto_4

    :cond_3
    const/16 v24, 0x0

    :goto_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_4
    iget-object v7, v2, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v7, LX/11pi;

    iget-object v7, v7, LX/11pi;->LIZLLL:LX/11pj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/11pj;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    move-result-object v25

    if-eqz v25, :cond_7

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_5

    const/16 v26, 0x1

    goto :goto_5

    :cond_5
    const/16 v26, 0x0

    :goto_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_6

    const/16 v27, 0x1

    goto :goto_6

    :cond_6
    const/16 v27, 0x0

    :goto_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    new-instance v7, LX/076W;

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v29}, LX/076W;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;ZZJ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Expected non-null com.ss.android.ugc.aweme.im.message.template.component.VideoCoverComponent, but it was null."

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v1, v2, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    invoke-virtual {v1}, LX/11pW;->release()V

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v2, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v3
.end method

.method public static final call$43(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AwemeMessageKvDao_Impl@117e.insertOrReplaceAll$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v1, v0, LX/11pi;->LIZJ:LX/12Kd;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/11pe;->insert(Ljava/lang/Iterable;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pi;

    iget-object v0, v0, LX/11pi;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$44(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 23

    const-string v12, "GiphyRoomDao_Impl@a49a.getGiphyListFlow$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pc;

    iget-object v2, v0, LX/11pc;->LIZ:LX/11sJ;

    iget-object v1, v1, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "CURR_UID"

    invoke-static {v4, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "ID"

    invoke-static {v4, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "UPDATE_TIME"

    invoke-static {v4, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "IS_FAV"

    invoke-static {v4, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "URL"

    invoke-static {v4, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "WIDTH"

    invoke-static {v4, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "HEIGHT"

    invoke-static {v4, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "IMG_FORMAT"

    invoke-static {v4, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "SOURCE"

    invoke-static {v4, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/16 v18, 0x0

    if-eqz v11, :cond_0

    move-object/from16 v19, v18

    goto :goto_1

    :cond_0
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object/from16 v20, v18

    goto :goto_2

    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    :goto_2
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_2

    const/16 p0, 0x1

    goto :goto_3

    :cond_2
    const/16 p0, 0x0

    :goto_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object/from16 v21, v18

    goto :goto_4

    :cond_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :goto_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 v22, v18

    goto :goto_5

    :cond_4
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_5
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_5
    new-instance v13, LX/0bA3;

    invoke-direct/range {v13 .. v23}, LX/0bA3;-><init>(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static final call$45(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 61

    const-string v31, "CreationAsyncTaskDao_Impl@59d6.queryTasksByTaskIds$1"

    invoke-static/range {v31 .. v31}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v2, v0, LX/11tH;->LIZ:LX/11sJ;

    iget-object v1, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "name"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "icon"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "type"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "async_status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "step"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "progress"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "child_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "parent_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "creation_version"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "source"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "prompt"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "error_code"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "error_msg"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "fail_reason_msg"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "resource_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "created_at"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "server_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "remain_time"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "log_extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "ai_creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "remain_time_stage"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "input_cache"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "quota_result"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v33, p0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    :goto_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v34, p0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    :goto_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v35, p0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    :goto_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v36, p0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    :goto_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v37, p0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    :goto_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v38, p0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    :goto_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v39, p0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    :goto_7
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v41, p0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    :goto_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v42, p0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    :goto_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v43, p0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    :goto_a
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v45, p0

    goto :goto_b

    :cond_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    :goto_b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v46, p0

    goto :goto_c

    :cond_b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    :goto_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v47, p0

    goto :goto_d

    :cond_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    :goto_d
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v49, p0

    goto :goto_e

    :cond_d
    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    :goto_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v50, p0

    goto :goto_f

    :cond_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    :goto_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v51, p0

    goto :goto_10

    :cond_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    :goto_10
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v54, p0

    goto :goto_11

    :cond_10
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    :goto_11
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v57, p0

    goto :goto_12

    :cond_11
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v58, p0

    goto :goto_13

    :cond_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    :goto_13
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v60, p0

    goto :goto_14

    :cond_13
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    :goto_14
    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_14

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_14
    new-instance v0, LX/0Ekg;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v61}, LX/0Ekg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    invoke-static/range {v31 .. v31}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_15

    :catchall_1
    move-exception v2

    :goto_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v2
.end method

.method public static final call$46(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 59

    const-string v29, "CreationAsyncTaskDao_Impl@59d6.queryTasksByTaskIdFlow$1"

    invoke-static/range {v29 .. v29}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v2, v0, LX/11tH;->LIZ:LX/11sJ;

    iget-object v1, v1, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "name"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "icon"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "type"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "async_status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "step"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "progress"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "child_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "parent_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "creation_version"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "source"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v15, "prompt"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v15, "error_code"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v15, "error_msg"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v15, "fail_reason_msg"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v15, "resource_id"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v15, "created_at"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v15, "server_task_id"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v15, "remain_time"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v15, "log_extra"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v15, "ai_creation_id"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v15, "remain_time_stage"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v15, "input_cache"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v15, "quota_result"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    const/16 v30, 0x0

    if-eqz v16, :cond_15

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    move-object/from16 v31, v30

    goto :goto_0

    :cond_0
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    :goto_0
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v32, v30

    goto :goto_1

    :cond_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    :goto_1
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v33, v30

    goto :goto_2

    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    :goto_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v34, v30

    goto :goto_3

    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    :goto_3
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 v35, v30

    goto :goto_4

    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    :goto_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object/from16 v36, v30

    goto :goto_5

    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    :goto_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object/from16 v37, v30

    goto :goto_6

    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    :goto_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v39, v30

    goto :goto_7

    :cond_7
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    :goto_7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v40, v30

    goto :goto_8

    :cond_8
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    :goto_8
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v41, v30

    goto :goto_9

    :cond_9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    :goto_9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v43, v30

    goto :goto_a

    :cond_a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    :goto_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v44, v30

    goto :goto_b

    :cond_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    :goto_b
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v45, v30

    goto :goto_c

    :cond_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    :goto_c
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v47, v30

    goto :goto_d

    :cond_d
    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    :goto_d
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v48, v30

    goto :goto_e

    :cond_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    :goto_e
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v49, v30

    goto :goto_f

    :cond_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    :goto_f
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v52, v30

    goto :goto_10

    :cond_10
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52

    :goto_10
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v55, v30

    goto :goto_11

    :cond_11
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    :goto_11
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v56, v30

    goto :goto_12

    :cond_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    :goto_12
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v58, v30

    goto :goto_13

    :cond_13
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    :goto_13
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    :cond_14
    move-object/from16 p0, v30

    new-instance v30, LX/0Ekg;

    invoke-direct/range {v30 .. v59}, LX/0Ekg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static/range {v29 .. v29}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v30

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static final call$47(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 60

    const-string v30, "CreationAsyncTaskDao_Impl@59d6.queryTasksByTaskIdsFlow$1"

    invoke-static/range {v30 .. v30}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v2, v0, LX/11tH;->LIZ:LX/11sJ;

    iget-object v1, v1, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "name"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "icon"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "type"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "async_status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "step"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "progress"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "child_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "parent_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "creation_version"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "source"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "prompt"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "error_code"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "error_msg"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "fail_reason_msg"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "resource_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "created_at"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "server_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "remain_time"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "log_extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "ai_creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "remain_time_stage"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "input_cache"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "quota_result"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v32, p0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    :goto_1
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v33, p0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    :goto_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v34, p0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    :goto_3
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v35, p0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    :goto_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v36, p0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    :goto_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v37, p0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    :goto_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v38, p0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    :goto_7
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v40, p0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    :goto_8
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v41, p0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    :goto_9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v42, p0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    :goto_a
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v44, p0

    goto :goto_b

    :cond_a
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    :goto_b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v45, p0

    goto :goto_c

    :cond_b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    :goto_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v46, p0

    goto :goto_d

    :cond_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    :goto_d
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v48, p0

    goto :goto_e

    :cond_d
    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    :goto_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v49, p0

    goto :goto_f

    :cond_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    :goto_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v50, p0

    goto :goto_10

    :cond_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    :goto_10
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v53, p0

    goto :goto_11

    :cond_10
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    :goto_11
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v56, p0

    goto :goto_12

    :cond_11
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    :goto_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v57, p0

    goto :goto_13

    :cond_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_13
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v59, p0

    goto :goto_14

    :cond_13
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v59

    :goto_14
    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_14

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_14
    new-instance v0, LX/0Ekg;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v60}, LX/0Ekg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static/range {v30 .. v30}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static final call$48(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 61

    const-string v31, "CreationAsyncTaskDao_Impl@59d6.queryTasksByCreationIds$1"

    invoke-static/range {v31 .. v31}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v2, v0, LX/11tH;->LIZ:LX/11sJ;

    iget-object v1, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "name"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "icon"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "type"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "async_status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "step"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "progress"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "child_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "parent_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "creation_version"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "source"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "prompt"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "error_code"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "error_msg"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "fail_reason_msg"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "resource_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "created_at"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "server_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "remain_time"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "log_extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "ai_creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "remain_time_stage"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "input_cache"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "quota_result"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v33, p0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    :goto_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v34, p0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    :goto_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v35, p0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    :goto_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v36, p0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    :goto_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v37, p0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    :goto_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v38, p0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    :goto_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v39, p0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    :goto_7
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v41, p0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    :goto_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v42, p0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    :goto_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v43, p0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    :goto_a
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v45, p0

    goto :goto_b

    :cond_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    :goto_b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v46, p0

    goto :goto_c

    :cond_b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    :goto_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v47, p0

    goto :goto_d

    :cond_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    :goto_d
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v49, p0

    goto :goto_e

    :cond_d
    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    :goto_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v50, p0

    goto :goto_f

    :cond_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    :goto_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v51, p0

    goto :goto_10

    :cond_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    :goto_10
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v54, p0

    goto :goto_11

    :cond_10
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    :goto_11
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v57, p0

    goto :goto_12

    :cond_11
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v58, p0

    goto :goto_13

    :cond_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    :goto_13
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v60, p0

    goto :goto_14

    :cond_13
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    :goto_14
    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_14

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_14
    new-instance v0, LX/0Ekg;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v61}, LX/0Ekg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    invoke-static/range {v31 .. v31}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_15

    :catchall_1
    move-exception v2

    :goto_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v2
.end method

.method public static final call$49(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 61

    const-string v31, "CreationAsyncTaskDao_Impl@59d6.queryParentTaskByCreationId$1"

    invoke-static/range {v31 .. v31}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v2, v0, LX/11tH;->LIZ:LX/11sJ;

    iget-object v1, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "name"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "icon"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "type"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "async_status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "step"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "progress"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "child_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "parent_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "creation_version"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "source"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "prompt"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "error_code"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "error_msg"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "fail_reason_msg"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "resource_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "created_at"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "server_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "remain_time"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "log_extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "ai_creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "remain_time_stage"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "input_cache"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "quota_result"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v33, p0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    :goto_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v34, p0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    :goto_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v35, p0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    :goto_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v36, p0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    :goto_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v37, p0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    :goto_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v38, p0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    :goto_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v39, p0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    :goto_7
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v41, p0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    :goto_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v42, p0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    :goto_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v43, p0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    :goto_a
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v45, p0

    goto :goto_b

    :cond_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    :goto_b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v46, p0

    goto :goto_c

    :cond_b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    :goto_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v47, p0

    goto :goto_d

    :cond_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    :goto_d
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v49, p0

    goto :goto_e

    :cond_d
    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    :goto_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v50, p0

    goto :goto_f

    :cond_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    :goto_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v51, p0

    goto :goto_10

    :cond_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    :goto_10
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v54, p0

    goto :goto_11

    :cond_10
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    :goto_11
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v57, p0

    goto :goto_12

    :cond_11
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v58, p0

    goto :goto_13

    :cond_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    :goto_13
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v60, p0

    goto :goto_14

    :cond_13
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    :goto_14
    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_14

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_14
    new-instance v0, LX/0Ekg;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v61}, LX/0Ekg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    invoke-static/range {v31 .. v31}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_15

    :catchall_1
    move-exception v2

    :goto_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v2
.end method

.method public static final call$5(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StoryThoughtDraftDao_Impl@74ce.insert$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rY;

    iget-object v0, v0, LX/11rY;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rY;

    iget-object v1, v0, LX/11rY;->LIZIZ:LX/0rZX;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZQ;

    invoke-virtual {v1, v0}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rY;

    iget-object v0, v0, LX/11rY;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rY;

    iget-object v0, v0, LX/11rY;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rY;

    iget-object v0, v0, LX/11rY;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$50(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 61

    const-string v31, "CreationAsyncTaskDao_Impl@59d6.queryChildTasksByParentTaskId$1"

    invoke-static/range {v31 .. v31}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v2, v0, LX/11tH;->LIZ:LX/11sJ;

    iget-object v1, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "name"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "icon"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "type"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "async_status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "step"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "progress"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "child_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "parent_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "creation_version"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "source"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "prompt"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "error_code"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "error_msg"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "fail_reason_msg"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "resource_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "created_at"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "server_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "remain_time"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "log_extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "ai_creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "remain_time_stage"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "input_cache"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "quota_result"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v33, p0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    :goto_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v34, p0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    :goto_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v35, p0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    :goto_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v36, p0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    :goto_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v37, p0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    :goto_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v38, p0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    :goto_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v39, p0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    :goto_7
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v41, p0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    :goto_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v42, p0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    :goto_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v43, p0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    :goto_a
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v45, p0

    goto :goto_b

    :cond_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    :goto_b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v46, p0

    goto :goto_c

    :cond_b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    :goto_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v47, p0

    goto :goto_d

    :cond_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    :goto_d
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v49, p0

    goto :goto_e

    :cond_d
    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    :goto_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v50, p0

    goto :goto_f

    :cond_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    :goto_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v51, p0

    goto :goto_10

    :cond_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    :goto_10
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v54, p0

    goto :goto_11

    :cond_10
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    :goto_11
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v57, p0

    goto :goto_12

    :cond_11
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v58, p0

    goto :goto_13

    :cond_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    :goto_13
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v60, p0

    goto :goto_14

    :cond_13
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    :goto_14
    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_14

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_14
    new-instance v0, LX/0Ekg;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v61}, LX/0Ekg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    invoke-static/range {v31 .. v31}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_15

    :catchall_1
    move-exception v2

    :goto_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v2
.end method

.method public static final call$51(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 60

    const-string v30, "CreationAsyncTaskDao_Impl@59d6.queryTasksByCreationIdsFlow$1"

    invoke-static/range {v30 .. v30}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v2, v0, LX/11tH;->LIZ:LX/11sJ;

    iget-object v1, v1, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "name"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "icon"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "type"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "async_status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "step"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "progress"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "child_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "parent_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "creation_version"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "source"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "prompt"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "error_code"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "error_msg"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "fail_reason_msg"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "resource_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "created_at"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "server_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "remain_time"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "log_extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "ai_creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "remain_time_stage"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "input_cache"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "quota_result"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v32, p0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    :goto_1
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v33, p0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    :goto_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v34, p0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    :goto_3
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v35, p0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    :goto_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v36, p0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    :goto_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v37, p0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    :goto_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v38, p0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    :goto_7
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v40, p0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    :goto_8
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v41, p0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    :goto_9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v42, p0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    :goto_a
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v44, p0

    goto :goto_b

    :cond_a
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    :goto_b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v45, p0

    goto :goto_c

    :cond_b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    :goto_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v46, p0

    goto :goto_d

    :cond_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    :goto_d
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v48, p0

    goto :goto_e

    :cond_d
    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    :goto_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v49, p0

    goto :goto_f

    :cond_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    :goto_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v50, p0

    goto :goto_10

    :cond_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    :goto_10
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v53, p0

    goto :goto_11

    :cond_10
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    :goto_11
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v56, p0

    goto :goto_12

    :cond_11
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    :goto_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v57, p0

    goto :goto_13

    :cond_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_13
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v59, p0

    goto :goto_14

    :cond_13
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v59

    :goto_14
    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_14

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_14
    new-instance v0, LX/0Ekg;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v60}, LX/0Ekg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static/range {v30 .. v30}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static final call$52(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 61

    const-string v31, "CreationAsyncTaskDao_Impl@59d6.queryAllTasks$1"

    invoke-static/range {v31 .. v31}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v2, v0, LX/11tH;->LIZ:LX/11sJ;

    iget-object v1, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "name"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "icon"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "type"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "async_status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "step"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "progress"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "child_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "parent_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "creation_version"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "source"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "prompt"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "error_code"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "error_msg"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "fail_reason_msg"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "resource_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "created_at"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "server_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "remain_time"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "log_extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "ai_creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "remain_time_stage"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "input_cache"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "quota_result"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v33, p0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    :goto_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v34, p0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    :goto_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v35, p0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    :goto_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v36, p0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    :goto_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v37, p0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    :goto_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v38, p0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    :goto_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v39, p0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    :goto_7
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v41, p0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    :goto_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v42, p0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    :goto_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v43, p0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    :goto_a
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v45, p0

    goto :goto_b

    :cond_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    :goto_b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v46, p0

    goto :goto_c

    :cond_b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    :goto_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v47, p0

    goto :goto_d

    :cond_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    :goto_d
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v49, p0

    goto :goto_e

    :cond_d
    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    :goto_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v50, p0

    goto :goto_f

    :cond_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    :goto_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v51, p0

    goto :goto_10

    :cond_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    :goto_10
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v54, p0

    goto :goto_11

    :cond_10
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    :goto_11
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v57, p0

    goto :goto_12

    :cond_11
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v58, p0

    goto :goto_13

    :cond_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    :goto_13
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v60, p0

    goto :goto_14

    :cond_13
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    :goto_14
    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_14

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_14
    new-instance v0, LX/0Ekg;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v61}, LX/0Ekg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    invoke-static/range {v31 .. v31}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_15

    :catchall_1
    move-exception v2

    :goto_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v2
.end method

.method public static final call$53(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CreationAsyncTaskDao_Impl@59d6.insertTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v0, v0, LX/11tH;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v1, v0, LX/11tH;->LIZIZ:LX/0Ekh;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ekg;

    invoke-virtual {v1, v0}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v0, v0, LX/11tH;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v0, v0, LX/11tH;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v0, v0, LX/11tH;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$54(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CreationAsyncTaskDao_Impl@59d6.deleteTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v0, v0, LX/11tH;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v1, v0, LX/11tH;->LIZJ:LX/11tI;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ekg;

    invoke-virtual {v1, v0}, LX/11pd;->handle(Ljava/lang/Object;)I

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v0, v0, LX/11tH;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v0, v0, LX/11tH;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v0, v0, LX/11tH;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$55(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 60

    const-string v30, "CreationAsyncTaskDao_Impl@59d6.queryTaskByTaskId$1"

    invoke-static/range {v30 .. v30}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v2, v0, LX/11tH;->LIZ:LX/11sJ;

    iget-object v1, v4, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "name"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "icon"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "type"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "async_status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "step"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "progress"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "child_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "parent_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "creation_version"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "source"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v15, "prompt"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v15, "error_code"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v15, "error_msg"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v15, "fail_reason_msg"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v15, "resource_id"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v15, "created_at"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v15, "server_task_id"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v15, "remain_time"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v15, "log_extra"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v15, "ai_creation_id"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v15, "remain_time_stage"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v15, "input_cache"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v15, "quota_result"

    invoke-static {v1, v15}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    const/16 v31, 0x0

    if-eqz v16, :cond_15

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    move-object/from16 v32, v31

    goto :goto_0

    :cond_0
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    :goto_0
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v33, v31

    goto :goto_1

    :cond_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    :goto_1
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v34, v31

    goto :goto_2

    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    :goto_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v35, v31

    goto :goto_3

    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    :goto_3
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 v36, v31

    goto :goto_4

    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    :goto_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object/from16 v37, v31

    goto :goto_5

    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    :goto_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object/from16 v38, v31

    goto :goto_6

    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    :goto_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v40, v31

    goto :goto_7

    :cond_7
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    :goto_7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v41, v31

    goto :goto_8

    :cond_8
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    :goto_8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v42, v31

    goto :goto_9

    :cond_9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    :goto_9
    move/from16 v3, v29

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v44, v31

    goto :goto_a

    :cond_a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    :goto_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v45, v31

    goto :goto_b

    :cond_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    :goto_b
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v46, v31

    goto :goto_c

    :cond_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    :goto_c
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v48, v31

    goto :goto_d

    :cond_d
    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    :goto_d
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v49, v31

    goto :goto_e

    :cond_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    :goto_e
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v50, v31

    goto :goto_f

    :cond_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    :goto_f
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v53, v31

    goto :goto_10

    :cond_10
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    :goto_10
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v56, v31

    goto :goto_11

    :cond_11
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    :goto_11
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v57, v31

    goto :goto_12

    :cond_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_12
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v59, v31

    goto :goto_13

    :cond_13
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v59

    :goto_13
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    :cond_14
    move-object/from16 p0, v31

    new-instance v31, LX/0Ekg;

    invoke-direct/range {v31 .. v60}, LX/0Ekg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v4, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    invoke-static/range {v30 .. v30}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v31

    :catchall_0
    move-exception v2

    goto :goto_14

    :catchall_1
    move-exception v2

    :goto_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v4, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v2
.end method

.method public static final call$56(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 61

    const-string v31, "CreationAsyncTaskDao_Impl@59d6.queryTasksByParentId$1"

    invoke-static/range {v31 .. v31}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v2, v0, LX/11tH;->LIZ:LX/11sJ;

    iget-object v1, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "name"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "icon"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "type"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "async_status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "step"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "progress"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "child_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "parent_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "creation_version"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "source"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "prompt"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "error_code"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "error_msg"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "fail_reason_msg"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "resource_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "created_at"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "server_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "remain_time"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "log_extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "ai_creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "remain_time_stage"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "input_cache"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "quota_result"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v33, p0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    :goto_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v34, p0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    :goto_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v35, p0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    :goto_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v36, p0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    :goto_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v37, p0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    :goto_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v38, p0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    :goto_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v39, p0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    :goto_7
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v41, p0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    :goto_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v42, p0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    :goto_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v43, p0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    :goto_a
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v45, p0

    goto :goto_b

    :cond_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    :goto_b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v46, p0

    goto :goto_c

    :cond_b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    :goto_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v47, p0

    goto :goto_d

    :cond_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    :goto_d
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v49, p0

    goto :goto_e

    :cond_d
    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    :goto_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v50, p0

    goto :goto_f

    :cond_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    :goto_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v51, p0

    goto :goto_10

    :cond_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    :goto_10
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v54, p0

    goto :goto_11

    :cond_10
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    :goto_11
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v57, p0

    goto :goto_12

    :cond_11
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v58, p0

    goto :goto_13

    :cond_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    :goto_13
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v60, p0

    goto :goto_14

    :cond_13
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    :goto_14
    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_14

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_14
    new-instance v0, LX/0Ekg;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v61}, LX/0Ekg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    invoke-static/range {v31 .. v31}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_15

    :catchall_1
    move-exception v2

    :goto_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v2
.end method

.method public static final call$57(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 61

    const-string v31, "CreationAsyncTaskDao_Impl@59d6.queryTaskByServerTaskId$1"

    invoke-static/range {v31 .. v31}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v2, v0, LX/11tH;->LIZ:LX/11sJ;

    iget-object v1, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "name"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "icon"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "type"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "async_status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "step"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "progress"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "child_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "parent_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "creation_version"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "source"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "prompt"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "error_code"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "error_msg"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "fail_reason_msg"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "resource_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "created_at"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "server_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "remain_time"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "log_extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "ai_creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "remain_time_stage"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "input_cache"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "quota_result"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v33, p0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    :goto_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v34, p0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    :goto_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v35, p0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    :goto_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v36, p0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    :goto_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v37, p0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    :goto_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v38, p0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    :goto_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v39, p0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    :goto_7
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v41, p0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    :goto_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v42, p0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    :goto_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v43, p0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    :goto_a
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v45, p0

    goto :goto_b

    :cond_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    :goto_b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v46, p0

    goto :goto_c

    :cond_b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    :goto_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v47, p0

    goto :goto_d

    :cond_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    :goto_d
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v49, p0

    goto :goto_e

    :cond_d
    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    :goto_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v50, p0

    goto :goto_f

    :cond_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    :goto_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v51, p0

    goto :goto_10

    :cond_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    :goto_10
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v54, p0

    goto :goto_11

    :cond_10
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    :goto_11
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v57, p0

    goto :goto_12

    :cond_11
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v58, p0

    goto :goto_13

    :cond_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    :goto_13
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v60, p0

    goto :goto_14

    :cond_13
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    :goto_14
    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_14

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_14
    new-instance v0, LX/0Ekg;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v61}, LX/0Ekg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    invoke-static/range {v31 .. v31}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_15

    :catchall_1
    move-exception v2

    :goto_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v2
.end method

.method public static final call$58(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 61

    const-string v31, "CreationAsyncTaskDao_Impl@59d6.queryTaskByCreationIdAndName$1"

    invoke-static/range {v31 .. v31}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v2, v0, LX/11tH;->LIZ:LX/11sJ;

    iget-object v1, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "name"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "icon"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "type"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "async_status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "step"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "progress"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "child_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "parent_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "creation_version"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "source"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "prompt"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "error_code"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "error_msg"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "fail_reason_msg"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "resource_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "created_at"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "server_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "remain_time"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "log_extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "ai_creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "remain_time_stage"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "input_cache"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "quota_result"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v33, p0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    :goto_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v34, p0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    :goto_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v35, p0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    :goto_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v36, p0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    :goto_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v37, p0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    :goto_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v38, p0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    :goto_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v39, p0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    :goto_7
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v41, p0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    :goto_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v42, p0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    :goto_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v43, p0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    :goto_a
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v45, p0

    goto :goto_b

    :cond_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    :goto_b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v46, p0

    goto :goto_c

    :cond_b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    :goto_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v47, p0

    goto :goto_d

    :cond_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    :goto_d
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v49, p0

    goto :goto_e

    :cond_d
    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    :goto_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v50, p0

    goto :goto_f

    :cond_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    :goto_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v51, p0

    goto :goto_10

    :cond_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    :goto_10
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v54, p0

    goto :goto_11

    :cond_10
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    :goto_11
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v57, p0

    goto :goto_12

    :cond_11
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v58, p0

    goto :goto_13

    :cond_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    :goto_13
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v60, p0

    goto :goto_14

    :cond_13
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    :goto_14
    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_14

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_14
    new-instance v0, LX/0Ekg;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v61}, LX/0Ekg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    invoke-static/range {v31 .. v31}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_15

    :catchall_1
    move-exception v2

    :goto_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v2
.end method

.method public static final call$59(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 61

    const-string v31, "CreationAsyncTaskDao_Impl@59d6.queryTasksByTypes$1"

    invoke-static/range {v31 .. v31}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11tH;

    iget-object v2, v0, LX/11tH;->LIZ:LX/11sJ;

    iget-object v1, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "name"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "icon"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "type"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "async_status"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "step"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "progress"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "child_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "parent_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "creation_version"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "source"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "prompt"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "error_code"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "error_msg"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26

    const-string v0, "fail_reason_msg"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "resource_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "created_at"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "server_task_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "remain_time"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "log_extra"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "ai_creation_id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "remain_time_stage"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "input_cache"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "quota_result"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v33, p0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    :goto_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v34, p0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    :goto_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v35, p0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    :goto_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v36, p0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    :goto_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v37, p0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    :goto_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v38, p0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    :goto_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v39, p0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    :goto_7
    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v41, p0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    :goto_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v42, p0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    :goto_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v43, p0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    :goto_a
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v45, p0

    goto :goto_b

    :cond_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    :goto_b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v46, p0

    goto :goto_c

    :cond_b
    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    :goto_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v47, p0

    goto :goto_d

    :cond_c
    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    :goto_d
    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v49, p0

    goto :goto_e

    :cond_d
    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    :goto_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v50, p0

    goto :goto_f

    :cond_e
    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    :goto_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v51, p0

    goto :goto_10

    :cond_f
    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    :goto_10
    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v54, p0

    goto :goto_11

    :cond_10
    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    :goto_11
    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v57, p0

    goto :goto_12

    :cond_11
    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    :goto_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v58, p0

    goto :goto_13

    :cond_12
    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v58

    :goto_13
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v60, p0

    goto :goto_14

    :cond_13
    move/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    :goto_14
    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_14

    move/from16 v0, v16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_14
    new-instance v0, LX/0Ekg;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v61}, LX/0Ekg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    invoke-static/range {v31 .. v31}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_15

    :catchall_1
    move-exception v2

    :goto_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v2
.end method

.method public static final call$6(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 30

    const-string v16, "StoryThoughtDraftDao_Impl@74ce.getAllSortedAsLiveData$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rY;

    iget-object v2, v0, LX/11rY;->LIZ:LX/11sJ;

    iget-object v1, v8, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "task_id"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "uid"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "created_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "modified_time"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "text"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "background_index"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "privacy_permission"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "task_status"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "avatar_urls"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "is_read"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "avatar_uri"

    invoke-static {v2, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/16 p0, 0x0

    if-eqz v4, :cond_0

    move-object/from16 v18, p0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v19, p0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_2
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v24, p0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    :goto_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v9, p0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    iget-object v4, v8, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v4, LX/11rY;

    iget-object v4, v4, LX/11rY;->LIZJ:LX/11ra;

    invoke-virtual {v4, v9}, LX/11ra;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_4

    const/16 v29, 0x1

    goto :goto_5

    :cond_4
    const/16 v29, 0x0

    :goto_5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_5
    new-instance v4, LX/0rZQ;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v30}, LX/0rZQ;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIILjava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static final call$60(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EditCanvasEmbeddedStickerController@d5f5.onRenderContextReady$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11EL;

    iget-object v1, v0, LX/11EL;->LJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$61(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 11

    const-string v10, "RecordDao_Impl@3a7e.listRecentAsync$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11sD;

    iget-object v2, v0, LX/11sD;->LIZ:LX/11sJ;

    iget-object v1, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v8

    :try_start_0
    const-string v0, "rid"

    invoke-static {v8, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "time"

    invoke-static {v8, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "channel"

    invoke-static {v8, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "share_type"

    invoke-static {v8, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0h0i;

    invoke-direct {v3}, LX/0h0i;-><init>()V

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, LX/0h0i;->LIZ:I

    invoke-interface {v8, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/0h0i;->LIZIZ:Ljava/lang/Long;

    invoke-interface {v8, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_2

    :cond_1
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/0h0i;->LIZJ:Ljava/lang/String;

    invoke-interface {v8, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    iput-object v2, v3, LX/0h0i;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static final call$62(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AIGroupShotTemplateUsageDao_Impl@2935.update$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rj;

    iget-object v0, v0, LX/11rj;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rj;

    iget-object v1, v0, LX/11rj;->LIZJ:LX/12Ke;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/07af;

    invoke-virtual {v1, v0}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rj;

    iget-object v0, v0, LX/11rj;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rj;

    iget-object v0, v0, LX/11rj;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rj;

    iget-object v0, v0, LX/11rj;->LIZIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$63(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 14

    const-string v6, "AIGroupShotTemplateUsageDao_Impl@2935.loadTemplate$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rj;

    iget-object v2, v0, LX/11rj;->LIZIZ:LX/11sJ;

    iget-object v1, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "CUR_UID"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "EFFECT_RESOURCE_ID"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "LAST_USE_TIME"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "USE_COUNT"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    move-object v9, v7

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    new-instance v7, LX/07af;

    invoke-direct/range {v7 .. v13}, LX/07af;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :catchall_0
    move-exception v1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v1
.end method

.method public static final call$64(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 15

    const-string v7, "AIGroupShotTemplateUsageDao_Impl@2935.loadTemplates$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rj;

    iget-object v2, v0, LX/11rj;->LIZIZ:LX/11sJ;

    iget-object v1, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "CUR_UID"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "EFFECT_RESOURCE_ID"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "LAST_USE_TIME"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "USE_COUNT"

    invoke-static {v5, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object v9, v10

    goto :goto_1

    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    new-instance v8, LX/07af;

    invoke-direct/range {v8 .. v14}, LX/07af;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v1
.end method

.method public static final call$65(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FriendsV3FeedDao_Impl@6b3b.updateUserFeeds$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rr;

    iget-object v0, v0, LX/11rr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rr;

    iget-object v1, v0, LX/11rr;->LIZIZ:LX/12Kd;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;

    invoke-virtual {v1, v0}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rr;

    iget-object v0, v0, LX/11rr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rr;

    iget-object v0, v0, LX/11rr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rr;

    iget-object v0, v0, LX/11rr;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$66(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 19

    const-string v12, "FriendsV3FeedDao_Impl@6b3b.getUserFeeds$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rr;

    iget-object v2, v0, LX/11rr;->LIZ:LX/11sJ;

    iget-object v1, v8, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    const-string v0, "uid"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "feeds"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "has_more"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "logPb"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "save_time_in_mills"

    invoke-static {v7, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v14, v1

    goto :goto_1

    :cond_0
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v11, v1

    goto :goto_2

    :cond_1
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_2
    iget-object v0, v8, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rr;

    iget-object v0, v0, LX/11rr;->LIZJ:LX/11rt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v10, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, v0, LX/11rt;->LIZ:Ljava/lang/reflect/Type;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-static {v15}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v15, LX/00cS;

    invoke-direct {v15, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v15}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v15}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v15, v1

    :cond_2
    check-cast v15, Ljava/util/List;

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v16, 0x1

    goto :goto_4

    :cond_3
    const/16 v16, 0x0

    :goto_4
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v11, v1

    goto :goto_5

    :cond_4
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_5
    iget-object v0, v8, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rr;

    iget-object v0, v0, LX/11rr;->LIZJ:LX/11rt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v10, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    new-instance v10, LX/00cS;

    invoke-direct {v10, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v10}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v1, v10

    :cond_5
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    new-instance v13, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/ss/android/ugc/aweme/feed/model/LogPbBean;J)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    iget-object v0, v8, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catchall_2
    move-exception v1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    iget-object v0, v8, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v1
.end method

.method public static final call$67(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 24

    const-string v13, "OutreachRecordDao_Impl@9b4d.getAll$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pn;

    iget-object v2, v0, LX/11pn;->LIZ:LX/11sJ;

    iget-object v1, v4, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "unique_key"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "outreach_key"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "outreach_type"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "trigger_scene"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "trigger_session"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "show_report_info"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "click_report_info_list"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "outreach_info"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "create_time"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    const/16 p0, 0x0

    if-eqz v12, :cond_0

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v18, p0

    goto :goto_2

    :cond_1
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v19, p0

    goto :goto_3

    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v20, p0

    goto :goto_4

    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    :goto_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object/from16 v21, p0

    goto :goto_5

    :cond_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :goto_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object/from16 v22, p0

    goto :goto_6

    :cond_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_6
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object/from16 v23, p0

    goto :goto_7

    :cond_6
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    :goto_7
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    new-instance v14, LX/0wow;

    invoke-direct/range {v14 .. v24}, LX/0wow;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v1, v4, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    invoke-virtual {v1}, LX/11pW;->release()V

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, v4, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v1
.end method

.method public static final call$68(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 24

    const-string v13, "OutreachRecordDao_Impl@9b4d.getByOutreachTypes$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pn;

    iget-object v2, v0, LX/11pn;->LIZ:LX/11sJ;

    iget-object v1, v4, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "unique_key"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "outreach_key"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "outreach_type"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "trigger_scene"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "trigger_session"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "show_report_info"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "click_report_info_list"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "outreach_info"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "create_time"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    const/16 p0, 0x0

    if-eqz v12, :cond_0

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v18, p0

    goto :goto_2

    :cond_1
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v19, p0

    goto :goto_3

    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v20, p0

    goto :goto_4

    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    :goto_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object/from16 v21, p0

    goto :goto_5

    :cond_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    :goto_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object/from16 v22, p0

    goto :goto_6

    :cond_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_6
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object/from16 v23, p0

    goto :goto_7

    :cond_6
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    :goto_7
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    new-instance v14, LX/0wow;

    invoke-direct/range {v14 .. v24}, LX/0wow;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v1, v4, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    invoke-virtual {v1}, LX/11pW;->release()V

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, v4, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v1
.end method

.method public static final call$69(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 4

    const-string v3, "OutreachRecordDao_Impl@9b4d.getCountByOutreachType$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pn;

    iget-object v2, v0, LX/11pn;->LIZ:LX/11sJ;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11pW;

    invoke-virtual {v0}, LX/11pW;->release()V

    throw v1
.end method

.method public static final call$7(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "VisualSearchHistoryDao_Impl@213d.insert$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rl;

    iget-object v0, v0, LX/11rl;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rl;

    iget-object v1, v0, LX/11rl;->LIZIZ:LX/05fP;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/05fN;

    invoke-virtual {v1, v0}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rl;

    iget-object v0, v0, LX/11rl;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rl;

    iget-object v0, v0, LX/11rl;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rl;

    iget-object v0, v0, LX/11rl;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$70(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "OutreachRecordDao_Impl@9b4d.insertAll$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pn;

    iget-object v0, v0, LX/11pn;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pn;

    iget-object v1, v0, LX/11pn;->LIZIZ:LX/11po;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/11pe;->insert(Ljava/lang/Iterable;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pn;

    iget-object v0, v0, LX/11pn;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pn;

    iget-object v0, v0, LX/11pn;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11pn;

    iget-object v0, v0, LX/11pn;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public static final call$71(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BufferedDiskCache@f3ba.containsAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/12DH;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12DC;

    invoke-virtual {v1, v0}, LX/12DH;->LIZIZ(LX/12DC;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$72(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BufferedDiskCache@f3ba.remove$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/12DH;

    iget-object v1, v0, LX/12DH;->LJFF:LX/12DJ;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12DC;

    invoke-virtual {v1, v0}, LX/12DJ;->LIZLLL(LX/12DC;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/12DH;

    iget-object v1, v0, LX/12DH;->LIZ:LX/11zN;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/12DC;

    invoke-interface {v1, v0}, LX/11zN;->LIZJ(LX/12DC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method

.method public static final call$73(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BufferedDiskCache@f3ba.clearByPercentage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/12DH;

    iget-object v1, v0, LX/12DH;->LIZ:LX/11zN;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-interface {v1, v0}, LX/11zN;->LJFF(Ljava/lang/Double;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$8(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 40

    const-string v19, "VisualSearchHistoryDao_Impl@213d.getAllHistoryEntities$1"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11rl;

    iget-object v2, v0, LX/11rl;->LIZ:LX/11sJ;

    iget-object v1, v1, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11pW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "timestamp"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v0, "pic_url"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "rect_left"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "rect_top"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "rect_right"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "rect_bottom"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "tos_key"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "host_aid"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "is_photo"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "visual_pause_time_pos"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v0, "from_group_context"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v0, "tag_model"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "extra_info"

    invoke-static {v1, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v25, p0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    :goto_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v26

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v28

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v30

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v32

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v34, p0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    :goto_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v35, p0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :goto_4
    move-object/from16 v0, p0

    :goto_5
    if-nez v0, :cond_4

    move-object/from16 v36, p0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    :goto_7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v37, p0

    goto :goto_8

    :cond_6
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    :goto_8
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v38, p0

    goto :goto_9

    :cond_7
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    :goto_9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v39, p0

    goto :goto_a

    :cond_8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    :goto_a
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_9

    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_9
    new-instance v0, LX/05fN;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v40}, LX/05fN;-><init>(JJLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static final call$9(LY/ACallableS228S0200000_31;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MvpPresenter@9f7a.executeWithForceTag$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS228S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/mvp/presenter/MvpPresenter;

    iget-object v0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/mvp/presenter/MvpPresenter;->doWork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final finalize$0(LY/ACallableS228S0200000_31;)V
    .locals 0

    iget-object p0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11pW;

    invoke-virtual {p0}, LX/11pW;->release()V

    return-void
.end method

.method public static final finalize$1(LY/ACallableS228S0200000_31;)V
    .locals 0

    iget-object p0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11pW;

    invoke-virtual {p0}, LX/11pW;->release()V

    return-void
.end method

.method public static final finalize$10(LY/ACallableS228S0200000_31;)V
    .locals 0

    iget-object p0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11pW;

    invoke-virtual {p0}, LX/11pW;->release()V

    return-void
.end method

.method public static final finalize$11(LY/ACallableS228S0200000_31;)V
    .locals 0

    iget-object p0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11pW;

    invoke-virtual {p0}, LX/11pW;->release()V

    return-void
.end method

.method public static final finalize$12(LY/ACallableS228S0200000_31;)V
    .locals 0

    iget-object p0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11pW;

    invoke-virtual {p0}, LX/11pW;->release()V

    return-void
.end method

.method public static final finalize$2(LY/ACallableS228S0200000_31;)V
    .locals 0

    iget-object p0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11pW;

    invoke-virtual {p0}, LX/11pW;->release()V

    return-void
.end method

.method public static final finalize$3(LY/ACallableS228S0200000_31;)V
    .locals 0

    iget-object p0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11pW;

    invoke-virtual {p0}, LX/11pW;->release()V

    return-void
.end method

.method public static final finalize$4(LY/ACallableS228S0200000_31;)V
    .locals 0

    iget-object p0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11pW;

    invoke-virtual {p0}, LX/11pW;->release()V

    return-void
.end method

.method public static final finalize$5(LY/ACallableS228S0200000_31;)V
    .locals 0

    iget-object p0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11pW;

    invoke-virtual {p0}, LX/11pW;->release()V

    return-void
.end method

.method public static final finalize$6(LY/ACallableS228S0200000_31;)V
    .locals 0

    iget-object p0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11pW;

    invoke-virtual {p0}, LX/11pW;->release()V

    return-void
.end method

.method public static final finalize$7(LY/ACallableS228S0200000_31;)V
    .locals 0

    iget-object p0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11pW;

    invoke-virtual {p0}, LX/11pW;->release()V

    return-void
.end method

.method public static final finalize$8(LY/ACallableS228S0200000_31;)V
    .locals 0

    iget-object p0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11pW;

    invoke-virtual {p0}, LX/11pW;->release()V

    return-void
.end method

.method public static final finalize$9(LY/ACallableS228S0200000_31;)V
    .locals 0

    iget-object p0, p0, LY/ACallableS228S0200000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11pW;

    invoke-virtual {p0}, LX/11pW;->release()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS228S0200000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$73(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$72(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$71(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$70(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$69(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$68(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$67(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$66(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$65(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$64(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$63(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$62(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$61(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$60(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$59(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$58(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$57(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$56(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$55(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$54(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$53(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$52(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$51(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$50(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$49(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$48(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$47(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$46(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$45(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$44(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$43(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$42(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$41(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$40(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$39(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$38(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$37(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$36(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$35(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$34(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$33(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$32(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$31(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$30(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$29(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$28(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$27(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$26(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$25(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$24(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$23(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$22(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$21(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$20(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$19(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$18(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$17(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$16(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$15(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$14(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$13(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$12(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$11(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$10(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$9(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$8(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$7(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$6(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$5(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$4(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$3(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_47
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$2(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$1(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {p0}, LY/ACallableS228S0200000_31;->call$0(LY/ACallableS228S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    iget v0, p0, LY/ACallableS228S0200000_31;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :sswitch_0
    invoke-static {p0}, LY/ACallableS228S0200000_31;->finalize$12(LY/ACallableS228S0200000_31;)V

    return-void

    :sswitch_1
    invoke-static {p0}, LY/ACallableS228S0200000_31;->finalize$11(LY/ACallableS228S0200000_31;)V

    return-void

    :sswitch_2
    invoke-static {p0}, LY/ACallableS228S0200000_31;->finalize$10(LY/ACallableS228S0200000_31;)V

    return-void

    :sswitch_3
    invoke-static {p0}, LY/ACallableS228S0200000_31;->finalize$9(LY/ACallableS228S0200000_31;)V

    return-void

    :sswitch_4
    invoke-static {p0}, LY/ACallableS228S0200000_31;->finalize$8(LY/ACallableS228S0200000_31;)V

    return-void

    :sswitch_5
    invoke-static {p0}, LY/ACallableS228S0200000_31;->finalize$7(LY/ACallableS228S0200000_31;)V

    return-void

    :sswitch_6
    invoke-static {p0}, LY/ACallableS228S0200000_31;->finalize$6(LY/ACallableS228S0200000_31;)V

    return-void

    :sswitch_7
    invoke-static {p0}, LY/ACallableS228S0200000_31;->finalize$5(LY/ACallableS228S0200000_31;)V

    return-void

    :sswitch_8
    invoke-static {p0}, LY/ACallableS228S0200000_31;->finalize$4(LY/ACallableS228S0200000_31;)V

    return-void

    :sswitch_9
    invoke-static {p0}, LY/ACallableS228S0200000_31;->finalize$3(LY/ACallableS228S0200000_31;)V

    return-void

    :sswitch_a
    invoke-static {p0}, LY/ACallableS228S0200000_31;->finalize$2(LY/ACallableS228S0200000_31;)V

    return-void

    :sswitch_b
    invoke-static {p0}, LY/ACallableS228S0200000_31;->finalize$1(LY/ACallableS228S0200000_31;)V

    return-void

    :sswitch_c
    invoke-static {p0}, LY/ACallableS228S0200000_31;->finalize$0(LY/ACallableS228S0200000_31;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x6 -> :sswitch_a
        0x8 -> :sswitch_9
        0xe -> :sswitch_8
        0x16 -> :sswitch_7
        0x17 -> :sswitch_6
        0x19 -> :sswitch_5
        0x2c -> :sswitch_4
        0x2e -> :sswitch_3
        0x2f -> :sswitch_2
        0x33 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method
