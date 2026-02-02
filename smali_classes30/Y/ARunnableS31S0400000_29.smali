.class public LY/ARunnableS31S0400000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xf3;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS31S0400000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS31S0400000_29;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS31S0400000_29;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS31S0400000_29;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS31S0400000_29;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS31S0400000_29;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS31S0400000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS31S0400000_29;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS31S0400000_29;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS31S0400000_29;->l3:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS31S0400000_29;)V
    .locals 33

    move-object/from16 v3, p0

    iget-object v2, v3, LY/ARunnableS31S0400000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xpq;

    iget-object v0, v3, LY/ARunnableS31S0400000_29;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v1, v3, LY/ARunnableS31S0400000_29;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v3, LY/ARunnableS31S0400000_29;->l3:Ljava/lang/Object;

    check-cast v3, Lh7/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v17, "LocalMusicModel@3dc1.scanPageMusicListTask$1L"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0xub;

    invoke-direct {v0, v3}, LX/0xub;-><init>(Lh7/n;)V

    const/4 v4, 0x3

    const-string v3, "Local Sound "

    if-nez v7, :cond_0

    const-string v1, "context is null"

    invoke-static {v4, v3, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, LX/0xub;->finish(Ljava/lang/Object;)V

    :goto_0
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v14, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, LX/0xpq;->LJ:Landroid/database/Cursor;

    const/4 v4, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v27

    const-string v18, "_id"

    const-string v19, "is_music"

    const-string v20, "title"

    const-string v21, "artist"

    const-string v22, "album"

    const-string v23, "album_id"

    const-string v24, "_display_name"

    const-string v25, "_size"

    const-string v26, "duration"

    filled-new-array/range {v18 .. v26}, [Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const-string v32, "title_key"

    new-instance v6, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgbJDd2T/+hJ7f32lVkoeBZN9HJSDdRAuD+hauOa2M3Q=="

    invoke-direct {v6, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v28, v14

    move-object/from16 v31, v30

    move-object/from16 p0, v6

    invoke-static/range {v27 .. v33}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v4

    iput-object v4, v2, LX/0xpq;->LJ:Landroid/database/Cursor;

    :cond_1
    iget-object v9, v2, LX/0xpq;->LJ:Landroid/database/Cursor;

    if-nez v9, :cond_2

    const-string v4, "cursor is null"

    const/4 v2, 0x3

    invoke-static {v2, v3, v4}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0xub;->finish(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v4, v2, LX/0xpq;->LIZLLL:I

    mul-int/lit8 v6, v4, 0x14

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v10, v4, 0x14

    sub-int/2addr v10, v5

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v4

    sub-int/2addr v4, v5

    if-le v10, v4, :cond_3

    iget-object v4, v2, LX/0xpq;->LJ:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    add-int/lit8 v10, v4, -0x1

    iput-boolean v5, v2, LX/0xpq;->LIZIZ:Z

    :cond_3
    iget-object v4, v2, LX/0xpq;->LJ:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    sub-int/2addr v4, v5

    if-gt v6, v4, :cond_9

    iget-object v3, v2, LX/0xpq;->LJ:Landroid/database/Cursor;

    sub-int/2addr v6, v5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_4
    :goto_1
    iget-object v3, v2, LX/0xpq;->LJ:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v4, v2, LX/0xpq;->LJ:Landroid/database/Cursor;

    const-string v3, "is_music"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {}, LX/0xrs;->LIZJ()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, v2, LX/0xpq;->LJ:Landroid/database/Cursor;

    const-string v3, "_id"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v14, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v16

    iget-object v4, v2, LX/0xpq;->LJ:Landroid/database/Cursor;

    const-string v3, "title"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v2, LX/0xpq;->LJ:Landroid/database/Cursor;

    const-string v3, "artist"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v2, LX/0xpq;->LJ:Landroid/database/Cursor;

    const-string v3, "album"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v2, LX/0xpq;->LJ:Landroid/database/Cursor;

    const-string v3, "album_id"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    iget-object v4, v2, LX/0xpq;->LJ:Landroid/database/Cursor;

    const-string v3, "duration"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v4, v2, LX/0xpq;->LJ:Landroid/database/Cursor;

    const-string v3, "_display_name"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v2, LX/0xpq;->LJ:Landroid/database/Cursor;

    const-string v3, "_size"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;-><init>()V

    invoke-static {v3, v4, v15, v12, v11}, LX/04aN;->LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalMusicId(J)V

    invoke-virtual {v9, v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setName(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStatus(I)V

    invoke-virtual {v9, v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setAlbum(Ljava/lang/String;)V

    const-string v3, "<unknown>"

    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v12, "unknown"

    :cond_6
    invoke-virtual {v9, v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSinger(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalPath(Ljava/lang/String;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    invoke-virtual {v9, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicType(I)V

    invoke-virtual {v9, v5, v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalMusicDuration(J)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDataType(I)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/0xpq;->LJ:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    if-ne v3, v10, :cond_4

    :cond_7
    iget v3, v2, LX/0xpq;->LIZLLL:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LX/0xpq;->LIZLLL:I

    iget-boolean v3, v2, LX/0xpq;->LIZIZ:Z

    if-eqz v3, :cond_8

    iget-object v3, v2, LX/0xpq;->LJ:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x0

    iput-object v3, v2, LX/0xpq;->LJ:Landroid/database/Cursor;

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->infoService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;

    move-result-object v4

    new-instance v3, LX/0sPd;

    invoke-direct {v3, v8}, LX/0sPd;-><init>(Ljava/util/ArrayList;)V

    new-instance v2, LX/0xuR;

    invoke-direct {v2, v0, v1}, LX/0xuR;-><init>(LX/0xub;Ljava/util/List;)V

    invoke-interface {v4, v7, v1, v3, v2}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;->audioLegal(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IFilterMedia;Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, v2, LX/0xpq;->LJ:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v4, "cursor has reached end"

    const/4 v2, 0x3

    invoke-static {v2, v3, v4}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0xub;->finish(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static final run$1(LY/ARunnableS31S0400000_29;)V
    .locals 6

    const-string v5, "MusicRecordService@49d8.triggerShowDialog$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS31S0400000_29;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS31S0400000_29;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LY/ARunnableS31S0400000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v1, p0, LY/ARunnableS31S0400000_29;->l2:Ljava/lang/Object;

    check-cast v1, LX/0xf3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZLLL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xf3;Ljava/lang/Boolean;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS31S0400000_29;)V
    .locals 3

    const-string v2, "MusicPlayViewModel@8b09.playMusic$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS31S0400000_29;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS31S0400000_29;)V
    .locals 3

    const-string v2, "MusicPlayViewModel@8b09.playMusicFromReport$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS31S0400000_29;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS31S0400000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PIA;

    iget-object v0, v0, LX/0PIA;->LL:LX/0PI9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS31S0400000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS31S0400000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->ou2()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS31S0400000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIJ()V

    :cond_2
    iget-object v3, p0, LY/ARunnableS31S0400000_29;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, LY/ARunnableS31S0400000_29;->l3:Ljava/lang/Object;

    check-cast v1, LX/0PI9;

    const/16 v0, 0x61

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0PI9;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LY/ARunnableS31S0400000_29;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    sget-object v0, LX/0PDA;->DEFAULT:LX/0PDA;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->LLILLJJLI:LX/0PDA;

    iget-object v1, p0, LY/ARunnableS31S0400000_29;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    iget-object v0, p0, LY/ARunnableS31S0400000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->lu2(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS31S0400000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PIA;

    iget-object v0, v0, LX/0PIA;->LL:LX/0PI9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS31S0400000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS31S0400000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->ou2()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS31S0400000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->LLIZLLLIL:Ljava/util/Set;

    iget-object v0, p0, LY/ARunnableS31S0400000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS31S0400000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LJIIJ()V

    :cond_2
    iget-object v3, p0, LY/ARunnableS31S0400000_29;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, LY/ARunnableS31S0400000_29;->l3:Ljava/lang/Object;

    check-cast v1, LX/0PI9;

    const/16 v0, 0x62

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0PI9;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LY/ARunnableS31S0400000_29;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    sget-object v0, LX/0PDA;->DEFAULT:LX/0PDA;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->LLILLJJLI:LX/0PDA;

    iget-object v1, p0, LY/ARunnableS31S0400000_29;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    iget-object v0, p0, LY/ARunnableS31S0400000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;->lu2(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS31S0400000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS31S0400000_29;->run$3(LY/ARunnableS31S0400000_29;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS31S0400000_29;->run$2(LY/ARunnableS31S0400000_29;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS31S0400000_29;->run$1(LY/ARunnableS31S0400000_29;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS31S0400000_29;->run$0(LY/ARunnableS31S0400000_29;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS31S0400000_29;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
