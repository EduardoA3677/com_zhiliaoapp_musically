.class public final LX/15Y5;
.super LX/15YA;
.source "SourceFile"


# static fields
.field public static final LLLJIL:Ljava/text/SimpleDateFormat;


# instance fields
.field public LLJJJIL:[B

.field public LLJJJJ:I

.field public LLJJJJJIL:Lorg/json/JSONArray;

.field public LLJJJJLIIL:J

.field public LLJJL:Lorg/json/JSONArray;

.field public LLJJLIIIJLLLLLLLZ:J

.field public LLJL:LX/15YF;

.field public LLJLIL:Lorg/json/JSONArray;

.field public LLJLILLLLZIIL:LX/15YJ;

.field public LLJLL:Lorg/json/JSONArray;

.field public LLJLLIL:Lorg/json/JSONObject;

.field public LLJLLL:Lorg/json/JSONArray;

.field public LLJZ:J

.field public LLJZIJLIL:Lorg/json/JSONArray;

.field public LLL:Ljava/lang/String;

.field public LLLF:Ljava/lang/String;

.field public LLLFF:Ljava/lang/String;

.field public LLLFFI:I

.field public LLLFZ:Ljava/lang/String;

.field public LLLI:LX/15Xy;

.field public LLLII:Ljava/lang/String;

.field public LLLIIII:Ljava/lang/String;

.field public LLLIIIIL:Ljava/lang/String;

.field public LLLIIIL:Ljava/lang/String;

.field public LLLIIL:Lorg/json/JSONObject;

.field public LLLIILIL:I

.field public LLLIL:I

.field public LLLILZ:I

.field public LLLILZJ:I

.field public LLLILZLLLI:I

.field public LLLIZZ:I

.field public LLLJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "Z"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v2, LX/15Y5;->LLLJIL:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15YA;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()Ljava/util/List;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "_id"

    const-string v1, "integer primary key autoincrement"

    const-string v2, "local_time_ms"

    const-string v3, "integer"

    const-string v4, "_data"

    const-string v5, "blob"

    const-string v6, "session_id"

    const-string v7, "varchar"

    const-string v8, "_fail"

    const-string v9, "integer"

    const-string v10, "event_count"

    const-string v11, "varchar"

    const-string v12, "key"

    const-string v13, "varchar"

    const-string v14, "iv"

    const-string v15, "varchar"

    const-string v16, "data_json"

    const-string v17, "text"

    const-string v18, "_app_id"

    const-string v19, "varchar"

    const-string v20, "encode_type"

    const-string v21, "integer"

    const-string v22, "encode_headers"

    const-string v23, "varchar"

    const-string v24, "priority"

    const-string v25, "integer"

    const-string v26, "forward"

    const-string v27, "integer"

    const-string v28, "e_ids"

    const-string v29, "varchar"

    const-string v30, "isolate_key"

    const-string v31, "varchar"

    const-string v32, "isolate_key_value"

    const-string v33, "varchar"

    const-string v34, "_launch_count"

    const-string v35, "integer"

    const-string v36, "_terminate_count"

    const-string v37, "integer"

    const-string v38, "_event_v1_count"

    const-string v39, "integer"

    const-string v40, "_event_v3_count"

    const-string v41, "integer"

    const-string v42, "_event_misc_count"

    const-string v43, "integer"

    const-string v44, "_impression_count"

    const-string v45, "integer"

    const-string v46, "sentry_stained_ids"

    const-string v47, "varchar"

    filled-new-array/range {v0 .. v47}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/15YA;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "pack"

    return-object v0
.end method

.method public final LJIIJ(Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/15YA;->LL:J

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/15YA;->LLILIL:J

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, LX/15Y5;->LLJJJIL:[B

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/15Y5;->LLJJJJ:I

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15Y5;->LLL:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15Y5;->LLLF:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15Y5;->LLLFF:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YA;->LLJI:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/15Y5;->LLLFFI:I

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15Y5;->LLLFZ:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/15YA;->LLJILJIL:I

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/15YA;->LLJILJILJ:I

    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15Y5;->LLLII:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15Y5;->LLLIIIIL:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15Y5;->LLLIIIL:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/15Y5;->LLLIILIL:I

    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/15Y5;->LLLIL:I

    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/15Y5;->LLLILZ:I

    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/15Y5;->LLLILZJ:I

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/15Y5;->LLLILZLLLI:I

    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/15Y5;->LLLIZZ:I

    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15Y5;->LLLIIII:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/15Y5;->LLJLLIL:Lorg/json/JSONObject;

    iput-object v0, p0, LX/15Y5;->LLJL:LX/15YF;

    iput-object v0, p0, LX/15Y5;->LLJLILLLLZIIL:LX/15YJ;

    iput-object v0, p0, LX/15Y5;->LLJLIL:Lorg/json/JSONArray;

    iput-object v0, p0, LX/15Y5;->LLJJJJJIL:Lorg/json/JSONArray;

    iput-object v0, p0, LX/15Y5;->LLJJL:Lorg/json/JSONArray;

    iput-object v0, p0, LX/15Y5;->LLJLLL:Lorg/json/JSONArray;

    iput-object v0, p0, LX/15Y5;->LLJZIJLIL:Lorg/json/JSONArray;

    return-void
.end method

.method public final LJIIJJI(Lorg/json/JSONObject;)LX/15YA;
    .locals 5

    invoke-virtual {p0}, LX/15YA;->LJIIIIZZ()LX/15XJ;

    move-result-object v4

    iget-object v3, p0, LX/15YA;->LLJJIII:Ljava/util/List;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v0, "read ipc not implemented"

    invoke-interface {v4, v1, v3, v0, v2}, LX/15XJ;->LJIILJJIL(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL(Landroid/content/ContentValues;)V
    .locals 5

    :try_start_0
    const-string v2, "local_time_ms"

    iget-wide v0, p0, LX/15YA;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "_data"

    invoke-virtual {p0}, LX/15Y5;->LJJII()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "session_id"

    iget-object v0, p0, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    iget-object v0, p0, LX/15Y5;->LLL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iv"

    iget-object v0, p0, LX/15Y5;->LLLF:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "encode_type"

    iget v0, p0, LX/15Y5;->LLLFFI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "encode_headers"

    iget-object v0, p0, LX/15Y5;->LLLFZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data_json"

    iget-object v0, p0, LX/15Y5;->LLLFF:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_app_id"

    iget-object v0, p0, LX/15YA;->LLJI:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "priority"

    iget v0, p0, LX/15YA;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "forward"

    iget v0, p0, LX/15YA;->LLJILJILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "e_ids"

    iget-object v0, p0, LX/15Y5;->LLLII:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isolate_key"

    iget-object v0, p0, LX/15Y5;->LLLIIIIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isolate_key_value"

    iget-object v0, p0, LX/15Y5;->LLLIIIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_launch_count"

    iget v0, p0, LX/15Y5;->LLLIILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "_terminate_count"

    iget v0, p0, LX/15Y5;->LLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "_event_v1_count"

    iget v0, p0, LX/15Y5;->LLLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "_event_v3_count"

    iget v0, p0, LX/15Y5;->LLLILZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "_event_misc_count"

    iget v0, p0, LX/15Y5;->LLLILZLLLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "_impression_count"

    iget v0, p0, LX/15Y5;->LLLIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "sentry_stained_ids"

    iget-object v0, p0, LX/15Y5;->LLLIIII:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-virtual {p0}, LX/15YA;->LJIIIIZZ()LX/15XJ;

    move-result-object v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v0, "write pack to db failed"

    invoke-interface {v3, v1, v0, v4, v2}, LX/15XJ;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIZILJ(Lorg/json/JSONObject;)V
    .locals 5

    invoke-virtual {p0}, LX/15YA;->LJIIIIZZ()LX/15XJ;

    move-result-object v4

    iget-object v3, p0, LX/15YA;->LLJJIII:Ljava/util/List;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v0, "write ipc not implemented"

    invoke-interface {v4, v1, v3, v0, v2}, LX/15XJ;->LJIILJJIL(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIJ()Lorg/json/JSONObject;
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, LX/15Y5;->LLLIIL:Lorg/json/JSONObject;

    const-string v18, "iv"

    const-string v19, "key"

    if-eqz v2, :cond_0

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/15Y5;->LLL:Ljava/lang/String;

    iget-object v2, v0, LX/15Y5;->LLLIIL:Lorg/json/JSONObject;

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/15Y5;->LLLF:Ljava/lang/String;

    iget-object v0, v0, LX/15Y5;->LLLIIL:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/15YA;->LLJI:Ljava/lang/String;

    invoke-static {v1}, LX/14T7;->LIZ(Ljava/lang/String;)LX/15Y8;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "magic_tag"

    const-string v2, "ss_app_log"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "header"

    iget-object v2, v0, LX/15Y5;->LLJLLIL:Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/15Y8;->LJ:LX/15Xm;

    iget-object v3, v2, LX/15Xm;->LIZ:Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    const-string v2, "time_sync"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v5, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, v0, LX/15Y5;->LLJL:LX/15YF;

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    :goto_0
    iput v2, v0, LX/15Y5;->LLLIILIL:I

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_4

    iget-boolean v2, v3, LX/15YF;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v2, :cond_4

    iget-wide v2, v3, LX/15YA;->LLJILLL:J

    cmp-long v5, v2, v10

    if-lez v5, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, v0, LX/15Y5;->LLJL:LX/15YF;

    iget v2, v3, LX/15YA;->LLJJI:I

    if-lez v2, :cond_3

    new-instance v5, LX/15X4;

    const-string v24, "launch"

    iget-wide v2, v3, LX/15YA;->LLJJ:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, LX/15Y5;->LLJL:LX/15YF;

    iget-wide v2, v2, LX/15YA;->LLILIL:J

    sget-object v23, LX/15X6;->LAUNCH:LX/15X6;

    move-object/from16 v20, v5

    move-wide/from16 v21, v2

    invoke-direct/range {v20 .. v25}, LX/15X4;-><init>(JLX/15X6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v0, LX/15Y5;->LLJL:LX/15YF;

    invoke-virtual {v2}, LX/15YA;->LJIILJJIL()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "launch"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v3, v0, LX/15Y5;->LLJLILLLLZIIL:LX/15YJ;

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    :goto_1
    iput v2, v0, LX/15Y5;->LLLIL:I

    const-string v6, "terminate"

    const-string v5, ""

    if-eqz v3, :cond_d

    iget-wide v2, v3, LX/15YA;->LLJILLL:J

    cmp-long v7, v2, v10

    if-lez v7, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v0, LX/15Y5;->LLJLILLLLZIIL:LX/15YJ;

    iget v2, v3, LX/15YA;->LLJJI:I

    if-lez v2, :cond_6

    new-instance v7, LX/15X4;

    const-string v24, "terminate"

    iget-wide v2, v3, LX/15YA;->LLJJ:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, LX/15Y5;->LLJLILLLLZIIL:LX/15YJ;

    iget-wide v2, v2, LX/15YA;->LLILIL:J

    sget-object v23, LX/15X6;->TERMINATE:LX/15X6;

    move-object/from16 v20, v7

    move-wide/from16 v21, v2

    invoke-direct/range {v20 .. v25}, LX/15X4;-><init>(JLX/15X6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, v0, LX/15Y5;->LLJLILLLLZIIL:LX/15YJ;

    invoke-virtual {v2}, LX/15YA;->LJIILJJIL()Lorg/json/JSONObject;

    move-result-object v14

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/15Y5;->LLLFF:Ljava/lang/String;

    iget-object v2, v0, LX/15Y5;->LLJLIL:Lorg/json/JSONArray;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    :goto_2
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v12, :cond_a

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, v0, LX/15Y5;->LLJLIL:Lorg/json/JSONArray;

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "params"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "page_key"

    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "duration"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3e7

    div-int/lit16 v3, v2, 0x3e8

    const/4 v2, 0x1

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    if-lez v12, :cond_b

    const-string v2, "activites"

    invoke-virtual {v14, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    if-eqz v1, :cond_c

    iget v3, v1, LX/15Y8;->LJII:I

    if-lez v3, :cond_c

    const-string v2, "launch_from"

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x0

    iput v2, v1, LX/15Y8;->LJII:I

    :cond_c
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v2, v0, LX/15Y5;->LLJLL:Lorg/json/JSONArray;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_10

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_e

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    :cond_e
    const/4 v3, 0x0

    :goto_4
    iget-object v2, v0, LX/15Y5;->LLJLL:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_f

    iget-object v2, v0, LX/15Y5;->LLJLL:Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    iget v3, v0, LX/15Y5;->LLLIL:I

    iget-object v2, v0, LX/15Y5;->LLJLL:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v0, LX/15Y5;->LLLIL:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v2, v0, LX/15Y5;->LLJJJJJIL:Lorg/json/JSONArray;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_5
    iput v2, v0, LX/15Y5;->LLLILZ:I

    const-string v15, "event"

    const-string v20, "event_stained"

    const-string v14, "event_id"

    const-string v12, "local_time_ms"

    const-string v11, "monitor_id"

    if-lez v2, :cond_15

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    :goto_6
    iget-object v2, v0, LX/15Y5;->LLJJJJJIL:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v7, v2, :cond_14

    iget-object v2, v0, LX/15Y5;->LLJJJJJIL:Lorg/json/JSONArray;

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v6

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v14, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v10, v16, v2

    if-lez v10, :cond_11

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v3, 0x0

    move-object/from16 v2, v20

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_12

    new-instance v10, LX/15X4;

    const-string v2, "tag"

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v11, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6, v12, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    sget-object v24, LX/15X6;->V1_EVENT:LX/15X6;

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v26}, LX/15X4;-><init>(JLX/15X6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    goto :goto_5

    :cond_14
    invoke-virtual {v4, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v2, v0, LX/15Y5;->LLJJL:Lorg/json/JSONArray;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_7
    iput v2, v0, LX/15Y5;->LLLILZJ:I

    if-lez v2, :cond_1a

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    :goto_8
    iget-object v2, v0, LX/15Y5;->LLJJL:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v7, v2, :cond_19

    iget-object v2, v0, LX/15Y5;->LLJJL:Lorg/json/JSONArray;

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v6

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v14, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v10, v16, v2

    if-lez v10, :cond_16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v3, 0x0

    move-object/from16 v2, v20

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_17

    new-instance v10, LX/15X4;

    invoke-virtual {v6, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v11, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6, v12, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    sget-object v24, LX/15X6;->V3_EVENT:LX/15X6;

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v26}, LX/15X4;-><init>(JLX/15X6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    goto :goto_7

    :cond_19
    const-string v2, "event_v3"

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget-object v2, v0, LX/15Y5;->LLJLLL:Lorg/json/JSONArray;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_9
    iput v2, v0, LX/15Y5;->LLLILZLLLI:I

    if-lez v2, :cond_1f

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    :goto_a
    iget-object v2, v0, LX/15Y5;->LLJLLL:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v8, v2, :cond_1e

    iget-object v2, v0, LX/15Y5;->LLJLLL:Lorg/json/JSONArray;

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v7

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v14, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v6, v15, v2

    if-lez v6, :cond_1b

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/4 v15, 0x0

    move-object/from16 v6, v20

    invoke-virtual {v7, v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_1c

    new-instance v6, LX/15X4;

    const-string v15, "log_type"

    invoke-virtual {v7, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v7, v11, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7, v12, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    sget-object v24, LX/15X6;->LOG_DATA:LX/15X6;

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v26}, LX/15X4;-><init>(JLX/15X6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1d
    const/4 v2, 0x0

    goto :goto_9

    :cond_1e
    const-string v2, "log_data"

    invoke-virtual {v4, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    iget-object v2, v0, LX/15Y5;->LLJZIJLIL:Lorg/json/JSONArray;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_b
    iput v2, v0, LX/15Y5;->LLLIZZ:I

    if-lez v2, :cond_20

    const-string v3, "item_impression"

    iget-object v2, v0, LX/15Y5;->LLJZIJLIL:Lorg/json/JSONArray;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Long;

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Long;

    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v9, v3

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v3, v9

    const/4 v2, 0x1

    if-le v3, v2, :cond_23

    const-string v2, ":"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    :goto_c
    array-length v2, v9

    if-ge v7, v2, :cond_23

    aget-object v2, v9, v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-int/lit8 v5, v7, -0x1

    aget-object v5, v9, v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    array-length v3, v9

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    if-eq v7, v3, :cond_21

    const-string v2, ","

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_22
    const/4 v2, 0x0

    goto :goto_b

    :cond_23
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_24
    iput-object v5, v0, LX/15Y5;->LLLII:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/15X4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "event_name"

    iget-object v2, v8, LX/15X4;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v8, LX/15X4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v8, LX/15X4;->LIZLLL:LX/15X6;

    if-eqz v2, :cond_25

    const-string v3, "type"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    iget-wide v2, v8, LX/15X4;->LIZJ:J

    const-wide/16 v9, 0x0

    cmp-long v5, v2, v9

    if-lez v5, :cond_26

    invoke-virtual {v7, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_26
    iget-object v2, v8, LX/15X4;->LJ:Ljava/lang/String;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    const-string v3, "priority_name"

    iget-object v2, v8, LX/15X4;->LJ:Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    iget v3, v8, LX/15X4;->LJFF:I

    if-ltz v3, :cond_28

    const-string v2, "group_id"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_28
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    :cond_29
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/15Y5;->LLLIIII:Ljava/lang/String;

    if-eqz v1, :cond_3b

    iget-object v3, v1, LX/15Y8;->LJ:LX/15Xm;

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v2}, LX/15Xm;->LIZIZ(Lorg/json/JSONObject;Z)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "request_from"

    iget v2, v0, LX/15Y5;->LLLJ:I

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, LX/15Y8;->LLJZ()I

    move-result v2

    const-string v6, "version"

    if-lez v2, :cond_2c

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "capability"

    invoke-virtual {v1}, LX/15Y8;->LLJZ()I

    move-result v2

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, LX/15Y8;->LJJIL()LX/155I;

    move-result-object v8

    if-eqz v8, :cond_2b

    iget-object v2, v8, LX/155I;->LIZ:LX/155H;

    if-eqz v2, :cond_2b

    invoke-virtual {v1}, LX/15Y8;->LLJZ()I

    move-result v7

    iget-object v3, v8, LX/155I;->LIZ:LX/155H;

    iget v2, v3, LX/155H;->LIZIZ:I

    if-ne v7, v2, :cond_2a

    iget v2, v3, LX/155H;->LIZ:I

    invoke-virtual {v9, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2a
    iget-object v2, v8, LX/155I;->LIZ:LX/155H;

    iget-object v3, v2, LX/155H;->LIZLLL:Lorg/json/JSONArray;

    const-string v2, "config_ids"

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    const-string v2, "event_sampling"

    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2c
    const/4 v8, 0x0

    :try_start_1
    iget-object v3, v1, LX/15Y8;->LJJL:Lorg/json/JSONObject;

    if-eqz v3, :cond_2d

    const-string v2, "expected_batch_interval"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2d
    const/4 v10, 0x0

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v9

    iget-object v7, v1, LX/15Y8;->LJJZ:LX/15Xl;

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    const-string v2, "build expected batch interval to pack failed"

    invoke-virtual {v7, v8, v2, v9, v3}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_e
    :try_start_2
    iget-object v2, v1, LX/15Y8;->LJIIJ:LX/15Xt;

    if-nez v2, :cond_2e

    iget-object v7, v1, LX/15Y8;->LJJZ:LX/15Xl;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v2, "call getLogback after init plz."

    invoke-virtual {v7, v2, v3}, LX/15Xl;->LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_2e
    iget-object v2, v1, LX/15Y8;->LJIIJ:LX/15Xt;

    invoke-virtual {v2}, LX/15Xt;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_10

    :goto_f
    move-object v3, v8

    :goto_10
    if-eqz v3, :cond_2f

    const-string v2, "log_back"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v9

    iget-object v7, v1, LX/15Y8;->LJJZ:LX/15Xl;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "build logback to pack failed"

    invoke-virtual {v7, v8, v2, v9, v3}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2f
    :goto_11
    iget-boolean v2, v1, LX/15Y8;->LJJIIJ:Z

    const-string v7, "enable"

    if-eqz v2, :cond_31

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v9, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v1, LX/15Y8;->LJIIJ:LX/15Xt;

    if-eqz v2, :cond_33

    iget-object v2, v1, LX/15Y8;->LJIIJ:LX/15Xt;

    iget-object v2, v2, LX/15Xt;->LJIIJJI:LX/15Xv;

    :goto_12
    if-eqz v2, :cond_30

    iget-object v2, v1, LX/15Y8;->LJIIJ:LX/15Xt;

    if-eqz v2, :cond_32

    iget-object v2, v1, LX/15Y8;->LJIIJ:LX/15Xt;

    iget-object v2, v2, LX/15Xt;->LJIIJJI:LX/15Xv;

    :goto_13
    iget v2, v2, LX/15Xv;->LIZ:I

    invoke-virtual {v9, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_30
    const-string v3, "value"

    iget v2, v0, LX/15YA;->LLJILJIL:I

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "applog_priority"

    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_31
    iget-boolean v2, v1, LX/15Y8;->LJJLIIIJ:Z

    if-eqz v2, :cond_37

    goto :goto_14

    :cond_32
    move-object v2, v8

    goto :goto_13

    :cond_33
    move-object v2, v8

    goto :goto_12

    :goto_14
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v1, LX/15Y8;->LJIIJ:LX/15Xt;

    if-eqz v2, :cond_34

    iget-object v2, v1, LX/15Y8;->LJIIJ:LX/15Xt;

    iget-object v2, v2, LX/15Xt;->LJIILJJIL:LX/15Xn;

    goto :goto_15

    :cond_34
    move-object v2, v8

    :goto_15
    if-eqz v2, :cond_35

    iget-object v2, v1, LX/15Y8;->LJIIJ:LX/15Xt;

    if-eqz v2, :cond_36

    iget-object v2, v1, LX/15Y8;->LJIIJ:LX/15Xt;

    iget-object v2, v2, LX/15Xt;->LJIILJJIL:LX/15Xn;

    :goto_16
    iget v2, v2, LX/15Xn;->LIZ:I

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_35
    const-string v2, "applog_forward"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_17

    :cond_36
    move-object v2, v8

    goto :goto_16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v7

    iget-object v6, v1, LX/15Y8;->LJJZ:LX/15Xl;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "build forward to pack failed"

    invoke-virtual {v6, v8, v2, v7, v3}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_37
    :goto_17
    iget-object v3, v1, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-virtual {v3}, LX/15X7;->LJI()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v3, LX/15X7;->LLILL:LX/15X2;

    invoke-virtual {v2}, LX/15X2;->LIZLLL()Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v3, 0x1

    :goto_18
    iget-object v2, v1, LX/15Y8;->LJJJJL:LX/15X7;

    iget-object v2, v2, LX/15X7;->LL:LX/15X9;

    iget-boolean v2, v2, LX/15X9;->LJIILJJIL:Z

    if-eqz v2, :cond_38

    or-int/lit8 v3, v3, 0x2

    :cond_38
    if-lez v3, :cond_39

    const-string v2, "sentry_stained"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_39
    invoke-virtual {v1}, LX/15Y8;->LLL()Lcom/bytedance/applog/priority/PriorityWrapper;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v1}, LX/15Y8;->LLL()Lcom/bytedance/applog/priority/PriorityWrapper;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZIZ(Lorg/json/JSONObject;)V

    :cond_3a
    const-string v1, "options"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3b
    move-object/from16 v1, v19

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/15Y5;->LLL:Ljava/lang/String;

    move-object/from16 v1, v18

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/15Y5;->LLLF:Ljava/lang/String;

    invoke-virtual {v0}, LX/15YA;->LJIIIIZZ()LX/15XJ;

    move-result-object v6

    const/4 v1, 0x7

    new-array v5, v1, [Ljava/lang/Object;

    iget-wide v1, v0, LX/15YA;->LLILIL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v5, v1

    iget-object v2, v0, LX/15Y5;->LLJL:LX/15YF;

    const/4 v1, 0x1

    aput-object v2, v5, v1

    iget-object v2, v0, LX/15Y5;->LLJLILLLLZIIL:LX/15YJ;

    const/4 v1, 0x2

    aput-object v2, v5, v1

    iget v1, v0, LX/15Y5;->LLLILZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v5, v1

    iget v1, v0, LX/15Y5;->LLLILZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v5, v3

    iget v1, v0, LX/15Y5;->LLLILZLLLI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    aput-object v2, v5, v1

    iget v0, v0, LX/15Y5;->LLLIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const-string v0, "pack -> ts:{}, launch:{}, terminate:{}, v1:{}, v3:{}, misc:{}, impression:{}"

    invoke-interface {v6, v0, v3, v5}, LX/15XJ;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v4

    :cond_3c
    const/4 v3, 0x0

    goto :goto_18
.end method

.method public final LJIJJ(LX/15Xe;Ljava/lang/String;)LX/15Y5;
    .locals 18

    new-instance v7, LX/15Y5;

    invoke-direct {v7}, LX/15Y5;-><init>()V

    move-object/from16 v2, p0

    iget-object v8, v2, LX/15YA;->LLJI:Ljava/lang/String;

    iget-object v9, v2, LX/15Y5;->LLJLLIL:Lorg/json/JSONObject;

    const/4 v10, 0x0

    iget-object v0, v2, LX/15Y5;->LLJLIL:Lorg/json/JSONArray;

    invoke-static {v0}, LX/0YOn;->LIZ(Lorg/json/JSONArray;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move-object v12, v10

    :goto_0
    const/4 v1, 0x3

    new-array v13, v1, [Lorg/json/JSONArray;

    iget-object v0, v2, LX/15Y5;->LLJJJJJIL:Lorg/json/JSONArray;

    invoke-static {v0}, LX/0YOn;->LIZ(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v10

    :goto_1
    const/4 v5, 0x0

    aput-object v0, v13, v5

    iget-object v0, v2, LX/15Y5;->LLJJL:Lorg/json/JSONArray;

    invoke-static {v0}, LX/0YOn;->LIZ(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v10

    :goto_2
    const/4 v4, 0x1

    aput-object v0, v13, v4

    iget-object v0, v2, LX/15Y5;->LLJLLL:Lorg/json/JSONArray;

    invoke-static {v0}, LX/0YOn;->LIZ(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    const/4 v3, 0x2

    aput-object v6, v13, v3

    new-array v14, v1, [J

    iget-wide v0, v2, LX/15Y5;->LLJJJJLIIL:J

    aput-wide v0, v14, v5

    iget-wide v0, v2, LX/15Y5;->LLJJLIIIJLLLLLLLZ:J

    aput-wide v0, v14, v4

    iget-wide v0, v2, LX/15Y5;->LLJZ:J

    aput-wide v0, v14, v3

    iget-object v15, v2, LX/15Y5;->LLJZIJLIL:Lorg/json/JSONArray;

    iget-object v1, v2, LX/15Y5;->LLLI:LX/15Xy;

    iget v0, v2, LX/15Y5;->LLLJ:I

    move-object v11, v10

    move/from16 v17, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v7 .. v17}, LX/15Y5;->LJJIFFI(Ljava/lang/String;Lorg/json/JSONObject;LX/15YF;LX/15YJ;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;LX/15Xy;I)V

    iget-object v0, v2, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v7, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/15Xe;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/15Y5;->LLLIIIIL:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v7, LX/15Y5;->LLLIIIL:Ljava/lang/String;

    return-object v7

    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0
.end method

.method public final LJIJJLI()LX/15Y5;
    .locals 17

    new-instance v6, LX/15Y5;

    invoke-direct {v6}, LX/15Y5;-><init>()V

    move-object/from16 v2, p0

    iget-object v7, v2, LX/15YA;->LLJI:Ljava/lang/String;

    iget-object v8, v2, LX/15Y5;->LLJLLIL:Lorg/json/JSONObject;

    const/4 v9, 0x0

    const/4 v1, 0x3

    new-array v12, v1, [Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    aput-object v0, v12, v5

    const/4 v4, 0x1

    aput-object v9, v12, v4

    const/4 v3, 0x2

    aput-object v9, v12, v3

    new-array v13, v1, [J

    iget-wide v0, v2, LX/15Y5;->LLJJJJLIIL:J

    aput-wide v0, v13, v5

    iget-wide v0, v2, LX/15Y5;->LLJJLIIIJLLLLLLLZ:J

    aput-wide v0, v13, v4

    iget-wide v0, v2, LX/15Y5;->LLJZ:J

    aput-wide v0, v13, v3

    iget-object v15, v2, LX/15Y5;->LLLI:LX/15Xy;

    iget v0, v2, LX/15Y5;->LLLJ:I

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    move/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, LX/15Y5;->LJJIFFI(Ljava/lang/String;Lorg/json/JSONObject;LX/15YF;LX/15YJ;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;LX/15Xy;I)V

    iget-object v0, v2, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v6, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v2, LX/15Y5;->LLLIIIIL:Ljava/lang/String;

    iput-object v0, v6, LX/15Y5;->LLLIIIIL:Ljava/lang/String;

    iget-object v0, v2, LX/15Y5;->LLLIIIL:Ljava/lang/String;

    iput-object v0, v6, LX/15Y5;->LLLIIIL:Ljava/lang/String;

    return-object v6
.end method

.method public final LJIL()Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v7, p0, LX/15Y5;->LLLII:Ljava/lang/String;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v10, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string v0, ":"

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v6

    :cond_0
    invoke-virtual {v7, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-virtual {p0}, LX/15YA;->LJIIIIZZ()LX/15XJ;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v5

    aput-object v3, v1, v10

    const-string v0, "Cannot parse set ids:{}!"

    invoke-interface {v2, v0, v1}, LX/15XJ;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v6
.end method

.method public final LJJ()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/15X4;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v5, v2, LX/15Y5;->LLLIIII:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v9, LX/15X4;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "priority_name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "group_id"

    const/4 v0, -0x1

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "event_name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "monitor_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "local_time_ms"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v0, "type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/15X6;->parse(Ljava/lang/String;)LX/15X6;

    move-result-object v16

    invoke-direct/range {v9 .. v16}, LX/15X4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLX/15X6;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-virtual {v2}, LX/15YA;->LJIIIIZZ()LX/15XJ;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v8

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const-string v0, "Cannot parse stage events:{}!"

    invoke-interface {v2, v0, v1}, LX/15XJ;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v4
.end method

.method public final LJJI()V
    .locals 4

    iget-object v0, p0, LX/15YA;->LLJI:Ljava/lang/String;

    invoke-static {v0}, LX/14T7;->LIZ(Ljava/lang/String;)LX/15Y8;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget v2, p0, LX/15Y5;->LLLIILIL:I

    if-lez v2, :cond_1

    iget-object v1, v3, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->CLEAN_UP_LAUNCH_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_1
    iget v2, p0, LX/15Y5;->LLLIL:I

    if-lez v2, :cond_2

    iget-object v1, v3, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->CLEAN_UP_TERMINATE_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_2
    iget v2, p0, LX/15Y5;->LLLILZ:I

    iget v0, p0, LX/15Y5;->LLLILZJ:I

    add-int/2addr v2, v0

    iget v0, p0, LX/15Y5;->LLLILZLLLI:I

    add-int/2addr v2, v0

    if-lez v2, :cond_3

    iget-object v1, v3, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->CLEAN_UP_EVENT_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_3
    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;Lorg/json/JSONObject;LX/15YF;LX/15YJ;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;LX/15Xy;I)V
    .locals 5

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/15YA;->LJIIL(J)V

    iput-object p2, p0, LX/15Y5;->LLJLLIL:Lorg/json/JSONObject;

    iput-object p3, p0, LX/15Y5;->LLJL:LX/15YF;

    iput-object p4, p0, LX/15Y5;->LLJLILLLLZIIL:LX/15YJ;

    iput-object p5, p0, LX/15Y5;->LLJLIL:Lorg/json/JSONArray;

    const/4 v3, 0x0

    aget-object v2, p6, v3

    iput-object v2, p0, LX/15Y5;->LLJJJJJIL:Lorg/json/JSONArray;

    aget-wide v0, p7, v3

    iput-wide v0, p0, LX/15Y5;->LLJJJJLIIL:J

    const/4 v4, 0x1

    aget-object v0, p6, v4

    iput-object v0, p0, LX/15Y5;->LLJJL:Lorg/json/JSONArray;

    aget-wide v0, p7, v4

    iput-wide v0, p0, LX/15Y5;->LLJJLIIIJLLLLLLLZ:J

    const/4 v1, 0x2

    aget-object v0, p6, v1

    iput-object v0, p0, LX/15Y5;->LLJLLL:Lorg/json/JSONArray;

    aget-wide v0, p7, v1

    iput-wide v0, p0, LX/15Y5;->LLJZ:J

    iput-object p8, p0, LX/15Y5;->LLJZIJLIL:Lorg/json/JSONArray;

    iput-object p9, p0, LX/15Y5;->LLLI:LX/15Xy;

    if-eqz p9, :cond_6

    iget v0, p9, LX/15Xy;->LIZ:I

    iput v0, p0, LX/15YA;->LLJILJIL:I

    :goto_0
    iput p10, p0, LX/15Y5;->LLLJ:I

    iput-object p1, p0, LX/15YA;->LLJI:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/15Y5;->LLLFF:Ljava/lang/String;

    iput v3, p0, LX/15Y5;->LLLFFI:I

    iput-object v0, p0, LX/15Y5;->LLLFZ:Ljava/lang/String;

    iput-object v0, p0, LX/15Y5;->LLL:Ljava/lang/String;

    iput-object v0, p0, LX/15Y5;->LLLF:Ljava/lang/String;

    iput-object v0, p0, LX/15Y5;->LLLII:Ljava/lang/String;

    iput-object v0, p0, LX/15Y5;->LLLIIII:Ljava/lang/String;

    iput-object v0, p0, LX/15Y5;->LLLIIIIL:Ljava/lang/String;

    iput-object v0, p0, LX/15Y5;->LLLIIIL:Ljava/lang/String;

    iput-object v0, p0, LX/15Y5;->LLLIIL:Lorg/json/JSONObject;

    iput v3, p0, LX/15Y5;->LLJJJJ:I

    iput-object v0, p0, LX/15Y5;->LLJJJIL:[B

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, LX/15Y5;->LLLIILIL:I

    if-nez p4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput v4, p0, LX/15Y5;->LLLIL:I

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_2
    iput v0, p0, LX/15Y5;->LLLILZ:I

    iget-object v0, p0, LX/15Y5;->LLJJL:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_3
    iput v0, p0, LX/15Y5;->LLLILZJ:I

    iget-object v0, p0, LX/15Y5;->LLJLLL:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_4
    iput v0, p0, LX/15Y5;->LLLILZLLLI:I

    iget-object v0, p0, LX/15Y5;->LLJZIJLIL:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :cond_1
    iput v3, p0, LX/15Y5;->LLLIZZ:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    iput v0, p0, LX/15YA;->LLJILJIL:I

    goto :goto_0
.end method

.method public final LJJII()[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/15YA;->LJIILJJIL()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/15Y5;->LJJIII(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/15YA;->LLJI:Ljava/lang/String;

    invoke-static {v0}, LX/14T7;->LIZ(Ljava/lang/String;)LX/15Y8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v1, LX/15YK;->MEM_ERROR_COUNT:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_0
    invoke-virtual {p0}, LX/15Y5;->LJJI()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIII(Ljava/lang/String;)[B
    .locals 11

    const/4 v3, 0x0

    iput-object v3, p0, LX/15Y5;->LLJJJIL:[B

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15YA;->LLJI:Ljava/lang/String;

    invoke-static {v0}, LX/14T7;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15YA;->LLJI:Ljava/lang/String;

    invoke-static {v0}, LX/14T7;->LIZ(Ljava/lang/String;)LX/15Y8;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/4 v0, 0x1

    :try_start_0
    const-string v5, "UTF-8"

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, p0, LX/15Y5;->LLJJJIL:[B

    if-eqz v5, :cond_1

    array-length v5, v5

    if-lez v5, :cond_1

    iget-object v5, v1, LX/15Y8;->LJJJJZ:LX/0Ykw;

    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v1, LX/15Y8;->LJJJJZ:LX/0Ykw;

    iget-object v5, p0, LX/15Y5;->LLJJJIL:[B

    invoke-interface {v6, v5}, LX/0Ykw;->LIZ([B)LX/0Z0Y;

    move-result-object v6

    iget-object v5, v6, LX/0Z0Y;->LIZ:[B

    iput-object v5, p0, LX/15Y5;->LLJJJIL:[B

    iget v5, v6, LX/0Z0Y;->LIZIZ:I

    iput v5, p0, LX/15Y5;->LLLFFI:I

    iget-object v5, v6, LX/0Z0Y;->LIZJ:Ljava/util/Map;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v9

    :try_start_2
    invoke-virtual {p0}, LX/15YA;->LJIIIIZZ()LX/15XJ;

    move-result-object v5

    const/4 v6, 0x4

    iget-object v7, p0, LX/15YA;->LLJJIII:Ljava/util/List;

    const-string v8, "log compress toBytes failed"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface/range {v5 .. v10}, LX/15XJ;->LJIILLIIL(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v6, v1, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v5, LX/15YK;->COMPRESS_ERROR_COUNT:LX/15YK;

    invoke-virtual {v6, v5, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_0
    :goto_0
    iget-boolean v5, v1, LX/15Y8;->LJIJJLI:Z

    if-eqz v5, :cond_1

    iget-object v5, v1, LX/15Y8;->LJ:LX/15Xm;

    iget-object v6, v5, LX/15Xm;->LIZJ:LX/0ZVR;

    iget-object v5, p0, LX/15Y5;->LLJJJIL:[B

    invoke-virtual {v6, v5}, LX/0ZVR;->LIZJ([B)[B

    move-result-object v5

    iput-object v5, p0, LX/15Y5;->LLJJJIL:[B

    const-string v5, "Content-Encoding"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Content-Type"

    const-string v5, "application/octet-stream;tt-data=a"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v9

    invoke-virtual {p0}, LX/15YA;->LJIIIIZZ()LX/15XJ;

    move-result-object v5

    const/4 v6, 0x4

    iget-object v7, p0, LX/15YA;->LLJJIII:Ljava/util/List;

    const-string v8, "toBytes failed"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface/range {v5 .. v10}, LX/15XJ;->LJIILLIIL(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v5, v1, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v4, LX/15YK;->PACK_ERROR_COUNT:LX/15YK;

    invoke-virtual {v5, v4, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v4, v1, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v1, "pack_to_bytes_failed"

    invoke-virtual {v4, v1, v9, v0}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_3
    iput-object v3, p0, LX/15Y5;->LLLFZ:Ljava/lang/String;

    iget-object v0, p0, LX/15Y5;->LLJJJIL:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pack:{id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/15YA;->LL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/15YA;->LLILIL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e3_cnt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15Y5;->LLLILZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", e1_cnt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15Y5;->LLLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", l_cnt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15Y5;->LLLIILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", t_cnt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15Y5;->LLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ipr_cnt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15Y5;->LLLIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isolate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Y5;->LLLIIIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Y5;->LLLIIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
