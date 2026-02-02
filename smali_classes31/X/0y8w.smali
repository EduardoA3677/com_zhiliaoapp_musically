.class public final LX/0y8w;
.super LX/0y9t;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0y9c;

.field public LIZLLL:LX/0y8d;

.field public volatile LJ:Ljava/lang/Boolean;

.field public final LJFF:LX/0yA0;

.field public final LJI:LX/0y5t;

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0y8L;


# direct methods
.method public constructor <init>(LX/0y8y;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0y9t;-><init>(LX/0y8y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0y8w;->LJII:Ljava/util/List;

    new-instance v1, LX/0y5t;

    iget-object v0, p1, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-direct {v1, v0}, LX/0y5t;-><init>(LX/0y68;)V

    iput-object v1, p0, LX/0y8w;->LJI:LX/0y5t;

    new-instance v0, LX/0y9c;

    invoke-direct {v0, p0}, LX/0y9c;-><init>(LX/0y8w;)V

    iput-object v0, p0, LX/0y8w;->LIZJ:LX/0y9c;

    new-instance v0, LX/0yA0;

    invoke-direct {v0, p0, p1}, LX/0yA0;-><init>(LX/0y8w;LX/0yAD;)V

    iput-object v0, p0, LX/0y8w;->LJFF:LX/0yA0;

    new-instance v0, LX/0y8L;

    invoke-direct {v0, p0, p1}, LX/0y8L;-><init>(LX/0y8w;LX/0yAD;)V

    iput-object v0, p0, LX/0y8w;->LJIIIIZZ:LX/0y8L;

    return-void
.end method


# virtual methods
.method public final LJIILL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 9

    move-object v4, p0

    invoke-virtual {v4}, LX/0y8I;->LJ()V

    invoke-virtual {v4}, LX/0y9t;->LJIILIIL()V

    invoke-virtual {v4}, LX/0y9T;->LJI()LX/0y98;

    move-result-object v3

    invoke-virtual {v3}, LX/0y8I;->LIZJ()LX/0y8O;

    move-object v8, p1

    invoke-static {v8}, LX/0y8O;->LJJJJLL(Landroid/os/Parcelable;)[B

    move-result-object v2

    array-length v1, v2

    const/high16 v0, 0x20000

    if-le v1, v0, :cond_0

    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJI:LX/0yAK;

    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {v7, v8}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0y8w;->LJJIIZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v5

    new-instance v3, LX/0y9f;

    invoke-direct/range {v3 .. v8}, LX/0y9f;-><init>(LX/0y8w;Lcom/google/android/gms/measurement/internal/zzn;ZLcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzac;)V

    invoke-virtual {v4, v3}, LX/0y8w;->LJIJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, LX/0y98;->LJIJ(I[B)Z

    move-result v6

    goto :goto_0
.end method

.method public final LJIJ(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y8w;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0y8w;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0y8w;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0y8w;->LJIIIIZZ:LX/0y8L;

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v0, v1}, LX/0y9o;->LIZIZ(J)V

    invoke-virtual {p0}, LX/0y8w;->LJIL()V

    return-void
.end method

.method public final LJIJI(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y9t;->LJIILIIL()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0y8w;->LJJIIZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    new-instance v0, LX/0y9J;

    invoke-direct {v0, p0, p1, v1}, LX/0y9J;-><init>(LX/0y8w;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, LX/0y8w;->LJIJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIJJ(LX/0y8d;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 25

    invoke-virtual/range {p0 .. p0}, LX/0y8I;->LJ()V

    invoke-virtual/range {p0 .. p0}, LX/0y9t;->LJIILIIL()V

    const/16 v10, 0x64

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0y9T;->LJI()LX/0y98;

    move-result-object v9

    const-string v8, "Error reading entries from local database"

    invoke-virtual {v9}, LX/0y8I;->LJ()V

    iget-boolean v0, v9, LX/0y98;->LIZLLL:Z

    if-nez v0, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    const-string v0, "google_app_measurement_local.db"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v4, 0x0

    const/4 v3, 0x5

    :cond_0
    const/4 v11, 0x1

    :try_start_0
    invoke-virtual {v9}, LX/0y98;->LJIJJLI()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-boolean v11, v9, LX/0y98;->LIZLLL:Z

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v2}, LX/0y98;->LJIIZILJ(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-eqz v0, :cond_2

    const-string v19, "rowid<?"

    new-array v0, v11, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v1

    :goto_1
    const-string v17, "messages"

    const-string v13, "rowid"

    const-string v12, "type"

    const-string v11, "entry"

    filled-new-array {v13, v12, v11}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const-string v23, "rowid asc"

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v2

    move-object/from16 v20, v0

    move-object/from16 v22, v21

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    const/4 v0, 0x0

    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    if-nez v12, :cond_4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    array-length v0, v11

    invoke-virtual {v12, v11, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbf;
    :try_end_3
    .catch LX/0Yvl; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catch_0
    :try_start_5
    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v11, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to load event from local database"

    invoke-virtual {v11, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    if-ne v12, v0, :cond_5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    array-length v0, v11

    invoke-virtual {v12, v11, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzno;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzno;
    :try_end_7
    .catch LX/0Yvl; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_1
    :try_start_9
    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v11, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to load user property from local database"

    invoke-virtual {v11, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    if-ne v12, v0, :cond_6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    array-length v0, v11

    invoke-virtual {v12, v11, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzac;
    :try_end_b
    .catch LX/0Yvl; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_2
    :try_start_d
    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v11, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to load conditional user property from local database"

    invoke-virtual {v11, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x3

    if-ne v12, v0, :cond_7

    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v11, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Skipping app launch break"

    invoke-virtual {v11, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v11, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Unknown record type in local database"

    invoke-virtual {v11, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_f
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_1
    move-exception v0

    :try_start_10
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_2
    move-exception v0

    :try_start_11
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_8
    const-string v13, "messages"

    const-string v12, "rowid <= ?"

    const/4 v0, 0x1
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    new-array v11, v0, [Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    aput-object v1, v11, v0

    invoke-virtual {v2, v13, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Fewer entries removed from local database than expected"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_a
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_6

    :catch_9
    move-exception v1

    goto :goto_3

    :catch_a
    move-exception v1

    goto :goto_5

    :catch_b
    move-exception v1

    const/4 v2, 0x0

    :goto_3
    const/4 v10, 0x0

    if-eqz v2, :cond_a

    :goto_4
    :try_start_14
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_a
    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v0, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-virtual {v0, v1, v8}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0y98;->LIZLLL:Z

    if-eqz v10, :cond_b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_8

    :catch_c
    const/4 v2, 0x0

    :catch_d
    const/4 v10, 0x0

    :catch_e
    int-to-long v0, v3

    :try_start_15
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catch_f
    move-exception v1

    const/4 v2, 0x0

    :goto_5
    const/4 v10, 0x0

    :goto_6
    :try_start_16
    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v0, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-virtual {v0, v1, v8}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0y98;->LIZLLL:Z

    if-eqz v10, :cond_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_8

    :goto_7
    add-int/lit8 v3, v3, 0x14

    if-eqz v10, :cond_d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_e
    :goto_8
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    const/16 v10, 0x64

    const/4 v0, 0x5

    if-lt v4, v0, :cond_0

    invoke-virtual {v9}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Failed to read events from database in reasonable time"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_f
    :goto_9
    const/4 v3, 0x0

    goto :goto_b

    :goto_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_10
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_b
    const/16 v0, 0x64

    move-object/from16 v1, p2

    if-eqz v1, :cond_11

    if-ge v3, v0, :cond_11

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v7, :cond_15

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    instance-of v0, v1, Lcom/google/android/gms/measurement/internal/zzbf;

    move-object/from16 v2, p3

    move-object/from16 v8, p1

    if-eqz v0, :cond_12

    :try_start_17
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-interface {v8, v1, v2}, LX/0y8d;->LLLZZ(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_c
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_10

    :catch_10
    move-exception v2

    invoke-virtual/range {p0 .. p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    instance-of v0, v1, Lcom/google/android/gms/measurement/internal/zzno;

    if-eqz v0, :cond_13

    :try_start_18
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzno;

    invoke-interface {v8, v1, v2}, LX/0y8d;->LLILZ(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_c
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_11

    :catch_11
    move-exception v2

    invoke-virtual/range {p0 .. p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to send user property to the service"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    instance-of v0, v1, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v0, :cond_14

    :try_start_19
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-interface {v8, v1, v2}, LX/0y8d;->LLJJIII(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_c
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_12

    :catch_12
    move-exception v2

    invoke-virtual/range {p0 .. p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    invoke-virtual/range {p0 .. p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    add-int/lit8 v6, v6, 0x1

    const/16 v10, 0x64

    const/4 v1, 0x0

    const/16 v0, 0x3e9

    if-ge v6, v0, :cond_18

    if-ne v3, v10, :cond_18

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    if-eqz v10, :cond_16

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_17
    throw v0

    :cond_18
    return-void
.end method

.method public final LJIJJLI(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y9t;->LJIILIIL()V

    invoke-static {}, LX/0yBm;->LIZ()Z

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v1, LX/0yBD;->LLFII:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0y9T;->LJI()LX/0y98;

    move-result-object v0

    invoke-virtual {v0}, LX/0y98;->LJIJI()V

    :cond_0
    invoke-virtual {p0}, LX/0y8w;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0y8w;->LJJIIZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    new-instance v0, LX/0y8h;

    invoke-direct {v0, p0, v1}, LX/0y8h;-><init>(LX/0y8w;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, LX/0y8w;->LJIJ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final LJIL()V
    .locals 5

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y9t;->LJIILIIL()V

    invoke-virtual {p0}, LX/0y8w;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0y8w;->LJJIII()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0y8w;->LIZJ:LX/0y9c;

    iget-object v0, v2, LX/0y9c;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, v2, LX/0y9c;->LLILL:LX/0y8w;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/0y9c;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0y9c;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Connection attempt already in progress"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_1
    iget-object v0, v2, LX/0y9c;->LLILIL:LX/0y9y;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0y9c;->LLILIL:LX/0y9y;

    invoke-virtual {v0}, LX/0yMs;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0y9c;->LLILIL:LX/0y9y;

    invoke-virtual {v0}, LX/0yMs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/0y9c;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Already awaiting connection attempt"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_3
    new-instance v1, LX/0y9y;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2, v2}, LX/0y9y;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0y9c;LX/0y9c;)V

    iput-object v1, v2, LX/0y9c;->LLILIL:LX/0y9y;

    iget-object v0, v2, LX/0y9c;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Connecting to remote service"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    iput-boolean v4, v2, LX/0y9c;->LL:Z

    iget-object v0, v2, LX/0y9c;->LLILIL:LX/0y9y;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0y9c;->LLILIL:LX/0y9y;

    invoke-virtual {v0}, LX/0yMs;->checkAvailabilityAndConnect()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0}, LX/0y6t;->LJJI()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.measurement.START"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, LX/0y8w;->LIZJ:LX/0y9c;

    invoke-virtual {v0, v3}, LX/0y9c;->LIZ(Landroid/content/Intent;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final LJJ()V
    .locals 4

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y9t;->LJIILIIL()V

    iget-object v1, p0, LX/0y8w;->LIZJ:LX/0y9c;

    iget-object v0, v1, LX/0y9c;->LLILIL:LX/0y9y;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0y9c;->LLILIL:LX/0y9y;

    invoke-virtual {v0}, LX/0yMs;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0y9c;->LLILIL:LX/0y9y;

    invoke-virtual {v0}, LX/0yMs;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/0y9c;->LLILIL:LX/0y9y;

    invoke-virtual {v0}, LX/0yMs;->disconnect()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v1, LX/0y9c;->LLILIL:LX/0y9y;

    :try_start_0
    invoke-static {}, LX/0Ydr;->LIZIZ()LX/0Ydr;

    move-result-object v2

    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0y8w;->LIZJ:LX/0y9c;

    invoke-virtual {v2, v1, v0}, LX/0Ydr;->LIZJ(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v3, p0, LX/0y8w;->LIZLLL:LX/0y8d;

    return-void
.end method

.method public final LJJI()Z
    .locals 1

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y9t;->LJIILIIL()V

    iget-object v0, p0, LX/0y8w;->LIZLLL:LX/0y8d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI()Z
    .locals 4

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y9t;->LJIILIIL()V

    invoke-virtual {p0}, LX/0y8w;->LJJIII()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8O;->LJJLIIIJLLLLLLLZ()I

    move-result v2

    sget-object v1, LX/0yBD;->LJJLIIJ:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII()Z
    .locals 3

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y9t;->LJIILIIL()V

    invoke-virtual {p0}, LX/0y8w;->LJJIII()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8O;->LJJLIIIJLLLLLLLZ()I

    move-result v1

    const v0, 0x3ae30

    if-lt v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIII()Z
    .locals 7

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y9t;->LJIILIIL()V

    iget-object v0, p0, LX/0y8w;->LJ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y9t;->LJIILIIL()V

    invoke-virtual {p0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v1

    invoke-virtual {v1}, LX/0y8I;->LJ()V

    invoke-virtual {v1}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "use_service"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_c

    const/4 v6, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0y8w;->LJ:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LX/0y8w;->LJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, LX/0y9T;->LJFF()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y9t;->LJIILIIL()V

    iget v0, v0, LX/0y91;->LJIIJ:I

    if-eq v0, v3, :cond_b

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Checking service availability"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yfk;->getInstance()LX/0Yfk;

    move-result-object v4

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    const v0, 0xbdfcb8

    invoke-virtual {v4, v1, v0}, LX/0Yfk;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/16 v0, 0x9

    if-eq v4, v0, :cond_3

    const/16 v0, 0x12

    if-eq v4, v0, :cond_a

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v1, "Unexpected service status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0}, LX/0y6t;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Service invalid"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Service disabled"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Service container out of date"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8O;->LJJLIIIJLLLLLLLZ()I

    move-result v1

    const/16 v0, 0x4423

    if-lt v1, v0, :cond_7

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez v5, :cond_8

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Service missing"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_0

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Service available"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Service updating"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_b
    :goto_4
    invoke-virtual {p0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    invoke-virtual {v0}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public final LJJIIJ()V
    .locals 4

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    iget-object v0, p0, LX/0y8w;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Processing queued up service tasks"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0y8w;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Task exception while flushing queue"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0y8w;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0y8w;->LJIIIIZZ:LX/0y8L;

    invoke-virtual {v0}, LX/0y9o;->LIZ()V

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 3

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    iget-object v2, p0, LX/0y8w;->LJI:LX/0y5t;

    iget-object v0, v2, LX/0y5t;->LIZ:LX/0y68;

    invoke-interface {v0}, LX/0y68;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0y5t;->LIZIZ:J

    iget-object v2, p0, LX/0y8w;->LJFF:LX/0yA0;

    sget-object v1, LX/0yBD;->LJJIJL:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0y9o;->LIZIZ(J)V

    return-void
.end method

.method public final LJJIIZ(Z)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 58

    invoke-virtual/range {p0 .. p0}, LX/0y9T;->LJFF()LX/0y91;

    move-result-object v0

    const/4 v6, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_18

    invoke-virtual/range {p0 .. p0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v2

    invoke-virtual {v2}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v1

    iget-object v1, v1, LX/0y90;->LJFF:LX/0y9P;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v1

    iget-object v10, v1, LX/0y90;->LJFF:LX/0y9P;

    iget-object v1, v10, LX/0y9P;->LJ:LX/0y90;

    invoke-virtual {v1}, LX/0y8I;->LJ()V

    iget-object v1, v10, LX/0y9P;->LJ:LX/0y90;

    invoke-virtual {v1}, LX/0y8I;->LJ()V

    iget-object v1, v10, LX/0y9P;->LJ:LX/0y90;

    invoke-virtual {v1}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, v10, LX/0y9P;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-nez v1, :cond_17

    invoke-virtual {v10}, LX/0y9P;->LIZ()V

    const-wide/16 v8, 0x0

    :goto_0
    iget-wide v1, v10, LX/0y9P;->LIZLLL:J

    cmp-long v7, v8, v1

    if-ltz v7, :cond_0

    shl-long/2addr v1, v6

    cmp-long v7, v8, v1

    if-lez v7, :cond_15

    invoke-virtual {v10}, LX/0y9P;->LIZ()V

    :cond_0
    move-object/from16 v27, v5

    :goto_1
    invoke-virtual {v0}, LX/0y8I;->LJ()V

    new-instance v16, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, LX/0y91;->LJIIZILJ()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, LX/0y91;->LJIJ()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, LX/0y9t;->LJIILIIL()V

    iget-object v1, v0, LX/0y91;->LIZLLL:Ljava/lang/String;

    move-object/from16 v57, v1

    invoke-virtual {v0}, LX/0y9t;->LJIILIIL()V

    iget v1, v0, LX/0y91;->LJ:I

    int-to-long v1, v1

    move-wide/from16 v55, v1

    invoke-virtual {v0}, LX/0y9t;->LJIILIIL()V

    iget-object v1, v0, LX/0y91;->LJFF:Ljava/lang/String;

    invoke-static {v1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0y91;->LJFF:Ljava/lang/String;

    move-object/from16 v54, v1

    invoke-virtual {v0}, LX/0y9t;->LJIILIIL()V

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v1, v0, LX/0y91;->LJI:J

    cmp-long v7, v1, v3

    const/4 v3, 0x0

    if-nez v7, :cond_1

    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v1}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v7

    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v8, v1, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/0y8I;->LJ()V

    invoke-static {v2}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, LX/0y8O;->LJLIIIL()Ljava/security/MessageDigest;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-virtual {v7}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v2, v1, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Could not get MD5 instance"

    invoke-virtual {v2, v1}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :goto_2
    const-wide/16 v1, -0x1

    :goto_3
    iput-wide v1, v0, LX/0y91;->LJI:J

    :cond_1
    iget-wide v1, v0, LX/0y91;->LJI:J

    move-wide/from16 v30, v1

    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v1}, LX/0y8y;->LJFF()Z

    move-result v28

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v1

    iget-boolean v1, v1, LX/0y90;->LJIJ:Z

    xor-int/lit8 v29, v1, 0x1

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v1}, LX/0y8y;->LJFF()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/0yAu;->LLILIL:LX/0yAu;

    invoke-virtual {v1}, LX/0yAu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yAX;

    invoke-interface {v1}, LX/0yAX;->zza()V

    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v1, LX/0y8y;->LJI:LX/0y6t;

    sget-object v1, LX/0yBD;->LJJLIIIJLJLI:LX/0yAV;

    invoke-virtual {v2, v5, v1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v2, v1, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Disabled IID for tests."

    invoke-virtual {v2, v1}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :catch_0
    :cond_2
    :goto_4
    move-object v8, v5

    :goto_5
    iget-object v4, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v4}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v1

    iget-object v1, v1, LX/0y90;->LJI:LX/0yA3;

    invoke-virtual {v1}, LX/0yA3;->LIZ()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-nez v3, :cond_10

    iget-wide v10, v4, LX/0y8y;->LJJIJIIJI:J

    :goto_6
    invoke-virtual {v0}, LX/0y9t;->LJIILIIL()V

    iget v1, v0, LX/0y91;->LJIIJ:I

    move/from16 v22, v1

    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v1, LX/0y8y;->LJI:LX/0y6t;

    const-string v1, "google_analytics_adid_collection_enabled"

    invoke-virtual {v2, v1}, LX/0y6t;->LJIJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v34, 0x0

    :goto_7
    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v1

    invoke-virtual {v1}, LX/0y8I;->LJ()V

    invoke-virtual {v1}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "deferred_analytics_collection"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v35

    invoke-virtual {v0}, LX/0y9t;->LJIILIIL()V

    iget-object v1, v0, LX/0y91;->LJIIL:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v1, LX/0y8y;->LJI:LX/0y6t;

    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v5}, LX/0y6t;->LJIJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_e

    const/16 v37, 0x0

    :goto_8
    iget-wide v14, v0, LX/0y91;->LJII:J

    iget-object v1, v0, LX/0y91;->LJIIIIZZ:Ljava/util/List;

    move-object/from16 v20, v1

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v1

    invoke-virtual {v1}, LX/0y90;->LJIL()LX/0y5c;

    move-result-object v1

    invoke-virtual {v1}, LX/0y5c;->LJIIZILJ()Ljava/lang/String;

    move-result-object v41

    iget-object v1, v0, LX/0y91;->LJIIIZ:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v1

    invoke-virtual {v1}, LX/0y8O;->LJLI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0y91;->LJIIIZ:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, LX/0y91;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-static {}, LX/0yBm;->LIZ()Z

    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v1, LX/0y8y;->LJI:LX/0y6t;

    sget-object v2, LX/0yBD;->LLFII:LX/0yAV;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v1

    invoke-virtual {v1}, LX/0y90;->LJIL()LX/0y5c;

    move-result-object v2

    sget-object v1, LX/0y4N;->zzb:LX/0y4N;

    invoke-virtual {v2, v1}, LX/0y5c;->LJIIIZ(LX/0y4N;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v9, 0x0

    :goto_9
    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v1, LX/0y8y;->LJI:LX/0y6t;

    const-string v1, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v2, v1}, LX/0y6t;->LJIJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v44, 0x0

    :goto_a
    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v4

    invoke-virtual {v0}, LX/0y91;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v1, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_8

    const-wide/16 v6, 0x0

    :goto_b
    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v1

    invoke-virtual {v1}, LX/0y90;->LJIL()LX/0y5c;

    move-result-object v1

    iget v13, v1, LX/0y5c;->LIZIZ:I

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v1

    invoke-virtual {v1}, LX/0y90;->LJIJJLI()LX/0y5b;

    move-result-object v1

    iget-object v12, v1, LX/0y5b;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0yBl;->LIZ()Z

    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v1, LX/0y8y;->LJI:LX/0y6t;

    sget-object v3, LX/0yBD;->LJLILLLLZI:LX/0yAV;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v2, v1, :cond_6

    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v2

    const/4 v1, 0x3

    if-le v2, v1, :cond_6

    const v1, 0xf4240

    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v49

    :goto_c
    invoke-static {}, LX/0yBl;->LIZ()Z

    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v1, LX/0y8y;->LJI:LX/0y6t;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v1

    invoke-virtual {v1}, LX/0y8O;->LJJLIL()J

    move-result-wide v50

    :goto_d
    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v1, LX/0y8y;->LJI:LX/0y6t;

    iget-object v4, v1, LX/0y6t;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0yBk;->LIZ()Z

    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v1, LX/0y8y;->LJI:LX/0y6t;

    sget-object v2, LX/0yBD;->LLD:LX/0yAV;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0, v5}, LX/0y6t;->LJIILL(Ljava/lang/String;)LX/0y5h;

    move-result-object v0

    invoke-static {v0}, LX/0y5c;->LIZ(LX/0y5h;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v53

    :goto_e
    const-wide/32 v23, 0x17319

    move-wide/from16 v25, v30

    move-object/from16 v30, v8

    move-wide/from16 v31, v10

    move/from16 v33, v22

    move-object/from16 v36, v21

    move-wide/from16 v38, v14

    move-object/from16 v40, v20

    move-object/from16 v42, v19

    move-object/from16 v43, v9

    move-wide/from16 v45, v6

    move/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v52, v4

    move-object/from16 v19, v57

    move-wide/from16 v20, v55

    move-object/from16 v22, v54

    invoke-direct/range {v16 .. v53}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_4
    const-string v53, ""

    goto :goto_e

    :cond_5
    const-wide/16 v50, 0x0

    goto :goto_d

    :cond_6
    const/16 v49, 0x0

    goto :goto_c

    :cond_7
    const/16 v49, 0x0

    goto :goto_c

    :cond_8
    :try_start_0
    iget-object v1, v4, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v1, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {v1}, LX/0Ydv;->LIZ(Landroid/content/Context;)LX/0Ydw;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, LX/0Ydw;->LIZ(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    goto :goto_f
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v2, v1, LX/0y9F;->LJIIJJI:LX/0yAK;

    const-string v1, "PackageManager failed to find running app: app_id"

    invoke-virtual {v2, v3, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    const/4 v1, 0x0

    :goto_f
    int-to-long v6, v1

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-wide v1, v0, LX/0y91;->LJIILJJIL:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_c

    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v1, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v1, v0, LX/0y91;->LJIILJJIL:J

    sub-long/2addr v6, v1

    iget-object v1, v0, LX/0y91;->LJIILIIL:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v6, v2

    if-lez v1, :cond_c

    iget-object v1, v0, LX/0y91;->LJIILL:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {v0}, LX/0y91;->LJIJI()V

    :cond_c
    iget-object v1, v0, LX/0y91;->LJIILIIL:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-virtual {v0}, LX/0y91;->LJIJI()V

    :cond_d
    iget-object v9, v0, LX/0y91;->LJIILIIL:Ljava/lang/String;

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    goto/16 :goto_8

    :cond_f
    const/16 v34, 0x1

    goto/16 :goto_7

    :cond_10
    iget-wide v3, v4, LX/0y8y;->LJJIJIIJI:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto/16 :goto_6

    :cond_11
    :try_start_1
    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v1, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v4, "getInstance"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v2, v3

    invoke-virtual {v7, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v1, LX/0y8y;->LIZ:Landroid/content/Context;

    aput-object v1, v2, v3

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v2, "getFirebaseInstanceId"

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v2, v1, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v1, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v2, v1}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_3
    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v2, v1, LX/0y9F;->LJIIIZ:LX/0yAK;

    const-string v1, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v2, v1}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    if-eqz v1, :cond_14

    :try_start_4
    invoke-virtual {v7, v8, v2}, LX/0y8O;->LJJLI(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v8}, LX/0Ydv;->LIZ(Landroid/content/Context;)LX/0Ydw;

    move-result-object v8

    iget-object v1, v7, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v1, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x40

    invoke-virtual {v8, v1, v2}, LX/0Ydw;->LIZIZ(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_13

    array-length v1, v2

    if-lez v1, :cond_13

    aget-object v1, v2, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, LX/0y8O;->LJIILL([B)J

    move-result-wide v1

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v7}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v2, v1, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v1, "Could not get signatures"

    invoke-virtual {v2, v1}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v4

    invoke-virtual {v7}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v1

    iget-object v2, v1, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Package name not found"

    invoke-virtual {v2, v4, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    const-wide/16 v1, 0x0

    goto/16 :goto_3

    :cond_15
    iget-object v1, v10, LX/0y9P;->LJ:LX/0y90;

    invoke-virtual {v1}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, v10, LX/0y9P;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v10, LX/0y9P;->LJ:LX/0y90;

    invoke-virtual {v1}, LX/0y90;->LJIJI()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, v10, LX/0y9P;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v10}, LX/0y9P;->LIZ()V

    if-eqz v9, :cond_16

    cmp-long v1, v7, v3

    if-lez v1, :cond_16

    new-instance v2, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    sget-object v1, LX/0y90;->LJJII:Landroid/util/Pair;

    if-eq v2, v1, :cond_0

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    :cond_16
    sget-object v2, LX/0y90;->LJJII:Landroid/util/Pair;

    if-eqz v2, :cond_0

    goto :goto_10

    :cond_17
    iget-object v1, v10, LX/0y9P;->LJ:LX/0y90;

    iget-object v1, v1, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v1, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    goto/16 :goto_0

    :cond_18
    move-object/from16 v27, v5

    goto/16 :goto_1
.end method
