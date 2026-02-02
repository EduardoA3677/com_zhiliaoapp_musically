.class public final LX/11qB;
.super LX/13jt;
.source "SourceFile"


# static fields
.field public static final LJIJI:Landroid/net/Uri;

.field public static final LJIJJ:[Ljava/lang/String;

.field public static final LJIJJLI:[Ljava/lang/String;

.field public static final LJIL:[Ljava/lang/String;

.field public static final LJJ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/11qB;->LJIJI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "bucket_id"

    const-string v2, "bucket_display_name"

    const-string v3, "mime_type"

    const-string v4, "uri"

    const-string v5, "count"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/11qB;->LJIJJ:[Ljava/lang/String;

    const-string v4, "_id"

    const-string v3, "bucket_id"

    const-string v2, "bucket_display_name"

    const-string v1, "mime_type"

    const-string v0, "COUNT(*) AS count"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/11qB;->LJIJJLI:[Ljava/lang/String;

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/11qB;->LJIL:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    sput-object v3, LX/11qB;->LJJ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    sget-object v2, LX/11qB;->LJIJI:Landroid/net/Uri;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    sget-object v3, LX/11qB;->LJIJJLI:[Ljava/lang/String;

    :goto_0
    move-object v5, p3

    move-object v4, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/13jt;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, LX/11qB;->LJIL:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static LJIILJJIL(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 3

    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v0, "mime_type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/11qA;->isImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/11qA;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()Ljava/lang/Object;
    .locals 27

    invoke-super/range {p0 .. p0}, LX/13jt;->LJIILIIL()Landroid/database/Cursor;

    move-result-object v12

    new-instance v5, Landroid/database/MatrixCursor;

    sget-object v2, LX/11qB;->LJIJJ:[Ljava/lang/String;

    invoke-direct {v5, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v20, 0x1

    const/16 v0, 0x1d

    const-string v11, "mime_type"

    const-string v10, "bucket_display_name"

    const-string v9, "_id"

    const-string v26, "All"

    const-string v8, "bucket_id"

    const/4 v7, 0x6

    const/16 v25, 0x0

    const/16 v24, 0x0

    if-ge v1, v0, :cond_4

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v12, :cond_0

    const/16 v19, 0x0

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, LX/11qB;->LJIILJJIL(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "count"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-array v2, v7, [Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v24

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v20

    aput-object v14, v2, v4

    const/4 v0, 0x3

    aput-object v13, v2, v0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int v19, v19, v6

    goto :goto_0

    :cond_0
    move-object/from16 v1, v25

    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/11qB;->LJIILJJIL(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    new-array v2, v7, [Ljava/lang/String;

    sget-object v0, Lcom/zhihu/matisse/internal/entity/Album;->ALBUM_ID_ALL:Ljava/lang/String;

    aput-object v0, v2, v24

    aput-object v0, v2, v20

    aput-object v26, v2, v4

    const/4 v0, 0x3

    aput-object v25, v2, v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v25

    :cond_2
    const/4 v0, 0x4

    aput-object v25, v2, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v2, Landroid/database/MergeCursor;

    new-array v0, v4, [Landroid/database/Cursor;

    aput-object v5, v0, v24

    aput-object v3, v0, v20

    invoke-direct {v2, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v2

    :cond_3
    move-object/from16 v1, v25

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v12, :cond_6

    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v4, Landroid/database/MatrixCursor;

    sget-object v0, LX/11qB;->LJIJJ:[Ljava/lang/String;

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v12, :cond_a

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/11qB;->LJIILJJIL(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v23

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :cond_7
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v12}, LX/11qB;->LJIILJJIL(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v16

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-array v13, v7, [Ljava/lang/String;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v24

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v18, v13, v0

    const/4 v0, 0x3

    aput-object v17, v13, v0

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v13, v0

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v13, v0

    invoke-virtual {v4, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    int-to-long v0, v2

    add-long/2addr v0, v14

    long-to-int v2, v0

    :cond_8
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_4
    new-array v6, v7, [Ljava/lang/String;

    sget-object v1, Lcom/zhihu/matisse/internal/entity/Album;->ALBUM_ID_ALL:Ljava/lang/String;

    aput-object v1, v6, v24

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v3, 0x2

    aput-object v26, v6, v3

    const/4 v0, 0x3

    aput-object v25, v6, v0

    if-eqz v23, :cond_9

    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v25

    :cond_9
    const/4 v0, 0x4

    aput-object v25, v6, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v6, v0

    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v2, Landroid/database/MergeCursor;

    new-array v1, v3, [Landroid/database/Cursor;

    aput-object v5, v1, v24

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-direct {v2, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v2

    :cond_a
    move-object/from16 v23, v25

    const/4 v2, 0x0

    goto :goto_4
.end method
