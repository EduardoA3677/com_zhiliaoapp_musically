.class public final LX/0y3t;
.super LX/0y4Z;
.source "SourceFile"


# static fields
.field public static final LJFF:[Ljava/lang/String;

.field public static final LJI:[Ljava/lang/String;

.field public static final LJII:[Ljava/lang/String;

.field public static final LJIIIIZZ:[Ljava/lang/String;

.field public static final LJIIIZ:[Ljava/lang/String;

.field public static final LJIIJ:[Ljava/lang/String;

.field public static final LJIIJJI:[Ljava/lang/String;

.field public static final LJIIL:[Ljava/lang/String;

.field public static final LJIILIIL:[Ljava/lang/String;

.field public static final LJIILJJIL:[Ljava/lang/String;


# instance fields
.field public final LIZLLL:LX/0y3y;

.field public final LJ:LX/0y5t;


# direct methods
.method public static constructor <clinit>()V
    .locals 86

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0y3t;->LJFF:[Ljava/lang/String;

    const-string v1, "origin"

    const-string v0, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0y3t;->LJI:[Ljava/lang/String;

    const-string v0, "app_version"

    const-string v1, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v2, "app_store"

    const-string v3, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v4, "gmp_version"

    const-string v5, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v6, "dev_cert_hash"

    const-string v7, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v8, "measurement_enabled"

    const-string v9, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v10, "last_bundle_start_timestamp"

    const-string v11, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v12, "day"

    const-string v13, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v14, "daily_public_events_count"

    const-string v15, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v16, "daily_events_count"

    const-string v17, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v18, "daily_conversions_count"

    const-string v19, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v20, "remote_config"

    const-string v21, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v22, "config_fetched_time"

    const-string v23, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v24, "failed_config_fetch_time"

    const-string v25, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v26, "app_version_int"

    const-string v27, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v28, "firebase_instance_id"

    const-string v29, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v30, "daily_error_events_count"

    const-string v31, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v32, "daily_realtime_events_count"

    const-string v33, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v34, "health_monitor_sample"

    const-string v35, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v36, "android_id"

    const-string v37, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v38, "adid_reporting_enabled"

    const-string v39, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v40, "ssaid_reporting_enabled"

    const-string v41, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v42, "admob_app_id"

    const-string v43, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v44, "linked_admob_app_id"

    const-string v45, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v46, "dynamite_version"

    const-string v47, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v48, "safelisted_events"

    const-string v49, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v50, "ga_app_id"

    const-string v51, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v52, "config_last_modified_time"

    const-string v53, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v54, "e_tag"

    const-string v55, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v56, "session_stitching_token"

    const-string v57, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v58, "sgtm_upload_enabled"

    const-string v59, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v60, "target_os_version"

    const-string v61, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    const-string v62, "session_stitching_token_hash"

    const-string v63, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    const-string v64, "ad_services_version"

    const-string v65, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    const-string v66, "unmatched_first_open_without_ad_id"

    const-string v67, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    const-string v68, "npa_metadata_value"

    const-string v69, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    const-string v70, "attribution_eligibility_status"

    const-string v71, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    const-string v72, "sgtm_preview_key"

    const-string v73, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    const-string v74, "dma_consent_state"

    const-string v75, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    const-string v76, "daily_realtime_dcu_count"

    const-string v77, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    const-string v78, "bundle_delivery_index"

    const-string v79, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    const-string v80, "serialized_npa_metadata"

    const-string v81, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    const-string v82, "unmatched_pfo"

    const-string v83, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    const-string v84, "unmatched_uwa"

    const-string v85, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    filled-new-array/range {v0 .. v85}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0y3t;->LJII:[Ljava/lang/String;

    const-string v1, "realtime"

    const-string v0, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0y3t;->LJIIIIZZ:[Ljava/lang/String;

    const-string v3, "retry_count"

    const-string v2, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v1, "has_realtime"

    const-string v0, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0y3t;->LJIIIZ:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0y3t;->LJIIJ:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0y3t;->LJIIJJI:[Ljava/lang/String;

    const-string v1, "previous_install_count"

    const-string v0, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0y3t;->LJIIL:[Ljava/lang/String;

    const-string v0, "consent_source"

    const-string v1, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    const-string v2, "dma_consent_settings"

    const-string v3, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    const-string v4, "storage_consent_at_bundling"

    const-string v5, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0y3t;->LJIILIIL:[Ljava/lang/String;

    const-string v1, "idempotent"

    const-string v0, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0y3t;->LJIILJJIL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0y3r;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0y4Z;-><init>(LX/0y3r;)V

    new-instance v1, LX/0y5t;

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-direct {v1, v0}, LX/0y5t;-><init>(LX/0y68;)V

    iput-object v1, p0, LX/0y3t;->LJ:LX/0y5t;

    new-instance v1, LX/0y3y;

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, LX/0y3y;-><init>(LX/0y3t;Landroid/content/Context;)V

    iput-object v1, p0, LX/0y3t;->LIZLLL:LX/0y3y;

    return-void
.end method

.method public static LJJIIJ(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "value"

    invoke-static {v1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    :try_start_0
    iget-object v0, p0, LX/0y3t;->LIZLLL:LX/0y3y;

    invoke-virtual {v0}, LX/0y3y;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Error opening database"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v4

    :goto_0
    :try_start_2
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Database error getting next bundle app id"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final LJIILL(JLjava/lang/String;[Ljava/lang/String;)J
    .locals 4

    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-wide p1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Database error"

    invoke-virtual {v1, p3, v0, v2}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public final LJIIZILJ(LX/0y3x;)J
    .locals 7

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    iget-object v0, p1, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ygu;->LJIIJ()[B

    move-result-object v2

    invoke-virtual {p0}, LX/0y4T;->LJFF()LX/0y4b;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0y4b;->LJIILJJIL([B)J

    move-result-wide v5

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    iget-object v0, p1, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "metadata_fingerprint"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "metadata"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v2, "raw_events_metadata"

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-wide v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    iget-object v0, p1, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Error storing raw event metadata. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    throw v3
.end method

.method public final LJIJ(Ljava/lang/String;)J
    .locals 7

    invoke-static {p1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    :try_start_0
    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LJIILLIIL:LX/0yAV;

    invoke-virtual {v1, p1, v0}, LX/0y6t;->LJIIIZ(Ljava/lang/String;LX/0yAV;)I

    move-result v1

    const v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "raw_events"

    const-string v2, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v5

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-virtual {v6, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {p1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Error deleting over the limit events. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIJI(ILandroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Loaded invalid null value from database"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-object v3
.end method

.method public final LJIJJ(J)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "No expired configs for apps with pending events"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v5

    :cond_0
    :try_start_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v5

    :goto_0
    :try_start_3
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Error selecting expired configs"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v5

    :catchall_0
    move-exception v0

    move-object v5, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final LJIJJLI(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string v0, ""

    return-object v0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Database error"

    invoke-virtual {v1, p1, v0, v2}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public final LJIL(IILjava/lang/String;)Ljava/util/List;
    .locals 18

    invoke-virtual/range {p0 .. p0}, LX/0y8I;->LJ()V

    invoke-virtual/range {p0 .. p0}, LX/0y4Z;->LJIIIIZZ()V

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, LX/0Yec;->LIZIZ(Z)V

    move/from16 v4, p2

    if-lez v4, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, LX/0Yec;->LIZIZ(Z)V

    invoke-static/range {p3 .. p3}, LX/0Yec;->LJI(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "queue"

    const-string v5, "rowid"

    const-string v2, "data"

    const-string v1, "retry_count"

    filled-new-array {v5, v2, v1}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "app_id=?"

    new-array v13, v0, [Ljava/lang/String;

    aput-object p3, v13, v3

    const-string v16, "rowid"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object v15, v14

    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LX/0y4T;->LJFF()LX/0y4b;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0y4b;->LJJJJIZL([B)[B

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, v9

    add-int/2addr v0, v7

    if-gt v0, v4, :cond_b
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    invoke-static {}, LX/0y3x;->LLI()LX/0y3w;

    move-result-object v2

    invoke-static {v2, v9}, LX/0y4b;->LJIJJLI(LX/0ygp;[B)LX/0ygp;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LX/0y3x;

    invoke-virtual {v2}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v10

    check-cast v10, LX/0y3x;

    iget-object v1, v5, LX/0y3x;->zzax:Ljava/lang/String;

    iget-object v0, v10, LX/0y3x;->zzax:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/0y3x;->zzbi:Ljava/lang/String;

    iget-object v0, v10, LX/0y3x;->zzbi:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v1, v5, LX/0y3x;->zzbj:Z

    iget-boolean v0, v10, LX/0y3x;->zzbj:Z

    if-ne v1, v0, :cond_7

    iget-object v1, v5, LX/0y3x;->zzbk:Ljava/lang/String;

    iget-object v0, v10, LX/0y3x;->zzbk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0y3x;->zzi:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v11, "_npa"

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-wide/16 v5, -0x1

    goto :goto_5

    :goto_4
    :try_start_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y41;

    iget-object v0, v1, LX/0y41;->zzg:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v5, v1, LX/0y41;->zzi:J

    :goto_5
    iget-object v0, v10, LX/0y3x;->zzi:LX/0yWR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y41;

    iget-object v0, v1, LX/0y41;->zzg:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v1, LX/0y41;->zzi:J

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const-wide/16 v0, -0x1

    :goto_6
    cmp-long v10, v5, v0

    if-nez v10, :cond_7

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_b

    goto :goto_8

    :catch_0
    move-exception v5

    invoke-virtual/range {p0 .. p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Failed to merge queued bundle. appId"

    invoke-static/range {p3 .. p3}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v5}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :catch_1
    move-exception v5

    invoke-virtual/range {p0 .. p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Failed to unzip queued bundle. appId"

    invoke-static/range {p3 .. p3}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v5}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v1, 0x2

    invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v2}, LX/0ygp;->LJIIJ()V

    iget-object v0, v2, LX/0ygp;->LLILIL:LX/0ygo;

    check-cast v0, LX/0y3x;

    invoke-static {v0, v1}, LX/0y3x;->LJJII(LX/0y3x;I)V

    :cond_a
    array-length v0, v9

    add-int/2addr v7, v0

    invoke-virtual {v2}, LX/0ygp;->LJI()LX/0ygo;

    move-result-object v1

    check-cast v1, LX/0y3x;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    if-gt v7, v4, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    return-object v8

    :catch_2
    move-exception v3

    :try_start_7
    invoke-virtual/range {p0 .. p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Error querying bundles. appId"

    invoke-static/range {p3 .. p3}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v14, :cond_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v14, :cond_d

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0
.end method

.method public final LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzac;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "app_id=?"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, " and origin=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, " and name glob ?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0y3t;->LJJI(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzac;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0y8I;->LJ()V

    invoke-virtual {v6}, LX/0y4Z;->LJIIIIZZ()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v6}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    const-string v21, "conditional_properties"

    const-string v7, "app_id"

    const-string v8, "origin"

    const-string v9, "name"

    const-string v10, "value"

    const-string v11, "active"

    const-string v12, "trigger_event_name"

    const-string v13, "trigger_timeout"

    const-string v14, "timed_out_event"

    const-string v15, "creation_timestamp"

    const-string v16, "triggered_event"

    const-string v17, "triggered_timestamp"

    const-string v18, "time_to_live"

    const-string v19, "expired_event"

    filled-new-array/range {v7 .. v19}, [Ljava/lang/String;

    move-result-object v22

    const-string v27, "rowid"

    const-string v28, "1001"

    move-object/from16 v24, p2

    move-object/from16 v23, p1

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v5

    :cond_0
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v4, 0x3e8

    if-lt v1, v4, :cond_1

    invoke-virtual {v6}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v3, v1, LX/0y9F;->LJFF:LX/0yAK;

    const-string v2, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 v13, 0x0

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v1, 0x3

    invoke-virtual {v6, v1, v0}, LX/0y3t;->LJIJI(ILandroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v24

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v13, 0x1

    :cond_2
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-virtual {v6}, LX/0y4T;->LJFF()LX/0y4b;

    move-result-object v3

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v2, v1}, LX/0y4b;->LJIJ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzbf;

    const/16 v2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v6}, LX/0y4T;->LJFF()LX/0y4b;

    move-result-object v3

    const/16 v2, 0x9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v3, v2, v1}, LX/0y4b;->LJIJ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbf;

    const/16 v3, 0xa

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-virtual {v6}, LX/0y4T;->LJFF()LX/0y4b;

    move-result-object v4

    const/16 v3, 0xc

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v4, v3, v1}, LX/0y4b;->LJIJ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzno;

    move-object/from16 v21, v10

    move-object/from16 v26, v9

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzac;

    move-object/from16 v21, v1

    move-object/from16 v18, v2

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v5

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v6}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v2, v1, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1
.end method

.method public final LJJIFFI(JLjava/lang/String;JZZZZZZ)LX/0y5p;
    .locals 20

    invoke-static/range {p3 .. p3}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX/0y8I;->LJ()V

    invoke-virtual/range {p0 .. p0}, LX/0y4Z;->LJIIIIZZ()V

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v4, v1

    new-instance v0, LX/0y5p;

    invoke-direct {v0}, LX/0y5p;-><init>()V

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "apps"

    const-string v13, "day"

    const-string v14, "daily_events_count"

    const-string v15, "daily_public_events_count"

    const-string v16, "daily_conversions_count"

    const-string v17, "daily_error_events_count"

    const-string v18, "daily_realtime_events_count"

    const-string v19, "daily_realtime_dcu_count"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "app_id=?"

    new-array v11, v2, [Ljava/lang/String;

    aput-object p3, v11, v1

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v3, v1, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v2, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v1, v5, p1

    if-nez v1, :cond_1

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LX/0y5p;->LIZIZ:J

    const/4 v1, 0x2

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LX/0y5p;->LIZ:J

    const/4 v1, 0x3

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LX/0y5p;->LIZJ:J

    const/4 v1, 0x4

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LX/0y5p;->LIZLLL:J

    const/4 v1, 0x5

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LX/0y5p;->LJ:J

    const/4 v1, 0x6

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LX/0y5p;->LJFF:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v1, v0, LX/0y5p;->LIZIZ:J

    add-long v1, v1, p4

    iput-wide v1, v0, LX/0y5p;->LIZIZ:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v1, v0, LX/0y5p;->LIZ:J

    add-long v1, v1, p4

    iput-wide v1, v0, LX/0y5p;->LIZ:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v1, v0, LX/0y5p;->LIZJ:J

    add-long v1, v1, p4

    iput-wide v1, v0, LX/0y5p;->LIZJ:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v1, v0, LX/0y5p;->LIZLLL:J

    add-long v1, v1, p4

    iput-wide v1, v0, LX/0y5p;->LIZLLL:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v1, v0, LX/0y5p;->LJ:J

    add-long v1, v1, p4

    iput-wide v1, v0, LX/0y5p;->LJ:J

    :cond_6
    if-eqz p11, :cond_7

    iget-wide v1, v0, LX/0y5p;->LJFF:J

    add-long v1, v1, p4

    iput-wide v1, v0, LX/0y5p;->LJFF:J

    :cond_7
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "day"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_public_events_count"

    iget-wide v1, v0, LX/0y5p;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_events_count"

    iget-wide v1, v0, LX/0y5p;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_conversions_count"

    iget-wide v1, v0, LX/0y5p;->LIZJ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_error_events_count"

    iget-wide v1, v0, LX/0y5p;->LIZLLL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_realtime_events_count"

    iget-wide v1, v0, LX/0y5p;->LJ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_realtime_dcu_count"

    iget-wide v1, v0, LX/0y5p;->LJFF:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "apps"

    const-string v1, "app_id=?"

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v3, v1, LX/0y9F;->LJFF:LX/0yAK;

    const-string v2, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v4}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v12, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v12, :cond_9

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
.end method

.method public final LJJII(ZLjava/lang/String;ZJZ)LX/0y5p;
    .locals 12

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    move/from16 v11, p6

    move-wide/from16 v1, p4

    move v10, p3

    move-object v3, p2

    move v8, p1

    move-object v0, p0

    move v7, v6

    move v9, v6

    invoke-virtual/range {v0 .. v11}, LX/0y3t;->LJJIFFI(JLjava/lang/String;JZZZZZZ)LX/0y5p;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(Landroid/content/ContentValues;)V
    .locals 8

    const-string v6, "consent_settings"

    const-string v5, "app_id"

    :try_start_0
    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJII:LX/0yAK;

    const-string v1, "Value of the primary key is not set."

    invoke-static {v5}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v7, v6, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v7, v6, v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v2, "Failed to insert/update table (got -1). key"

    invoke-static {v6}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    invoke-static {v5}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {v6}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v2

    invoke-static {v5}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Error storing into table. key"

    invoke-virtual {v3, v0, v2, v1, v4}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIIJZLJL(LX/0y3x;Z)V
    .locals 9

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    iget-object v0, p1, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0y3x;->LJJJJJL()Z

    move-result v0

    invoke-static {v0}, LX/0Yec;->LJIIJJI(Z)V

    invoke-virtual {p0}, LX/0y3t;->LJJLIIIJJIZ()V

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v5, p1, LX/0y3x;->zzl:J

    invoke-static {}, LX/0y6t;->LJIJJLI()J

    move-result-wide v3

    sub-long v1, v7, v3

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    iget-wide v3, p1, LX/0y3x;->zzl:J

    invoke-static {}, LX/0y6t;->LJIJJLI()J

    move-result-wide v1

    add-long/2addr v1, v7

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v0, p1, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/0y3x;->zzl:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, LX/0ygu;->LJIIJ()[B

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, LX/0y4T;->LJFF()LX/0y4b;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0y4b;->LJJJJ([B)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    array-length v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Saving bundle, size"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    iget-object v0, p1, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0y3x;->zzl:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bundle_end_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "data"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_realtime"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/0y3x;->LJJJLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LX/0y3x;->zzaq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "retry_count"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :try_start_1
    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "queue"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Failed to insert bundle (got -1). appId"

    iget-object v0, p1, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    iget-object v0, p1, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Error storing bundle. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v3

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    iget-object v0, p1, LX/0y3x;->zzu:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmu;)V
    .locals 9

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    invoke-static {p1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/zzmu;->zzb:J

    invoke-static {}, LX/0y6t;->LJIJJLI()J

    move-result-wide v5

    sub-long v1, v7, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/zzmu;->zzb:J

    invoke-static {}, LX/0y6t;->LJIJJLI()J

    move-result-wide v1

    add-long/2addr v1, v7

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    invoke-static {p1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzmu;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Saving trigger URI"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trigger_uri"

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzmu;->zza:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/google/android/gms/measurement/internal/zzmu;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzmu;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp_millis"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "trigger_uris"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Failed to insert trigger URI (got -1). appId"

    invoke-static {p1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {p1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Error storing trigger URI. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;Ljava/lang/Long;JLX/0y44;)V
    .locals 5

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    invoke-static {p5}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {p5}, LX/0ygu;->LJIIJ()[B

    move-result-object v3

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, p1}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Saving complex main event, appId, data size"

    invoke-virtual {v4, v2, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_id"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "children_to_process"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "main_event"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v2, "main_event_params"

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {p1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Error storing complex main event. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-static {p2}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    :try_start_0
    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v3, "conditional_properties"

    const-string v2, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {v4, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {p1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v2

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, p2}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error deleting conditional property"

    invoke-virtual {v3, v0, v2, v1, v4}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;LX/0y4E;)V
    .locals 5

    invoke-static {p2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    iget-object v0, p2, LX/0y4E;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v0, p2, LX/0y4E;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, LX/0y4E;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lifetime_count"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p2, LX/0y4E;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_bundle_count"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p2, LX/0y4E;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_fire_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p2, LX/0y4E;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_bundled_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundled_day"

    iget-object v0, p2, LX/0y4E;->LJII:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_sampled_complex_event_id"

    iget-object v0, p2, LX/0y4E;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_sampling_rate"

    iget-object v0, p2, LX/0y4E;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p2, LX/0y4E;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_session_count"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/0y4E;->LJIIJ:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "last_exempt_from_sampling"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v0, p2, LX/0y4E;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    iget-object v0, p2, LX/0y4E;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Error storing event aggregates. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;LX/0y5c;)V
    .locals 3

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {p0, p1}, LX/0y3t;->LJJJZ(Ljava/lang/String;)LX/0y5c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0y3t;->LJJJJJ(Ljava/lang/String;LX/0y5c;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "storage_consent_at_bundling"

    invoke-virtual {p2}, LX/0y5c;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0y3t;->LJJIII(Landroid/content/ContentValues;)V

    return-void
.end method

.method public final LJJIJIL(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    const-string v0, "google_app_measurement.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0y3t;->LJJJJ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Error incrementing retry count. error"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given Integer is zero"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJL(LX/0y3s;Z)V
    .locals 10

    const-string v6, "apps"

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {p1}, LX/0y3s;->LJFF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yBm;->LIZ()Z

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v5, LX/0yBD;->LLFZ:LX/0yAV;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    const-string v7, "app_instance_id"

    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    invoke-virtual {v3, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v1, "gmp_app_id"

    invoke-virtual {p1}, LX/0y3s;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yBm;->LIZ()Z

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0, v2, v5}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0y4T;->LIZIZ:LX/0y3r;

    invoke-virtual {v0, v4}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v1

    sget-object v0, LX/0y4N;->zza:LX/0y4N;

    invoke-virtual {v1, v0}, LX/0y5c;->LJIIIZ(LX/0y4N;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v1, p1, LX/0y3s;->LJ:Ljava/lang/String;

    const-string v0, "resettable_device_id_hash"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, p1, LX/0y3s;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_bundle_index"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, p1, LX/0y3s;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_bundle_start_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, p1, LX/0y3s;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_bundle_end_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "app_version"

    invoke-virtual {p1}, LX/0y3s;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v1, p1, LX/0y3s;->LJIIJJI:Ljava/lang/String;

    const-string v0, "app_store"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, p1, LX/0y3s;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gmp_version"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, p1, LX/0y3s;->LJIILIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dev_cert_hash"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v0, p1, LX/0y3s;->LJIILJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "measurement_enabled"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, p1, LX/0y3s;->LJJIJIIJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "day"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, p1, LX/0y3s;->LJJIJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "daily_public_events_count"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, p1, LX/0y3s;->LJJIJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "daily_events_count"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, p1, LX/0y3s;->LJJIJLIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "daily_conversions_count"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, p1, LX/0y3s;->LJJJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "config_fetched_time"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, p1, LX/0y3s;->LJJJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "failed_config_fetch_time"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/0y3s;->LJIJJLI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "app_version_int"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "firebase_instance_id"

    invoke-virtual {p1}, LX/0y3s;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, p1, LX/0y3s;->LJJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "daily_error_events_count"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, p1, LX/0y3s;->LJJIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "daily_realtime_events_count"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v1, p1, LX/0y3s;->LJJJ:Ljava/lang/String;

    const-string v0, "health_monitor_sample"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "android_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v0, p1, LX/0y3s;->LJIILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "adid_reporting_enabled"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "admob_app_id"

    invoke-virtual {p1}, LX/0y3s;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, p1, LX/0y3s;->LJIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dynamite_version"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/0yBm;->LIZ()Z

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0, v2, v5}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0y4T;->LIZIZ:LX/0y3r;

    invoke-virtual {v0, v4}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v1

    sget-object v0, LX/0y4N;->zzb:LX/0y4N;

    invoke-virtual {v1, v0}, LX/0y5c;->LJIIIZ(LX/0y4N;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v1, p1, LX/0y3s;->LJIJJ:Ljava/lang/String;

    const-string v0, "session_stitching_token"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v0, p1, LX/0y3s;->LJIJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sgtm_upload_enabled"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, p1, LX/0y3s;->LJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_os_version"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, p1, LX/0y3s;->LJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_stitching_token_hash"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/0yBl;->LIZ()Z

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LJLIL:LX/0yAV;

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget v0, p1, LX/0y3s;->LJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ad_services_version"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, p1, LX/0y3s;->LJJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "attribution_eligibility_status"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    invoke-static {}, LX/0yBo;->LIZ()Z

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LJLLJ:LX/0yAV;

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v0, p1, LX/0y3s;->LJJIFFI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "unmatched_first_open_without_ad_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v1, p1, LX/0y3s;->LJIIZILJ:Ljava/lang/Boolean;

    const-string v0, "npa_metadata_value"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0yBq;->LIZ()Z

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LJJZ:LX/0yAV;

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0y8I;->LIZJ()LX/0y8O;

    invoke-static {v4}, LX/0y8O;->LJJLIIIJLJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v0, p1, LX/0y3s;->LJJIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bundle_delivery_index"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    invoke-static {}, LX/0yBq;->LIZ()Z

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LJJZZI:LX/0yAV;

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "sgtm_preview_key"

    invoke-virtual {p1}, LX/0y3s;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget v0, p1, LX/0y3s;->LJJIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dma_consent_state"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget v0, p1, LX/0y3s;->LJJIIZI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "daily_realtime_dcu_count"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/0yBk;->LIZ()Z

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LL:LX/0yAV;

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v1, p1, LX/0y3s;->LJJIJIIJI:Ljava/lang/String;

    const-string v0, "serialized_npa_metadata"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v1, p1, LX/0y3s;->LJIJI:Ljava/util/List;

    const-string v5, "safelisted_events"

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Safelisted events should not be an empty list. appId"

    invoke-virtual {v1, v4, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_1
    sget-object v0, LX/0yAt;->LLILIL:LX/0yAt;

    invoke-virtual {v0}, LX/0yAt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y65;

    invoke-interface {v0}, LX/0y65;->zza()V

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LJJLIL:LX/0yAV;

    invoke-virtual {v1, v2, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LLFF:LX/0yAV;

    invoke-virtual {v1, v2, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v1, p1, LX/0y3s;->LJJII:Ljava/lang/Long;

    const-string v0, "unmatched_pfo"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v1, p1, LX/0y3s;->LJJIII:Ljava/lang/Long;

    const-string v0, "unmatched_uwa"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_c
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    iget-object v0, p0, LX/0y4T;->LIZIZ:LX/0y3r;

    invoke-virtual {v0, v4}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v1

    sget-object v0, LX/0y4N;->zzb:LX/0y4N;

    invoke-virtual {v1, v0}, LX/0y5c;->LJIIIZ(LX/0y4N;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    invoke-virtual {p1}, LX/0y3s;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    :goto_2
    :try_start_0
    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v5, "app_id = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v7, v6, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v5, v0, v8

    if-nez v5, :cond_10

    const/4 v0, 0x5

    invoke-virtual {v7, v6, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_10

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Failed to insert/update app (got -1). appId"

    invoke-static {v4}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {v4}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Error storing app. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIJLIJ(Lcom/google/android/gms/measurement/internal/zzac;)Z
    .locals 8

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    invoke-static {v7}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {p0, v7, v0}, LX/0y3t;->LJJJLIIL(Ljava/lang/String;Ljava/lang/String;)LX/0y5j;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v7, v1, v3

    const-string v0, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    invoke-virtual {p0, v0, v1}, LX/0y3t;->LJJJJ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v1, 0x3e8

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    return v3

    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "origin"

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/0y3t;->LJJIIJ(Landroid/content/ContentValues;Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "active"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "trigger_event_name"

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "trigger_timeout"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/0y8I;->LIZJ()LX/0y8O;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-static {v0}, LX/0y8O;->LJJJJLL(Landroid/os/Parcelable;)[B

    move-result-object v1

    const-string v0, "timed_out_event"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creation_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/0y8I;->LIZJ()LX/0y8O;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-static {v0}, LX/0y8O;->LJJJJLL(Landroid/os/Parcelable;)[B

    move-result-object v1

    const-string v0, "triggered_event"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "triggered_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzj:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_to_live"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/0y8I;->LIZJ()LX/0y8O;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-static {v0}, LX/0y8O;->LJJJJLL(Landroid/os/Parcelable;)[B

    move-result-object v1

    const-string v0, "expired_event"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v2, "conditional_properties"

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    invoke-static {v7}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {v7}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Error storing conditional user property"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v4
.end method

.method public final LJJIL(Ljava/lang/String;ILX/0y4h;)Z
    .locals 7

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-static {p1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-static {p3}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p3, LX/0y4h;->zzg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    invoke-static {p1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, LX/0y4h;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, LX/0y4h;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v5, v0, v3, v2, v1}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v6

    :cond_1
    invoke-virtual {p3}, LX/0ygu;->LJIIJ()[B

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, LX/0y4h;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p3, LX/0y4h;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "filter_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "event_name"

    iget-object v0, p3, LX/0y4h;->zzg:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/0y4h;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p3, LX/0y4h;->zzm:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const-string v0, "session_scoped"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "data"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "event_filters"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Failed to insert event filter (got -1). appId"

    invoke-static {p1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {p1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Error storing event filter. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v6
.end method

.method public final LJJIZ(Ljava/lang/String;ILX/0y4k;)Z
    .locals 7

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-static {p1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-static {p3}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p3, LX/0y4k;->zzg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    invoke-static {p1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, LX/0y4k;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/0y4k;->LJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v5, v0, v3, v2, v1}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v6

    :cond_1
    invoke-virtual {p3}, LX/0ygu;->LJIIJ()[B

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, LX/0y4k;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LX/0y4k;->LJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "filter_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "property_name"

    iget-object v0, p3, LX/0y4k;->zzg:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/0y4k;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p3, LX/0y4k;->zzk:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const-string v0, "session_scoped"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "data"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "property_filters"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Failed to insert property filter (got -1). appId"

    invoke-static {p1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return v6

    :cond_4
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {p1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Error storing property filter. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v6
.end method

.method public final LJJJ(LX/0y40;JZ)Z
    .locals 6

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    iget-object v0, p1, LX/0y40;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y4T;->LJFF()LX/0y4b;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0y4b;->LJIJI(LX/0y40;)LX/0y44;

    move-result-object v0

    invoke-virtual {v0}, LX/0ygu;->LJIIJ()[B

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    iget-object v0, p1, LX/0y40;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v0, p1, LX/0y40;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0y40;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "metadata_fingerprint"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "data"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "realtime"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "raw_events"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Failed to insert raw event (got -1). appId"

    iget-object v0, p1, LX/0y40;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return v5

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    iget-object v0, p1, LX/0y40;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Error storing raw event. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v5
.end method

.method public final LJJJI(LX/0y5j;)Z
    .locals 9

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    iget-object v1, p1, LX/0y5j;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0y5j;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0y3t;->LJJJLIIL(Ljava/lang/String;Ljava/lang/String;)LX/0y5j;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0y5j;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0y8O;->LJJLJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    iget-object v0, p1, LX/0y5j;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v8

    const-string v0, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v0, v1}, LX/0y3t;->LJJJJ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v5, v0, LX/0y8y;->LJI:LX/0y6t;

    iget-object v3, p1, LX/0y5j;->LIZ:Ljava/lang/String;

    sget-object v2, LX/0yBD;->LJJIJIIJI:LX/0yAV;

    const/16 v1, 0x19

    const/16 v0, 0x64

    invoke-virtual {v5, v3, v2, v1, v0}, LX/0y6t;->LJI(Ljava/lang/String;LX/0yAV;II)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    return v8

    :cond_0
    const-string v1, "_npa"

    iget-object v0, p1, LX/0y5j;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p1, LX/0y5j;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v8

    iget-object v0, p1, LX/0y5j;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v0, v1}, LX/0y3t;->LJJJJ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v1, 0x19

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    return v8

    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    iget-object v0, p1, LX/0y5j;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "origin"

    iget-object v0, p1, LX/0y5j;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v0, p1, LX/0y5j;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0y5j;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "set_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/0y5j;->LJ:Ljava/lang/Object;

    invoke-static {v5, v0}, LX/0y3t;->LJJIIJ(Landroid/content/ContentValues;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v2, "user_attributes"

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Failed to insert/update user property (got -1). appId"

    iget-object v0, p1, LX/0y5j;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    iget-object v0, p1, LX/0y5j;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Error storing user property. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return v4
.end method

.method public final LJJJIL(Ljava/lang/String;)J
    .locals 17

    move-object/from16 v7, p1

    invoke-static {v7}, LX/0Yec;->LJI(Ljava/lang/String;)V

    const-string v6, "first_open_count"

    invoke-static {v6}, LX/0Yec;->LJI(Ljava/lang/String;)V

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/0y8I;->LJ()V

    invoke-virtual {v8}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {v8}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v15, 0x0

    :try_start_0
    const-string v1, "select first_open_count from app2 where app_id=?"

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v7, v0, v14

    const-wide/16 v3, -0x1

    invoke-virtual {v8, v3, v4, v1, v0}, LX/0y3t;->LJIILL(JLjava/lang/String;[Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v12, v3

    const-string v9, "app2"

    const-string v11, "app_id"

    if-nez v0, :cond_1

    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "previous_install_count"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v5, v9, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Failed to insert column (got -1). appId"

    invoke-static {v7}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v6}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v3

    :cond_0
    const-wide/16 v12, 0x0

    :cond_1
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "app_id = ?"

    new-array v0, v10, [Ljava/lang/String;

    aput-object v7, v0, v14

    invoke-virtual {v5, v9, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v15

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Failed to update column (got 0). appId"

    invoke-static {v7}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v6}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v3

    :cond_2
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v12

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    const-wide/16 v12, 0x0

    :goto_0
    :try_start_4
    invoke-virtual {v8}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Error inserting column. appId"

    invoke-static {v7}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6, v3}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v12

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final LJJJJ(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    :try_start_1
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Database error"

    invoke-virtual {v1, p1, v0, v2}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public final LJJJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0y5j;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-static {v5}, LX/0Yec;->LJI(Ljava/lang/String;)V

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0y8I;->LJ()V

    invoke-virtual {v6}, LX/0y4Z;->LJIIIIZZ()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v3, "app_id=?"

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, " and origin=?"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move-object/from16 v3, p3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "*"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, " and name glob ?"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-virtual {v6}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "user_attributes"

    const-string v11, "name"

    const-string v10, "set_timestamp"

    const-string v8, "value"

    const-string v7, "origin"

    filled-new-array {v11, v10, v8, v7}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v20, "rowid"

    const-string v21, "1001"

    move-object/from16 v19, v1

    move-object/from16 v18, v1

    move-object/from16 v17, v9

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x3e8

    if-lt v7, v8, :cond_3

    invoke-virtual {v6}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v7, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x1

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v7, 0x2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6, v7, v1}, LX/0y3t;->LJIJI(ILandroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v10, :cond_4

    goto :goto_0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    new-instance v7, LX/0y5j;

    move-object v11, v5

    move-object v12, v4

    invoke-direct/range {v7 .. v13}, LX/0y5j;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_0
    invoke-virtual {v6}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v7

    iget-object v9, v7, LX/0y9F;->LJFF:LX/0yAK;

    const-string v8, "(2)Read invalid user property value, ignoring it"

    invoke-static {v5}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v7

    invoke-virtual {v9, v8, v7, v4, v3}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catch_0
    move-exception v7

    goto :goto_3

    :catch_1
    move-exception v7

    goto :goto_3

    :catch_2
    move-exception v7

    goto :goto_3

    :catch_3
    move-exception v7

    goto :goto_3

    :catch_4
    move-exception v7

    :goto_3
    :try_start_6
    invoke-virtual {v6}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v2, "(2)Error querying user properties"

    invoke-static {v5}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4, v7}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public final LJJJJIZL(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    invoke-static {p1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    :try_start_0
    const-string v1, "select count(1) from audience_filter_values where app_id=?"

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v0, v6

    invoke-virtual {p0, v1, v0}, LX/0y3t;->LJJJJ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LJJIJ:LX/0yAV;

    invoke-virtual {v1, p1, v0}, LX/0y6t;->LJIIIZ(Ljava/lang/String;LX/0yAV;)I

    move-result v1

    const/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v0, v3

    cmp-long v2, v7, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "audience_filter_values"

    invoke-virtual {v4, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v3

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {p1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Database error querying filters. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;LX/0y5c;)V
    .locals 3

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "consent_state"

    invoke-virtual {p2}, LX/0y5c;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/0y5c;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "consent_source"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, LX/0y3t;->LJJIII(Landroid/content/ContentValues;)V

    return-void
.end method

.method public final LJJJJJL(Ljava/lang/String;)J
    .locals 4

    invoke-static {p1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const-wide/16 v1, -0x1

    const-string v0, "select first_open_count from app2 where app_id=?"

    invoke-virtual {p0, v1, v2, v0, v3}, LX/0y3t;->LJIILL(JLjava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJJJL(Ljava/lang/String;)J
    .locals 4

    invoke-static {p1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const-wide/16 v1, 0x0

    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v1, v2, v0, v3}, LX/0y3t;->LJIILL(JLjava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJJJLI(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;
    .locals 32

    move-object/from16 v8, p1

    invoke-static {v8}, LX/0Yec;->LJI(Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/0Yec;->LJI(Ljava/lang/String;)V

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0y8I;->LJ()V

    invoke-virtual {v6}, LX/0y4Z;->LJIIIIZZ()V

    const/16 v25, 0x0

    :try_start_0
    invoke-virtual {v6}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    const-string v21, "conditional_properties"

    const-string v9, "origin"

    const-string v10, "value"

    const-string v11, "active"

    const-string v12, "trigger_event_name"

    const-string v13, "trigger_timeout"

    const-string v14, "timed_out_event"

    const-string v15, "creation_timestamp"

    const-string v16, "triggered_event"

    const-string v17, "triggered_timestamp"

    const-string v18, "time_to_live"

    const-string v19, "expired_event"

    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    move-result-object v22

    const-string v23, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v8, v0, v3

    const/4 v2, 0x1

    aput-object v5, v0, v2

    move-object/from16 v24, v0

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    invoke-virtual/range {v20 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v25

    :cond_0
    :try_start_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    invoke-virtual {v6, v2, v0}, LX/0y3t;->LJIJI(ILandroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v29

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-virtual {v6}, LX/0y4T;->LJFF()LX/0y4b;

    move-result-object v3

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v2, v1}, LX/0y4b;->LJIJ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v6}, LX/0y4T;->LJFF()LX/0y4b;

    move-result-object v3

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v3, v2, v1}, LX/0y4b;->LJIJ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbf;

    const/16 v3, 0x8

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    const/16 v3, 0x9

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-virtual {v6}, LX/0y4T;->LJFF()LX/0y4b;

    move-result-object v4

    const/16 v3, 0xa

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v4, v3, v1}, LX/0y4b;->LJIJ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzno;

    move-object/from16 v26, v10

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    invoke-direct/range {v26 .. v31}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzac;

    move-object/from16 v18, v2

    move-object/from16 v21, v1

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v4, v1, LX/0y9F;->LJFF:LX/0yAK;

    const-string v3, "Got multiple records for conditional property, expected one"

    invoke-static {v8}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v2

    iget-object v1, v6, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v1, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v1, v5}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v3, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v7

    :catch_0
    move-exception v7

    goto :goto_1

    :catchall_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v7

    move-object/from16 v0, v25

    :goto_1
    :try_start_3
    invoke-virtual {v6}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v4, v1, LX/0y9F;->LJFF:LX/0yAK;

    const-string v3, "Error querying conditional property"

    invoke-static {v8}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v2

    iget-object v1, v6, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v1, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v1, v5}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1, v7}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v25

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v1
.end method

.method public final LJJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0y4E;
    .locals 27

    move-object/from16 v8, p2

    invoke-static {v8}, LX/0Yec;->LJI(Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/0Yec;->LJI(Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0y8I;->LJ()V

    invoke-virtual {v3}, LX/0y4Z;->LJIIIIZZ()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v10, "lifetime_count"

    const-string v11, "current_bundle_count"

    const-string v12, "last_fire_timestamp"

    const-string v13, "last_bundled_timestamp"

    const-string v14, "last_bundled_day"

    const-string v15, "last_sampled_complex_event_id"

    const-string v16, "last_sampling_rate"

    const-string v17, "last_exempt_from_sampling"

    const-string v18, "current_session_count"

    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v24, 0x0

    :try_start_0
    invoke-virtual {v3}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v22, "app_id=? and name=?"

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/String;

    aput-object v8, v0, v1

    const/4 v4, 0x1

    aput-object v9, v0, v4

    move-object/from16 v20, p1

    move-object/from16 v21, v2

    move-object/from16 v23, v0

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v24

    :cond_0
    :try_start_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v18, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v20, v24

    goto :goto_1

    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_1
    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v21, v24

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :goto_2
    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v22, v24

    goto :goto_3

    :cond_4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :goto_3
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v4, 0x1

    cmp-long v2, v6, v4

    if-nez v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    goto :goto_4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    move-exception v6

    goto :goto_6

    :cond_6
    move-object/from16 v23, v24

    :goto_4
    const/16 v1, 0x8

    :try_start_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    :goto_5
    new-instance v7, LX/0y4E;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-direct/range {v7 .. v23}, LX/0y4E;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v4, v1, LX/0y9F;->LJFF:LX/0yAK;

    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    invoke-static {v8}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v7

    :catch_1
    move-exception v6

    goto :goto_6

    :catchall_0
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v6

    goto :goto_6

    :catchall_1
    move-exception v1

    throw v1

    :catch_3
    move-exception v6

    move-object/from16 v0, v24

    :goto_6
    :try_start_6
    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v5, v1, LX/0y9F;->LJFF:LX/0yAK;

    const-string v4, "Error querying events. appId"

    invoke-static {v8}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v1, v3, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v1, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v1, v9}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v2, v1, v6}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v24

    :catchall_2
    move-exception v1

    goto :goto_7

    :catchall_3
    move-exception v1

    goto :goto_7

    :catchall_4
    move-exception v1

    :goto_7
    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v1
.end method

.method public final LJJJJZ(Ljava/lang/String;Ljava/lang/String;)LX/0y4E;
    .locals 1

    const-string v0, "events"

    invoke-virtual {p0, v0, p1, p2}, LX/0y3t;->LJJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0y4E;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZI(Ljava/lang/String;)LX/0y3s;
    .locals 61

    move-object/from16 v9, p1

    invoke-static {v9}, LX/0Yec;->LJI(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v0}, LX/0y4Z;->LJIIIIZZ()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v53

    const-string v54, "apps"

    const-string v10, "app_instance_id"

    const-string v11, "gmp_app_id"

    const-string v12, "resettable_device_id_hash"

    const-string v13, "last_bundle_index"

    const-string v14, "last_bundle_start_timestamp"

    const-string v15, "last_bundle_end_timestamp"

    const-string v16, "app_version"

    const-string v17, "app_store"

    const-string v18, "gmp_version"

    const-string v19, "dev_cert_hash"

    const-string v20, "measurement_enabled"

    const-string v21, "day"

    const-string v22, "daily_public_events_count"

    const-string v23, "daily_events_count"

    const-string v24, "daily_conversions_count"

    const-string v25, "config_fetched_time"

    const-string v26, "failed_config_fetch_time"

    const-string v27, "app_version_int"

    const-string v28, "firebase_instance_id"

    const-string v29, "daily_error_events_count"

    const-string v30, "daily_realtime_events_count"

    const-string v31, "health_monitor_sample"

    const-string v32, "android_id"

    const-string v33, "adid_reporting_enabled"

    const-string v34, "admob_app_id"

    const-string v35, "dynamite_version"

    const-string v36, "safelisted_events"

    const-string v37, "ga_app_id"

    const-string v38, "session_stitching_token"

    const-string v39, "sgtm_upload_enabled"

    const-string v40, "target_os_version"

    const-string v41, "session_stitching_token_hash"

    const-string v42, "ad_services_version"

    const-string v43, "unmatched_first_open_without_ad_id"

    const-string v44, "npa_metadata_value"

    const-string v45, "attribution_eligibility_status"

    const-string v46, "sgtm_preview_key"

    const-string v47, "dma_consent_state"

    const-string v48, "daily_realtime_dcu_count"

    const-string v49, "bundle_delivery_index"

    const-string v50, "serialized_npa_metadata"

    const-string v51, "unmatched_pfo"

    const-string v52, "unmatched_uwa"

    filled-new-array/range {v10 .. v52}, [Ljava/lang/String;

    move-result-object v55

    const-string v56, "app_id=?"

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move-object/from16 v57, v2

    move-object/from16 v58, v1

    move-object/from16 v59, v1

    move-object/from16 v60, v1

    invoke-virtual/range {v53 .. v60}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_0
    :try_start_2
    new-instance v6, LX/0y3s;

    iget-object v2, v0, LX/0y4T;->LIZIZ:LX/0y3r;

    iget-object v2, v2, LX/0y3r;->LJIIJJI:LX/0y8y;

    invoke-direct {v6, v2, v9}, LX/0y3s;-><init>(LX/0y8y;Ljava/lang/String;)V

    invoke-static {}, LX/0yBm;->LIZ()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_18

    :try_start_3
    iget-object v2, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v2, LX/0y8y;->LJI:LX/0y6t;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    :try_start_4
    sget-object v8, LX/0yBD;->LLFZ:LX/0yAV;

    invoke-virtual {v2, v1, v8}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/0y4T;->LIZIZ:LX/0y3r;

    invoke-virtual {v2, v9}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v3

    sget-object v2, LX/0y4N;->zzb:LX/0y4N;

    invoke-virtual {v3, v2}, LX/0y5c;->LJIIIZ(LX/0y4N;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0y3s;->LJIILJJIL(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0y3s;->LJJIFFI(Ljava/lang/String;)V

    invoke-static {}, LX/0yBm;->LIZ()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_18

    :try_start_5
    iget-object v2, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v2, LX/0y8y;->LJI:LX/0y6t;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    :try_start_6
    invoke-virtual {v2, v1, v8}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/0y4T;->LIZIZ:LX/0y3r;

    invoke-virtual {v2, v9}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v3

    sget-object v2, LX/0y4N;->zza:LX/0y4N;

    invoke-virtual {v3, v2}, LX/0y5c;->LJIIIZ(LX/0y4N;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0y3s;->LJJIIJZLJL(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/0y3s;->LJJIJLIJ(J)V

    const/4 v2, 0x4

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/0y3s;->LJJIL(J)V

    const/4 v2, 0x5

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/0y3s;->LJJIJL(J)V

    const/4 v2, 0x6

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0y3s;->LJIJJ(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0y3s;->LJIJ(Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/0y3s;->LJJIJIIJIL(J)V

    const/16 v2, 0x9

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/0y3s;->LJJIJ(J)V

    const/16 v3, 0xa

    invoke-interface {v7, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v6, v2}, LX/0y3s;->LJIILL(Z)V

    const/16 v2, 0xb

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/0y3s;->LJJIIZI(J)V

    const/16 v2, 0xc

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/0y3s;->LJJIIJ(J)V

    const/16 v2, 0xd

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/0y3s;->LJJII(J)V

    const/16 v2, 0xe

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/0y3s;->LJIL(J)V

    const/16 v2, 0xf

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/0y3s;->LJIJI(J)V

    const/16 v2, 0x10

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_18

    :try_start_7
    iget-object v2, v6, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-boolean v12, v6, LX/0y3s;->LJJJI:Z

    iget-wide v2, v6, LX/0y3s;->LJJJJ:J

    cmp-long v11, v2, v4

    if-eqz v11, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v12, v2

    iput-boolean v12, v6, LX/0y3s;->LJJJI:Z

    iput-wide v4, v6, LX/0y3s;->LJJJJ:J

    const/16 v3, 0x11
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    :try_start_8
    invoke-interface {v7, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/32 v2, -0x80000000

    goto :goto_2

    :cond_7
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    :goto_2
    invoke-virtual {v6, v2, v3}, LX/0y3s;->LJIILIIL(J)V

    const/16 v2, 0x12

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0y3s;->LJJ(Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/0y3s;->LJJI(J)V

    const/16 v2, 0x14

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/0y3s;->LJJIIZ(J)V

    const/16 v2, 0x15

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0y3s;->LJJIII(Ljava/lang/String;)V

    const/16 v3, 0x17

    invoke-interface {v7, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/4 v4, 0x1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_18

    :goto_3
    :try_start_9
    iget-object v2, v6, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-boolean v3, v6, LX/0y3s;->LJJJI:Z

    iget-boolean v2, v6, LX/0y3s;->LJIILL:Z

    if-eq v2, v4, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v3, v2

    iput-boolean v3, v6, LX/0y3s;->LJJJI:Z

    iput-boolean v4, v6, LX/0y3s;->LJIILL:Z

    const/16 v2, 0x18
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    :try_start_a
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0y3s;->LIZIZ(Ljava/lang/String;)V

    const/16 v3, 0x19

    invoke-interface {v7, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_a
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :goto_5
    invoke-virtual {v6, v2, v3}, LX/0y3s;->LJJIJIIJI(J)V

    const/16 v3, 0x1a

    invoke-interface {v7, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, ","

    const/4 v2, -0x1

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0y3s;->LIZJ(Ljava/util/List;)V

    :cond_b
    invoke-static {}, LX/0yBn;->LIZ()Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_18

    :try_start_b
    iget-object v2, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v2, LX/0y8y;->LJI:LX/0y6t;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    :try_start_c
    sget-object v2, LX/0yBD;->LJJLL:LX/0yAV;

    invoke-virtual {v3, v9, v2}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v2

    if-nez v2, :cond_c
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_18

    :try_start_d
    iget-object v2, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v2, LX/0y8y;->LJI:LX/0y6t;
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_19

    :try_start_e
    sget-object v2, LX/0yBD;->LJJLJLI:LX/0yAV;

    invoke-virtual {v3, v1, v2}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    invoke-static {}, LX/0yBm;->LIZ()Z
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_18

    :try_start_f
    iget-object v2, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v2, LX/0y8y;->LJI:LX/0y6t;
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v2, v1, v8}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, LX/0y4T;->LIZIZ:LX/0y3r;

    invoke-virtual {v2, v9}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v3

    sget-object v2, LX/0y4N;->zzb:LX/0y4N;

    invoke-virtual {v3, v2}, LX/0y5c;->LJIIIZ(LX/0y4N;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    const/16 v2, 0x1c

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_18

    :try_start_11
    iget-object v2, v6, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-boolean v3, v6, LX/0y3s;->LJJJI:Z

    iget-object v2, v6, LX/0y3s;->LJIJJ:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v3, v2

    iput-boolean v3, v6, LX/0y3s;->LJJJI:Z

    iput-object v4, v6, LX/0y3s;->LJIJJ:Ljava/lang/String;

    goto :goto_6
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_e
    :goto_6
    :try_start_12
    invoke-static {}, LX/0yBq;->LIZ()Z
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_18

    :try_start_13
    iget-object v2, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v2, LX/0y8y;->LJI:LX/0y6t;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    :try_start_14
    sget-object v2, LX/0yBD;->LJJZ:LX/0yAV;

    invoke-virtual {v3, v1, v2}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    invoke-static {v9}, LX/0y8O;->LJJLIIIJLJLI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v3, 0x1d

    invoke-interface {v7, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    const/4 v4, 0x0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_18

    :goto_7
    :try_start_15
    iget-object v2, v6, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-boolean v3, v6, LX/0y3s;->LJJJI:Z

    iget-boolean v2, v6, LX/0y3s;->LJIJJLI:Z

    if-eq v2, v4, :cond_10

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_8
    or-int/2addr v3, v2

    iput-boolean v3, v6, LX/0y3s;->LJJJI:Z

    iput-boolean v4, v6, LX/0y3s;->LJIJJLI:Z

    const/16 v2, 0x27
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/0y3s;->LJJIJIL(J)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_18

    :try_start_17
    iget-object v2, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v2, LX/0y8y;->LJI:LX/0y6t;
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    sget-object v2, LX/0yBD;->LJJZZI:LX/0yAV;

    invoke-virtual {v3, v1, v2}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x24

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    :try_start_19
    iget-object v2, v6, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-boolean v3, v6, LX/0y3s;->LJJJI:Z

    iget-object v2, v6, LX/0y3s;->LJJIIJZLJL:Ljava/lang/String;

    if-eq v2, v4, :cond_11

    const/4 v2, 0x1

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    or-int/2addr v3, v2

    iput-boolean v3, v6, LX/0y3s;->LJJJI:Z

    iput-object v4, v6, LX/0y3s;->LJJIIJZLJL:Ljava/lang/String;

    goto :goto_a
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    goto/16 :goto_18

    :cond_12
    :goto_a
    const/16 v2, 0x1e

    :try_start_1a
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_18

    :try_start_1b
    iget-object v2, v6, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-boolean v11, v6, LX/0y3s;->LJJJI:Z

    iget-wide v2, v6, LX/0y3s;->LJIL:J

    cmp-long v8, v2, v4

    if-eqz v8, :cond_13

    const/4 v2, 0x1

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    or-int/2addr v11, v2

    iput-boolean v11, v6, LX/0y3s;->LJJJI:Z

    iput-wide v4, v6, LX/0y3s;->LJIL:J

    const/16 v2, 0x1f
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    :try_start_1c
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_18

    :try_start_1d
    iget-object v2, v6, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-boolean v11, v6, LX/0y3s;->LJJJI:Z

    iget-wide v2, v6, LX/0y3s;->LJJ:J

    cmp-long v8, v2, v4

    if-eqz v8, :cond_14

    const/4 v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    or-int/2addr v11, v2

    iput-boolean v11, v6, LX/0y3s;->LJJJI:Z

    iput-wide v4, v6, LX/0y3s;->LJJ:J
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :try_start_1e
    invoke-static {}, LX/0yBl;->LIZ()Z
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    :try_start_1f
    iget-object v2, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v2, LX/0y8y;->LJI:LX/0y6t;
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :try_start_20
    sget-object v2, LX/0yBD;->LJLIL:LX/0yAV;

    invoke-virtual {v3, v9, v2}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0x20

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_18

    :try_start_21
    iget-object v2, v6, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-boolean v3, v6, LX/0y3s;->LJJJI:Z

    iget v2, v6, LX/0y3s;->LJJI:I

    if-eq v2, v4, :cond_15

    const/4 v2, 0x1

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    or-int/2addr v3, v2

    iput-boolean v3, v6, LX/0y3s;->LJJJI:Z

    iput v4, v6, LX/0y3s;->LJJI:I

    const/16 v2, 0x23

    goto :goto_e
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catchall_5
    move-exception v0

    goto/16 :goto_18

    :goto_e
    :try_start_22
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/0y3s;->LJIIZILJ(J)V

    :cond_16
    invoke-static {}, LX/0yBo;->LIZ()Z
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_18

    :try_start_23
    iget-object v2, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v2, LX/0y8y;->LJI:LX/0y6t;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :try_start_24
    sget-object v2, LX/0yBD;->LJLLJ:LX/0yAV;

    invoke-virtual {v3, v9, v2}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v3, 0x21

    invoke-interface {v7, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v4, 0x1

    goto :goto_f

    :cond_17
    const/4 v4, 0x0
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    :goto_f
    :try_start_25
    iget-object v2, v6, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-boolean v3, v6, LX/0y3s;->LJJJI:Z

    iget-boolean v2, v6, LX/0y3s;->LJJIFFI:Z

    if-eq v2, v4, :cond_18

    const/4 v2, 0x1

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    :goto_10
    or-int/2addr v3, v2

    iput-boolean v3, v6, LX/0y3s;->LJJJI:Z

    iput-boolean v4, v6, LX/0y3s;->LJJIFFI:Z

    goto :goto_11
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :catchall_6
    move-exception v0

    goto/16 :goto_18

    :cond_19
    :goto_11
    const/16 v3, 0x22

    :try_start_26
    invoke-interface {v7, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object v4, v1

    goto :goto_13

    :cond_1a
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_0
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    :goto_13
    :try_start_27
    iget-object v2, v6, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-boolean v3, v6, LX/0y3s;->LJJJI:Z

    iget-object v2, v6, LX/0y3s;->LJIIZILJ:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v3, v2

    iput-boolean v3, v6, LX/0y3s;->LJJJI:Z

    iput-object v4, v6, LX/0y3s;->LJIIZILJ:Ljava/lang/Boolean;

    const/16 v2, 0x25
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :try_start_28
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v6, v2}, LX/0y3s;->LJIILLIIL(I)V

    const/16 v2, 0x26

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v6, v2}, LX/0y3s;->LJIIL(I)V

    invoke-static {}, LX/0yBk;->LIZ()Z
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_0
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    :try_start_29
    iget-object v2, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v2, LX/0y8y;->LJI:LX/0y6t;
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_0
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :try_start_2a
    sget-object v2, LX/0yBD;->LL:LX/0yAV;

    invoke-virtual {v3, v9, v2}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x28

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    const-string v4, ""
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_0
    .catchall {:try_start_2a .. :try_end_2a} :catchall_18

    :cond_1c
    :try_start_2b
    iget-object v2, v6, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-boolean v3, v6, LX/0y3s;->LJJJI:Z

    iget-object v2, v6, LX/0y3s;->LJJIJIIJI:Ljava/lang/String;

    if-eq v2, v4, :cond_1d

    const/4 v10, 0x1

    :cond_1d
    or-int/2addr v3, v10

    iput-boolean v3, v6, LX/0y3s;->LJJJI:Z

    iput-object v4, v6, LX/0y3s;->LJJIJIIJI:Ljava/lang/String;

    goto :goto_14
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_0
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    :catchall_7
    move-exception v0

    goto/16 :goto_18

    :cond_1e
    :goto_14
    :try_start_2c
    iget-object v2, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v2, LX/0y8y;->LJI:LX/0y6t;
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_0
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :try_start_2d
    sget-object v2, LX/0yBD;->LLFF:LX/0yAV;

    invoke-virtual {v3, v1, v2}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v3, 0x29

    invoke-interface {v7, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2d} :catch_0
    .catchall {:try_start_2d .. :try_end_2d} :catchall_18

    :try_start_2e
    iget-object v2, v6, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-boolean v3, v6, LX/0y3s;->LJJJI:Z

    iget-object v2, v6, LX/0y3s;->LJJII:Ljava/lang/Long;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v3, v2

    iput-boolean v3, v6, LX/0y3s;->LJJJI:Z

    iput-object v4, v6, LX/0y3s;->LJJII:Ljava/lang/Long;

    goto :goto_15
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_0
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    :catchall_8
    move-exception v0

    goto/16 :goto_18

    :cond_1f
    :goto_15
    const/16 v3, 0x2a

    :try_start_2f
    invoke-interface {v7, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_2f} :catch_0
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    :try_start_30
    iget-object v2, v6, LX/0y3s;->LIZ:LX/0y8y;

    invoke-virtual {v2}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    iget-boolean v3, v6, LX/0y3s;->LJJJI:Z

    iget-object v2, v6, LX/0y3s;->LJJIII:Ljava/lang/Long;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v3, v2

    iput-boolean v3, v6, LX/0y3s;->LJJJI:Z

    iput-object v4, v6, LX/0y3s;->LJJIII:Ljava/lang/Long;

    goto :goto_16
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_0
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_18

    :cond_20
    :goto_16
    :try_start_31
    invoke-virtual {v6}, LX/0y3s;->LJIIJJI()V

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v2

    iget-object v4, v2, LX/0y9F;->LJFF:LX/0yAK;

    const-string v3, "Got multiple records for app, expected one. appId"

    invoke-static {v9}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_31} :catch_0
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    :cond_21
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v6

    :catchall_a
    move-exception v0

    goto :goto_18

    :catchall_b
    move-exception v0

    goto :goto_18

    :catchall_c
    move-exception v0

    goto :goto_18

    :catchall_d
    move-exception v0

    goto :goto_18

    :catchall_e
    move-exception v0

    goto :goto_18

    :catchall_f
    move-exception v0

    goto :goto_18

    :catchall_10
    move-exception v0

    goto :goto_18

    :catchall_11
    move-exception v0

    goto :goto_18

    :catchall_12
    move-exception v0

    goto :goto_18

    :catchall_13
    move-exception v0

    goto :goto_18

    :catchall_14
    move-exception v0

    goto :goto_18

    :catchall_15
    move-exception v0

    goto :goto_18

    :catchall_16
    move-exception v0

    goto :goto_18

    :catch_0
    move-exception v4

    goto :goto_17

    :catchall_17
    move-exception v0

    throw v0

    :catch_1
    move-exception v4

    move-object v7, v1

    :goto_17
    :try_start_32
    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v2, "Error querying app. appId"

    invoke-static {v9}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v4}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_22
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_18

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_22
    return-object v1

    :catchall_18
    move-exception v0

    goto :goto_18

    :catchall_19
    move-exception v0

    :goto_18
    if-eqz v7, :cond_23

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_23
    throw v0
.end method

.method public final LJJJLIIL(Ljava/lang/String;Ljava/lang/String;)LX/0y5j;
    .locals 20

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/0Yec;->LJI(Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/0Yec;->LJI(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v0}, LX/0y4Z;->LJIIIIZZ()V

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "user_attributes"

    const-string v4, "set_timestamp"

    const-string v3, "value"

    const-string v1, "origin"

    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v17, v11, v6

    const/4 v3, 0x1

    aput-object v2, v11, v3

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v12

    :cond_0
    :try_start_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v0, v3, v5}, LX/0y3t;->LJIJI(ILandroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v12

    :cond_1
    :try_start_3
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v13, LX/0y5j;

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/0y5j;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v4, v1, LX/0y9F;->LJFF:LX/0yAK;

    const-string v3, "Got multiple records for user property, expected one. appId"

    invoke-static/range {v17 .. v17}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v13

    :catch_0
    move-exception v6

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v6

    move-object v5, v12

    :goto_0
    :try_start_4
    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v4, v1, LX/0y9F;->LJFF:LX/0yAK;

    const-string v3, "Error querying user property. appId"

    invoke-static/range {v17 .. v17}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, v2}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, v6}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v12

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final LJJJLL(Ljava/lang/String;)LX/0y5c;
    .locals 2

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    invoke-virtual {p0, v0, v1}, LX/0y3t;->LJIJJLI(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y5c;->LJIIJ(Ljava/lang/String;)LX/0y5c;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLZIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-static {p2}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    :try_start_0
    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v3, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {v4, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {p1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v2

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIIL:LX/0y5d;

    invoke-virtual {v0, p2}, LX/0y5d;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error deleting user property. appId"

    invoke-virtual {v3, v0, v2, v1, v4}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJZ(Ljava/lang/String;)LX/0y5c;
    .locals 6

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    const-string v5, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "No data found"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0y5c;->LIZLLL(ILjava/lang/String;)LX/0y5c;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_2
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Error querying database."

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    sget-object v0, LX/0y5c;->LIZJ:LX/0y5c;

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    :cond_3
    throw v0
.end method

.method public final LJJL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    :try_start_0
    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v2, "app_id=?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-virtual {v3, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {p2}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Error deleting snapshot. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJLI(Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0y5j;",
            ">;"
        }
    .end annotation

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, LX/0Yec;->LJI(Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0y8I;->LJ()V

    invoke-virtual {v3}, LX/0y4Z;->LJIIIIZZ()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v3}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "user_attributes"

    const-string v5, "name"

    const-string v4, "origin"

    const-string v2, "set_timestamp"

    const-string v1, "value"

    filled-new-array {v5, v4, v2, v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_id=?"

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v16, v10, v1

    const-string v13, "rowid"

    const-string v14, "1000"

    move-object v12, v11

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1

    const-string v17, ""

    :cond_1
    const/4 v4, 0x2

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v11}, LX/0y3t;->LJIJI(ILandroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v4

    iget-object v6, v4, LX/0y9F;->LJFF:LX/0yAK;

    const-string v5, "Read invalid user property value, ignoring it. appId"

    invoke-static/range {v16 .. v16}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_2
    new-instance v12, LX/0y5j;

    invoke-direct/range {v12 .. v18}, LX/0y5j;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Error querying user properties. appId"

    invoke-static/range {v16 .. v16}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v11, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final LJJLIIIIJ(Ljava/lang/String;)V
    .locals 12

    const-string v2, "events_snapshot"

    invoke-virtual {p0, v2, p1}, LX/0y3t;->LJJL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-string v7, "app_id=?"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    aput-object p1, v8, v1

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, LX/0y3t;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)LX/0y4E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v0}, LX/0y3t;->LJJIJIIJI(Ljava/lang/String;LX/0y4E;)V

    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-void

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Error creating snapshot. appId"

    invoke-static {p1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v9, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final LJJLIIIJ()V
    .locals 1

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final LJJLIIIJILLIZJL(Ljava/lang/String;)V
    .locals 20

    const-string v8, "events_snapshot"

    const-string v0, "name"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v2, "_f"

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    invoke-virtual {v10, v9, v2}, LX/0y3t;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)LX/0y4E;

    move-result-object v7

    const-string v1, "_v"

    invoke-virtual {v10, v9, v1}, LX/0y3t;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)LX/0y4E;

    move-result-object v6

    const-string v5, "events"

    invoke-virtual {v10, v5, v9}, LX/0y3t;->LJJL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v10}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "events_snapshot"

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    const-string v15, "app_id=?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v9, v0, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-eqz v7, :cond_1

    invoke-virtual {v10, v5, v7}, LX/0y3t;->LJJIJIIJI(Ljava/lang/String;LX/0y4E;)V

    :cond_0
    :goto_0
    invoke-virtual {v10, v8, v9}, LX/0y3t;->LJJL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v6, :cond_0

    invoke-virtual {v10, v5, v6}, LX/0y3t;->LJJIJIIJI(Ljava/lang/String;LX/0y4E;)V

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_3
    :try_start_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    :cond_5
    :goto_1
    if-eqz v11, :cond_6

    invoke-virtual {v10, v8, v9, v11}, LX/0y3t;->LJJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0y4E;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v5, v0}, LX/0y3t;->LJJIJIIJI(Ljava/lang/String;LX/0y4E;)V

    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-nez v13, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v10, v5, v7}, LX/0y3t;->LJJIJIIJI(Ljava/lang/String;LX/0y4E;)V

    :cond_7
    :goto_2
    invoke-virtual {v10, v8, v9}, LX/0y3t;->LJJL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-nez v12, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v10, v5, v6}, LX/0y3t;->LJJIJIIJI(Ljava/lang/String;LX/0y4E;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move v4, v13

    goto :goto_6

    :catch_0
    move-exception v11

    move v4, v13

    goto :goto_3

    :catch_1
    move-exception v11

    const/4 v12, 0x0

    :goto_3
    :try_start_2
    invoke-virtual {v10}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Error querying snapshot. appId"

    invoke-static {v9}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v11}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    if-nez v4, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v10, v5, v7}, LX/0y3t;->LJJIJIIJI(Ljava/lang/String;LX/0y4E;)V

    :cond_a
    :goto_4
    invoke-virtual {v10, v8, v9}, LX/0y3t;->LJJL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    if-nez v12, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v10, v5, v6}, LX/0y3t;->LJJIJIIJI(Ljava/lang/String;LX/0y4E;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v12, 0x0

    :goto_5
    if-eqz v3, :cond_c

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_c
    if-nez v4, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v10, v5, v7}, LX/0y3t;->LJJIJIIJI(Ljava/lang/String;LX/0y4E;)V

    :cond_d
    :goto_7
    invoke-virtual {v10, v8, v9}, LX/0y3t;->LJJL(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_e
    if-nez v12, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v10, v5, v6}, LX/0y3t;->LJJIJIIJI(Ljava/lang/String;LX/0y4E;)V

    goto :goto_7
.end method

.method public final LJJLIIIJJI()V
    .locals 1

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final LJJLIIIJJIZ()V
    .locals 8

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    const-string v5, "google_app_measurement.db"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0y4T;->LIZIZ:LX/0y3r;

    iget-object v0, v0, LX/0y3r;->LJIIIIZZ:LX/0y92;

    iget-object v0, v0, LX/0y92;->LJ:LX/0yA3;

    invoke-virtual {v0}, LX/0yA3;->LIZ()J

    move-result-wide v6

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v3, v1, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-object v3, LX/0yBD;->LJJIFFI:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0y4T;->LIZIZ:LX/0y3r;

    iget-object v0, v0, LX/0y3r;->LJIIIIZZ:LX/0y92;

    iget-object v0, v0, LX/0y92;->LJ:LX/0yA3;

    invoke-virtual {v0, v1, v2}, LX/0yA3;->LIZIZ(J)V

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, LX/0y6t;->LJIJJLI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "queue"

    const-string v0, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Deleted stale rows. rowsDeleted"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJJLIIIJL()V
    .locals 1

    invoke-virtual {p0}, LX/0y4Z;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0y3t;->LJIILIIL()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
