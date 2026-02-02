.class public Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static sInstance:Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "aweme.db"

    const/4 v3, 0x0

    const/16 v4, 0x1d

    invoke-static {}, Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;->getErrorHandler()Landroid/database/DatabaseErrorHandler;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    return-void
.end method

.method public static getErrorHandler()Landroid/database/DatabaseErrorHandler;
    .locals 1

    new-instance v0, LX/0Sgf;

    invoke-direct {v0}, LX/0Sgf;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;->sInstance:Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;->sInstance:Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;->sInstance:Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;

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
    sget-object v0, Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;->sInstance:Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const-string v0, "CREATE TABLE IF NOT EXISTS `local_draft` (\n\t`video_path`\tTEXT NOT NULL PRIMARY KEY UNIQUE,\n\t`aweme`\tTEXT NOT NULL,\n\t`music_path`\tTEXT,\n\t`voice_path`\tTEXT ,\n\t`video_volume`\tINTEGER NOT NULL,\n\t`music_volume`\tINTEGER NOT NULL,\n\t`filter`\tINTEGER NOT NULL,\n\t`music`\tTEXT,\n\t`music_start`\tINTEGER NOT NULL,\n\t`time`\tLONG NOT NULL,\n\t`effect`\tINTEGER,\n\t`origin`\tINTEGER,\n\t`face_beauty`\tINTEGER,\n\t`user_id`\tTEXT,\n\t`segment_video`\tTEXT,\n\t`segment_sdk`\tTEXT,\n\t`hard_encode`\tINTEGER,\n\t`special_points`\tINTEGER,\n\t`sticker_id`\tTEXT,\n\t`music_id`\tTEXT,\n\t`sticker_path`\tTEXT,\n\t`effect_list`\tTEXT,\n\t`camera_poi`\tINTEGER,\n\t`filter_label`\tTEXT,\n\t`beauty_label`\tINTEGER,\n\t`reverse_path`\tTEXT,\n\t`music_effect`\tTEXT,\n\t`video_speed`\tTEXT,\n\t`music_effect_segments`\tTEXT,\n\t`is_private`\tINTEGER,\n\t`max_duration`\tINTEGER,\n\t`audio_track`\tTEXT,\n\t`new_version`\tINTEGER,\n\t`output_wav_path`\tTEXT,\n\t`custom_cover_start`\tFLOAT,\n\t`video_width`\tINTEGER\tDEFAULT 540,\n\t`video_height`\tINTEGER\tDEFAULT 960,\n\t`duet_from`\tTEXT,\n\t`sync_platforms`\tTEXT,\n\t`photo_movie`\tTEXT,\n\t`draft_extras`\tTEXT,\n\t`draft_view_info`\tTEXT,\n\t`save_time`\tLONG,\n\t`creative_model`\tTEXT,\n\t`is_published`\tINTEGER,\n\t`published_time`\tLONG,\n\t`published_aweme_id`\tTEXT,\n\t`format_type`\tINTEGER\tDEFAULT 1,\n\t`visible_to_user`\tINTEGER\tDEFAULT 1,\n\t`free_up_space`\tLONG\tDEFAULT 0,\n\t`with_template`\tINTEGER\tDEFAULT 0,\n\t`with_effect`\tINTEGER\tDEFAULT 0\n);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/0Sge;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "short_creation_time"

    invoke-virtual {v1, v0, v5, v6}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v1, "db_create"

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;

    invoke-static {}, LX/0Sge;->LIZIZ()I

    move-result v4

    invoke-static {v5, v6}, LX/0Sge;->LIZ(J)Ljava/lang/String;

    move-result-object v7

    const/4 v2, -0x1

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;-><init>(Ljava/lang/String;IIIJLjava/lang/String;)V

    invoke-static {v0}, LX/0Sge;->LJ(Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    :try_start_0
    move v3, p3

    move v2, p2

    invoke-super {p0, p1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v1, "db_downgrade"

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;

    invoke-static {}, LX/0Sge;->LIZIZ()I

    move-result v4

    invoke-static {v5, v6}, LX/0Sge;->LIZ(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;-><init>(Ljava/lang/String;IIIJLjava/lang/String;)V

    invoke-static {v0}, LX/0Sge;->LJ(Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SQLiteHelper onDowngrade error"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127aec

    invoke-static {v0, v1}, LX/0hjl;->LIZLLL(ILandroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 159

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LJIIIIZZ()V

    const/4 v4, 0x1

    move/from16 v2, p3

    move/from16 v1, p2

    move-object/from16 v0, p1

    if-ne v1, v4, :cond_19

    if-eq v1, v2, :cond_0

    const-string v3, "ALTER TABLE local_draft ADD COLUMN effect INTEGER"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE local_draft ADD COLUMN origin INTEGER"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    if-eq v1, v2, :cond_0

    const-string v3, "ALTER TABLE local_draft ADD COLUMN face_beauty INTEGER"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE local_draft ADD COLUMN user_id TEXT"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x3

    if-gt v1, v6, :cond_18

    if-eq v1, v2, :cond_1

    const-string v3, "ALTER TABLE local_draft ADD COLUMN segment_video TEXT"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE local_draft ADD COLUMN segment_sdk TEXT"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE local_draft ADD COLUMN hard_encode INTEGER"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE local_draft ADD COLUMN special_points INTEGER"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    if-eq v1, v2, :cond_2

    const-string v3, "ALTER TABLE local_draft ADD COLUMN sticker_path TEXT"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE local_draft ADD COLUMN sticker_id TEXT"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    if-eq v1, v2, :cond_3

    const-string v3, "ALTER TABLE local_draft ADD COLUMN music_id TEXT"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    if-eq v1, v2, :cond_4

    const-string v3, "ALTER TABLE local_draft ADD COLUMN effect_list TEXT"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE local_draft ADD COLUMN camera_poi INTEGER"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE local_draft ADD COLUMN filter_label TEXT"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE local_draft ADD COLUMN beauty_label INTEGER"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    if-eq v1, v2, :cond_5

    const-string v3, "ALTER TABLE local_draft ADD COLUMN reverse_path TEXT"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    if-eq v1, v2, :cond_6

    const-string v3, "ALTER TABLE local_draft ADD COLUMN music_effect TEXT"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    if-eq v1, v2, :cond_7

    const-string v3, "ALTER TABLE local_draft ADD COLUMN video_speed TEXT"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    if-eq v1, v2, :cond_8

    const-string v3, "ALTER TABLE local_draft ADD COLUMN music_effect_segments TEXT"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE local_draft ADD COLUMN is_private INTEGER"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    if-eq v1, v2, :cond_9

    const-string v3, "ALTER TABLE local_draft ADD COLUMN max_duration INTEGER"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "UPDATE local_draft SET max_duration = 15000"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE local_draft ADD COLUMN audio_track TEXT"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_9
    if-eq v1, v2, :cond_a

    const-string v3, "ALTER TABLE local_draft ADD COLUMN new_version INTEGER"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE local_draft ADD COLUMN output_wav_path TEXT"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE local_draft ADD COLUMN custom_cover_start FLOAT"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_a
    if-eq v1, v2, :cond_b

    const-string v3, "ALTER TABLE local_draft ADD COLUMN video_width INTEGER"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE local_draft ADD COLUMN video_height INTEGER"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_b
    if-eq v1, v2, :cond_c

    const-string v3, " UPDATE local_draft SET video_width = 540 "

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, " UPDATE local_draft SET video_height = 960 "

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_c
    if-eq v1, v2, :cond_d

    const-string v3, "ALTER TABLE local_draft ADD COLUMN duet_from TEXT"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_d
    :goto_1
    if-eq v1, v2, :cond_e

    const-string v3, "ALTER TABLE local_draft ADD COLUMN sync_platforms TEXT"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE local_draft ADD COLUMN photo_movie TEXT"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_e
    const/16 v3, 0x12

    const-string v9, "\'"

    const-string v5, " UPDATE local_draft SET draft_extras = \'"

    const-string v7, "ALTER TABLE local_draft ADD COLUMN draft_extras TEXT"

    if-gt v1, v3, :cond_17

    if-eq v1, v2, :cond_f

    invoke-virtual {v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;-><init>()V

    iput v4, v8, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->shootMode:I

    iput v6, v8, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->from:I

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_f
    if-eq v1, v2, :cond_10

    const-string v3, "ALTER TABLE local_draft ADD COLUMN draft_view_info TEXT"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_10
    if-eq v1, v2, :cond_11

    const-string v3, "ALTER TABLE local_draft ADD COLUMN save_time LONG"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "UPDATE local_draft SET save_time = time"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_11
    if-eq v1, v2, :cond_12

    const-string v3, "ALTER TABLE local_draft ADD COLUMN creative_model TEXT"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, " UPDATE local_draft SET creative_model = \'"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{}"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_12
    if-eq v1, v2, :cond_13

    const-string v3, "ALTER TABLE local_draft ADD COLUMN is_published INTEGER"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE local_draft ADD COLUMN published_time LONG"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE local_draft ADD COLUMN published_aweme_id TEXT"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_13
    if-eq v1, v2, :cond_14

    const-string v3, "ALTER TABLE local_draft ADD COLUMN format_type INTEGER DEFAULT 1"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_14
    :goto_2
    if-eq v1, v2, :cond_15

    const-string v3, "ALTER TABLE local_draft ADD COLUMN visible_to_user INTEGER DEFAULT 1"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_15
    const/16 v12, 0x1c

    if-gt v1, v12, :cond_16

    if-eq v1, v2, :cond_16

    const-string v3, "ALTER TABLE local_draft ADD COLUMN free_up_space LONG DEFAULT 0"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE local_draft ADD COLUMN with_template INTEGER DEFAULT 0"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE local_draft ADD COLUMN with_effect INTEGER DEFAULT 0"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x13

    const/4 v3, 0x0

    const-string v9, "local_draft"

    const/4 v8, 0x0

    if-gt v1, v11, :cond_1b

    if-eq v1, v2, :cond_1e

    new-instance v13, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v18, ""

    const-string v59, "720*1280"

    new-instance v130, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;

    const-string v131, ""

    move-object/from16 v132, v131

    move/from16 v133, v3

    move/from16 v134, v3

    move-object/from16 v135, v131

    move/from16 v136, v3

    invoke-direct/range {v130 .. v136}, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    new-instance v135, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;

    const-wide/16 v136, 0x0

    move-wide/from16 v138, v136

    move-wide/from16 v140, v136

    invoke-direct/range {v135 .. v141}, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;-><init>(DDD)V

    new-instance v12, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    invoke-direct {v12, v3, v3, v3, v3}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;-><init>(ZZZZ)V

    const/high16 v85, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const-wide/16 v138, 0x0

    move/from16 v19, v3

    move-object/from16 v20, v18

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move/from16 v27, v3

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move/from16 v52, v4

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move/from16 v58, v3

    move-object/from16 v60, v8

    move-object/from16 v61, v8

    move-object/from16 v62, v8

    move/from16 v63, v3

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move-object/from16 v68, v8

    move-object/from16 v70, v8

    move-object/from16 v71, v8

    move-object/from16 v72, v8

    move-object/from16 v73, v8

    move-object/from16 v74, v8

    move-object/from16 v75, v8

    move-object/from16 v76, v8

    move/from16 v77, v3

    move-object/from16 v78, v8

    move-object/from16 v79, v8

    move-object/from16 v80, v8

    move-object/from16 v81, v8

    move-object/from16 v82, v8

    move/from16 v83, v3

    move/from16 v84, v3

    move-object/from16 v86, v18

    move/from16 v87, v3

    move/from16 v88, v3

    move/from16 v89, v4

    move-object/from16 v90, v8

    move/from16 v91, v3

    move-object/from16 v92, v8

    move-object/from16 v93, v8

    move-object/from16 v94, v8

    move-object/from16 v95, v8

    move/from16 v96, v4

    move/from16 v97, v3

    move/from16 v98, v3

    move/from16 v99, v3

    move-object/from16 v100, v8

    move/from16 v101, v3

    move-object/from16 v102, v8

    move/from16 v103, v3

    move-object/from16 v104, v8

    move-object/from16 v105, v8

    move/from16 v106, v3

    move/from16 v107, v3

    move-object/from16 v108, v8

    move-object/from16 v109, v8

    move/from16 v110, v3

    move/from16 v111, v3

    move/from16 v112, v3

    move-object/from16 v113, v8

    move-object/from16 v114, v8

    move-object/from16 v115, v8

    move/from16 v116, v3

    move-object/from16 v117, v8

    move-object/from16 v118, v8

    move/from16 v119, v3

    move/from16 v120, v3

    move/from16 v121, v3

    move/from16 v122, v3

    move/from16 v123, v85

    move-object/from16 v124, v8

    move-object/from16 v125, v8

    move-object/from16 v126, v8

    move/from16 v127, v11

    move/from16 v128, v3

    move-object/from16 v129, v8

    move-object/from16 v131, v69

    move-object/from16 v132, v8

    move-object/from16 v133, v8

    move-object/from16 v134, v8

    move-object/from16 v136, v18

    move-object/from16 v137, v8

    move-object/from16 v140, v8

    move-object/from16 v141, v18

    move-object/from16 v142, v18

    move-object/from16 v143, v12

    move/from16 v144, v3

    move/from16 v145, v3

    move-object/from16 v146, v8

    move/from16 v147, v3

    move-object/from16 v148, v8

    move-object/from16 v149, v8

    move/from16 v150, v3

    move-object/from16 v151, v18

    move-object/from16 v152, v18

    move-object/from16 v153, v8

    move-wide/from16 v154, v138

    move-object/from16 v156, v18

    move/from16 v157, v3

    move/from16 v158, v3

    move v14, v3

    move v15, v6

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v158}, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;-><init>(IILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;ILjava/lang/String;ZZIILcom/ss/android/ugc/aweme/shortvideo/reaction/ReactionParams;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;IIILjava/lang/String;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;ILcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftCherEffectParam;IIIIILcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;Ljava/util/Map;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;IIFLjava/lang/String;IZZLcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;ZLcom/ss/android/ugc/aweme/shortvideo/stickpoint/StickPointData;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;Ljava/util/ArrayList;ZZIILjava/lang/String;ILcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLcom/ss/android/ugc/aweme/draft/model/CutSameEditData;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;Ljava/util/List;ZLcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;Ljava/util/List;ZZZIFLjava/util/Map;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/draft/model/LighteningExtraInfo;Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessBalanceParam;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;ZZLcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;IZ)V

    iput v4, v13, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->shootMode:I

    iput v6, v13, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->from:I

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v6

    invoke-interface {v6}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-static {v6, v13}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "draft_extras"

    goto :goto_3

    :cond_17
    const/16 v3, 0x14

    if-le v1, v3, :cond_f

    const/16 v3, 0x15

    if-le v1, v3, :cond_10

    const/16 v3, 0x17

    if-le v1, v3, :cond_11

    const/16 v3, 0x19

    if-le v1, v3, :cond_12

    const/16 v3, 0x1a

    if-le v1, v3, :cond_13

    const/16 v3, 0x1b

    if-gt v1, v3, :cond_15

    goto/16 :goto_2

    :cond_18
    const/4 v3, 0x4

    if-le v1, v3, :cond_1

    const/4 v3, 0x5

    if-le v1, v3, :cond_2

    const/4 v3, 0x6

    if-le v1, v3, :cond_3

    const/4 v3, 0x7

    if-le v1, v3, :cond_4

    const/16 v3, 0x8

    if-le v1, v3, :cond_5

    const/16 v3, 0x9

    if-le v1, v3, :cond_6

    const/16 v3, 0xa

    if-le v1, v3, :cond_7

    const/16 v3, 0xb

    if-le v1, v3, :cond_8

    const/16 v3, 0xc

    if-le v1, v3, :cond_9

    const/16 v3, 0xd

    if-le v1, v3, :cond_a

    const/16 v3, 0xe

    if-le v1, v3, :cond_b

    const/16 v3, 0xf

    if-le v1, v3, :cond_c

    const/16 v3, 0x10

    if-gt v1, v3, :cond_e

    goto/16 :goto_1

    :cond_19
    const/4 v3, 0x2

    if-gt v1, v3, :cond_0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v6, "SELECT * FROM "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " LIMIT 0"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_1f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v11, :cond_1c

    const/4 v11, 0x1

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    throw v1

    :catch_0
    if-eqz v13, :cond_1f

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    if-nez v6, :cond_1f

    const/4 v11, 0x0

    goto :goto_5

    :catchall_1
    move-exception v1

    :cond_1a
    throw v1

    :cond_1b
    if-gt v1, v12, :cond_27

    goto :goto_6

    :cond_1c
    const/4 v11, 0x0

    if-eqz v13, :cond_1d

    :goto_4
    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    if-nez v6, :cond_1d

    :goto_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_1d
    if-eqz v11, :cond_1f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' WHERE draft_extras IS NULL"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1e
    :goto_6
    if-eq v1, v2, :cond_27

    goto :goto_7

    :catch_1
    :cond_1f
    invoke-virtual {v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    :try_start_2
    new-instance v11, LX/0EQS;

    invoke-static {}, LX/0EQT;->LJ()LX/0EQB;

    move-result-object v12

    const/16 v21, 0x1fe

    move-object v13, v8

    move-object v14, v8

    move v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v20, v3

    invoke-direct/range {v11 .. v21}, LX/0EQS;-><init>(LX/0EQB;LX/0EQb;Ljava/util/List;ZLX/0EQA;LX/0EQZ;LX/0EQ6;LX/04iy;ZI)V

    invoke-static {v11}, LX/0EQT;->LIZJ(LX/0EQS;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    if-eqz v16, :cond_26

    invoke-static/range {v16 .. v16}, LX/0EQI;->LIZ(Landroid/database/Cursor;)I

    move-result v5

    if-lez v5, :cond_25

    :cond_20
    :goto_8
    invoke-static/range {v16 .. v16}, LX/0EQI;->LIZIZ(Landroid/database/Cursor;)Z

    move-result v5

    if-ne v5, v4, :cond_25

    invoke-static/range {v16 .. v16}, LX/0EQN;->LIZ(Landroid/database/Cursor;)Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;

    move-result-object v7

    invoke-static/range {v16 .. v16}, LX/0SgL;->LIZ(Landroid/database/Cursor;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v5

    invoke-static {v5}, LX/0HQQ;->LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v15

    invoke-static {v5}, LX/0HQQ;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v14

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->draftOperationInfo:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftOperationInfo;

    iget-wide v5, v5, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftOperationInfo;->freeUpSpace:J

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->creationId:Ljava/lang/String;

    const-wide/16 v12, 0x0

    cmp-long v11, v5, v12

    if-gtz v11, :cond_21

    if-nez v15, :cond_21

    if-eqz v14, :cond_20

    :cond_21
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    if-lez v11, :cond_22

    const-string v11, "free_up_space"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_22
    if-eqz v15, :cond_23

    const-string v5, "with_template"

    invoke-virtual {v7, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_23
    if-eqz v14, :cond_24

    const-string v5, "with_effect"

    invoke-virtual {v7, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_24
    const-string v6, "video_path = ?"

    new-array v5, v4, [Ljava/lang/String;

    aput-object v8, v5, v3

    invoke-virtual {v0, v9, v7, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_8

    :cond_25
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_26
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v3

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v4, "db_upgrade"

    new-instance v3, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;

    invoke-static {}, LX/0Sge;->LIZIZ()I

    move-result v7

    invoke-static {v8, v9}, LX/0Sge;->LIZ(J)Ljava/lang/String;

    move-result-object v10

    move v5, v1

    move v6, v2

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;-><init>(Ljava/lang/String;IIIJLjava/lang/String;)V

    invoke-static {v3}, LX/0Sge;->LJ(Lcom/ss/android/ugc/aweme/tools/draft/da/DBEvent;)V

    return-void
.end method
