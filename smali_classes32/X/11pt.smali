.class public final LX/11pt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jr1;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/0jr8;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nows/cache/NowMediaCacheDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11pt;->LIZ:LX/11sJ;

    new-instance v1, LX/0lE2;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LX/0lE2;-><init>(LX/11sJ;I)V

    new-instance v0, LX/0jr8;

    invoke-direct {v0, p1}, LX/0jr8;-><init>(Lcom/ss/android/ugc/aweme/nows/cache/NowMediaCacheDatabase;)V

    iput-object v0, p0, LX/11pt;->LIZIZ:LX/0jr8;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0jn1;
    .locals 16

    const-string v1, "SELECT * FROM now_media_cache WHERE aid = ?"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    invoke-virtual {v4, v0}, LX/11pW;->LJLLLL(I)V

    :goto_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/11pt;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LX/11pt;->LIZ:LX/11sJ;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0, v1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "aid"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "create_time_in_mills"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "photo_front_img_path"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "photo_back_img_path"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "mix_front_cover_path"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "mix_back_cover_path"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "mix_video_path"

    invoke-static {v3, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v11, v10

    goto :goto_2

    :cond_1
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v12, v10

    goto :goto_5

    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v10

    goto :goto_3

    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v10

    goto :goto_4

    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v12, LX/0jlb;

    invoke-direct {v12, v6, v0}, LX/0jlb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v13, v10

    goto :goto_8

    :cond_5
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v10

    goto :goto_6

    :cond_6
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v10

    goto :goto_7

    :cond_7
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_8
    new-instance v13, LX/0jn2;

    invoke-direct {v13, v2, v1, v10}, LX/0jn2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    new-instance v10, LX/0jn1;

    invoke-direct/range {v10 .. v15}, LX/0jn1;-><init>(Ljava/lang/String;LX/0jlb;LX/0jn2;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/11pW;->release()V

    throw v0
.end method

.method public final varargs LIZIZ([LX/0jn1;)V
    .locals 2

    iget-object v0, p0, LX/11pt;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11pt;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11pt;->LIZIZ:LX/0jr8;

    invoke-virtual {v0, p1}, LX/11pd;->handleMultiple([Ljava/lang/Object;)I

    iget-object v0, p0, LX/11pt;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11pt;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11pt;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method
