.class public final LX/0SgL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:LX/0SgL;


# instance fields
.field public final LIZ:Landroid/database/sqlite/SQLiteDatabase;

.field public final LIZIZ:Landroid/database/sqlite/SQLiteDatabase;

.field public volatile LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;->getInstance()Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, LX/0SgL;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;->getInstance()Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, LX/0SgL;->LIZIZ:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static LIZ(Landroid/database/Cursor;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;
    .locals 10

    const-string v3, "aweme-draft-monitor"

    new-instance v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;-><init>()V

    const-string v0, "user_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "video_path"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZLLL:Ljava/lang/String;

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIIJZLJL:Ljava/lang/String;

    const-string v0, "aweme"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftAwemeCompat;

    invoke-virtual {v1, v7, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftAwemeCompat;

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v6

    sget-object v4, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme-draft-monitor getAweme JsonParseException "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftAwemeCompat;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/draft/model/AVDraftAwemeCompat;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v6

    sget-object v4, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme-draft-monitor getAweme Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftAwemeCompat;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/draft/model/AVDraftAwemeCompat;-><init>()V

    :goto_0
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->aweme:Lcom/ss/android/ugc/aweme/draft/model/AVDraftAwemeCompat;

    const-string v0, "music"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v0, v4

    :goto_1
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const-string v0, "music_path"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII:Ljava/lang/String;

    sget-object v6, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDraft() called, musicModel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,musicPath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    const-string v0, "video_volume"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIIZ:I

    const-string v0, "music_volume"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJ:I

    const-string v0, "filter"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0, v5}, LX/0SdP;->LJIIJ(ILcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    const-string v0, "music_start"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILJJIL:I

    const-string v0, "voice_path"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "time"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->lastEditTime:J

    const-string v0, "effect"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILL:I

    const-string v0, "origin"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILLIIL:I

    const-string v0, "face_beauty"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIIJ:I

    const-string v0, "segment_video"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->migrateModel:Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;->isEditModelPartitionPhase1Draft:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->videoSegmentsDesc:Ljava/lang/String;

    :cond_1
    iput-object v6, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIIZ:Ljava/lang/String;

    const-string v0, "hard_encode"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIIZI:I

    const-string v0, "special_points"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIJ:I

    const-string v0, "sticker_path"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIJIIJI:Ljava/lang/String;

    const-string v0, "sticker_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIJIIJIL:Ljava/lang/String;

    const-string v0, "camera_poi"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIL:I

    const-string v0, "filter_label"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJJLI:Ljava/lang/String;

    const-string v0, "effect_list"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    :try_start_1
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0lGe;->transformNewAVMusic(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    goto/16 :goto_1
    :try_end_1
    .catch Lcom/google/gson/o; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_2
    move-exception v7

    sget-object v6, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme-draft-monitor getMusicModel JsonParseException "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v7

    sget-object v6, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme-draft-monitor getMusicModel Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;-><init>()V

    goto/16 :goto_1

    :goto_3
    :try_start_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/effect/EffectListModel;

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectListModel;

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception v6

    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "aweme-draft-monitor getEffectListModel Exception"

    invoke-static {v1, v0, v6}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v4

    :goto_4
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJII:Lcom/ss/android/ugc/aweme/effect/EffectListModel;

    const-string v0, "beauty_label"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJ:I

    const-string v0, "reverse_path"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "video_speed"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJ:Ljava/lang/String;

    const-string v0, "is_private"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIFFI:I

    const-string v0, "max_duration"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIII:J

    const-string v0, "photo_movie"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v7, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ:Z

    :cond_4
    const-string v0, "music_effect_segments"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIJL:Ljava/lang/String;

    const-string v0, "new_version"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIJLIJ:I

    const-string v0, "custom_cover_start"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIL:F

    const-string v0, "duet_from"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIZ:Ljava/lang/String;

    const-string v0, "sync_platforms"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJ:Ljava/lang/String;

    :try_start_3
    const-string v0, "draft_extras"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extra field failed, extras: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    invoke-virtual {v1, v9, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->draftVideoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->draftVideoPath:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJI:Ljava/lang/String;

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6

    :catch_5
    move-exception v1

    new-instance v0, LX/0SgZ;

    invoke-direct {v0, v1}, LX/0SgZ;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v0, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {v0, v3, v1}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_6
    move-exception v1

    new-instance v0, LX/0Sga;

    invoke-direct {v0, v1}, LX/0Sga;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v0, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {v0, v3, v1}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->draftVideoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJI:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    if-eqz v0, :cond_7

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->draftVideoPath:Ljava/lang/String;

    :cond_7
    const-string v0, "save_time"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->saveTime:J

    const-string v0, "is_published"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v7, :cond_a

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJI:Z

    :cond_8
    const-string v0, "published_time"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJIL:J

    :cond_9
    const-string v0, "published_aweme_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJ:Ljava/lang/String;

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :goto_7
    :try_start_4
    sget-object v0, LX/0B0r;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    const-string v0, "creative_model"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :catch_7
    move-exception v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "aweme-draft-monitor CreativeMode fromJson Exception"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->creationId:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->creationId:Ljava/lang/String;

    :cond_d
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-nez v0, :cond_e

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->creationId:Ljava/lang/String;

    invoke-direct {v1, v0, v6, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    :cond_e
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->sessionId:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->creationId:Ljava/lang/String;

    iget v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->version:I

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    :cond_f
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iput-boolean v7, v2, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isPublishedDraft:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isPublishedDraft:Z

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->publishedTime:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->publishedTime:J

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->publishedAwemeId:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->publishedAwemeId:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJII:Lcom/ss/android/ugc/aweme/effect/EffectListModel;

    if-eqz v0, :cond_11

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectListModel;->getEffectPointModels()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->effectList:Ljava/util/ArrayList;

    :cond_11
    iget v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILL:I

    if-eqz v0, :cond_13

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;-><init>()V

    iget v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setKey(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->timeEffectStartPoint:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_12
    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setStartPoint(I)V

    iget v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setEndPoint(I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->timeEffect:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    :cond_13
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isDraftMusicValid:Z

    if-eqz v0, :cond_15

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :goto_9
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->imageAlbumData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v4, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;-><init>(LX/0mg0;LX/0mg0;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->setEditViewUIState(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;)V

    goto :goto_a

    :cond_15
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    goto :goto_9

    :cond_16
    invoke-static {}, LX/0ATW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setSynthesisData(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;)V

    goto :goto_b

    :cond_17
    return-object v5
.end method

.method public static LIZIZ()LX/0SgL;
    .locals 2

    sget-object v0, LX/0SgL;->LIZLLL:LX/0SgL;

    if-nez v0, :cond_1

    const-class v1, LX/0SgL;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0SgL;->LIZLLL:LX/0SgL;

    if-nez v0, :cond_0

    new-instance v0, LX/0SgL;

    invoke-direct {v0}, LX/0SgL;-><init>()V

    sput-object v0, LX/0SgL;->LIZLLL:LX/0SgL;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0SgL;->LIZLLL:LX/0SgL;

    return-object v0
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->filterLocalPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILIIL:I

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZIZ()LX/0SKc;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SKc;->getFilter(I)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->filterLocalPath:Ljava/lang/String;

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->aweme:Lcom/ss/android/ugc/aweme/draft/model/AVDraftAwemeCompat;

    const-string v2, ""

    if-nez v0, :cond_7

    move-object v1, v2

    :goto_0
    const-string v0, "aweme"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_path"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_path"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_volume"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "music_volume"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isDraftMusicValid:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "music"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "filter"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "music_start"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->lastEditTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "effect"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "face_beauty"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "user_id"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "segment_video"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIIZI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hard_encode"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "special_points"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "sticker_path"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIJIIJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_id"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "camera_poi"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "filter_label"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "beauty_label"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "video_speed"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_effect_segments"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIJL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIFFI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_private"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "max_duration"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "effect_list"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isLocalMusic()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLocalMusicId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_2
    const-string v0, "music_id"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIJLIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_version"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "custom_cover_start"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "duet_from"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sync_platforms"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "draft_extras"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0EQJ;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    const/16 v0, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v1, v5, v4, v0}, LX/0EQJ;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLjava/util/List;I)V

    invoke-static {v2}, LX/0EQI;->LIZJ(LX/0EQJ;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v0

    iget-wide v5, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->lastEditTime:J

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->saveTime:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJI:Z

    if-nez v2, :cond_2

    move-wide v5, v0

    :cond_2
    iput-wide v5, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->saveTime:J

    const-string v1, "save_time"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/0EUQ;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;

    move-result-object v2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "draft_view_info"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->draftOperationInfo:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftOperationInfo;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftOperationInfo;->freeUpSpace:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "free_up_space"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/0HQQ;->LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "with_template"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/0HQQ;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "with_effect"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0B0r;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creative_model"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "visible_to_user"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJI:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_published"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "published_time"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "published_aweme_id"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget v1, v2, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->creationMode:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0EQa;->PHOTO_MODE:LX/0EQa;

    :goto_3
    invoke-virtual {v0}, LX/0EQa;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "format_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;-><init>()V

    goto :goto_4

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->lighteningExtraInfo:Lcom/ss/android/ugc/aweme/draft/model/LighteningExtraInfo;

    if-eqz v0, :cond_4

    sget-object v0, LX/0EQa;->STORY_LIGHTENING:LX/0EQa;

    goto :goto_3

    :cond_4
    sget-object v0, LX/0EQa;->DEFAULT:LX/0EQa;

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_6
    move-object v1, v2

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->aweme:Lcom/ss/android/ugc/aweme/draft/model/AVDraftAwemeCompat;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_4
    :try_start_0
    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start draft save, musicModel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicPath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/0SgL;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "local_draft"

    invoke-virtual {v1, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "draft save done, rowId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    cmp-long v0, v4, v7

    if-gez v0, :cond_8

    new-instance v6, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    new-instance v8, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;

    new-instance v7, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "rowId : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v0, -0x3e8

    invoke-direct {v8, v0, v7}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v6, v1, v2, v8}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;)V

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v6, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    new-instance v1, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;

    const/16 v0, -0x3e9

    invoke-direct {v1, v0, v4}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v6, v2, v3, v1}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;)V

    :cond_8
    return-object v6
.end method
