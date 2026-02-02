.class public final Lcom/bytedance/preinstall/attribution/provider/PreinstallAttributionProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string v0, "delete"

    invoke-static {p1, v0}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const-string v0, "insert"

    invoke-static {p1, v0}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 21

    new-instance v13, LX/0a3W;

    invoke-direct {v13}, LX/0a3W;-><init>()V

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v4, p1

    aput-object v4, v2, v6

    const/4 v3, 0x1

    move-object/from16 v7, p2

    aput-object v7, v2, v3

    const/4 v0, 0x2

    move-object/from16 v8, p3

    aput-object v8, v2, v0

    const/4 v0, 0x3

    move-object/from16 v9, p4

    aput-object v9, v2, v0

    const/4 v0, 0x4

    move-object/from16 v12, p5

    aput-object v12, v2, v0

    new-instance v1, LX/0a1V;

    new-instance v5, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUdBINYxK7h46izHq1l627x8nUzjPESs0PInRQ8SUwiupaAy6yqpA7osTLN/Kp886M/DP92Z39yfC9XYEt"

    const/4 v10, 0x0

    invoke-direct {v5, v0, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    invoke-direct {v1, v6, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v14, 0x2b3c

    const-string v15, "com/bytedance/preinstall/attribution/provider/PreinstallAttributionProvider"

    const-string v16, "query"

    const-string v19, "android.database.Cursor"

    move-object/from16 v17, p0

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :cond_0
    const-string v0, "query"

    invoke-static {v4, v0}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".preinstall.attribution"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v0, "preload_info"

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v6, "preinstall_tb"

    :goto_1
    new-instance v1, LX/0YnP;

    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YnP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v11, v10

    move-object v13, v10

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    :cond_1
    return-object v10

    :cond_2
    move-object v6, v10

    goto :goto_1

    :cond_3
    move-object v0, v10

    goto :goto_0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
