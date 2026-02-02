.class public final LX/10Du;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10Du;

.field public static final LIZIZ:[Ljava/lang/String;

.field public static LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LX/0kw1;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/10Du;

    invoke-direct {v0}, LX/10Du;-><init>()V

    sput-object v0, LX/10Du;->LIZ:LX/10Du;

    const-string v3, "image/png"

    const-string v2, "image/webp"

    const-string v1, "image/jpg"

    const-string v0, "image/jpeg"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/10Du;->LIZIZ:[Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LX/10Du;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/10Du;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)LX/0kw1;
    .locals 20

    move-object/from16 v5, p2

    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v5, v2

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object/from16 p3, v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    move-object/from16 v4, p1

    if-nez v4, :cond_2

    :try_start_0
    new-instance v1, LX/0kw1;

    invoke-direct {v1, v3, v2}, LX/0kw1;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V

    return-object v1

    :cond_2
    if-nez v5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v1, LX/0kw1;

    invoke-direct {v1, v3, v2}, LX/0kw1;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_4
    const-string v9, ""

    const-wide/32 v14, 0x1400000

    const/4 v13, 0x0

    if-eqz v5, :cond_f

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA3j3HeX53NP4YQVHzG8nd3cZ6hxTHGwY3EsTE1ymQnkjy8CFhuIfLqntbAV0ilQ=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v10, v16

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 p0, v2

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    invoke-static/range {v16 .. v22}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_5

    new-instance v1, LX/0kw1;

    invoke-direct {v1, v3, v2}, LX/0kw1;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V

    return-object v1

    :cond_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_size"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_0
    const-string v2, "mime_type"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    const-string v2, "height"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_7

    invoke-interface {v11, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_2
    const-string v2, "width"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_6

    invoke-interface {v11, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_3
    const-string v2, "orientation"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_b

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/16 v2, 0x5a

    if-eq v8, v2, :cond_a

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    move-object v12, v9

    goto :goto_1

    :cond_9
    const-wide/32 v0, 0x1400000

    goto :goto_0

    :goto_4
    const/16 v2, 0x10e

    if-eq v8, v2, :cond_a

    goto :goto_5

    :cond_a
    move v2, v7

    move v7, v6

    move v6, v2

    :cond_b
    :goto_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    cmpg-float v2, v6, v13

    if-eqz v2, :cond_c

    cmpg-float v2, v7, v13

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/10Du;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v2, v4}, LX/0YCK;->LJFF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v4}, LX/10Du;->LIZLLL(Ljava/lang/String;)LX/0I3Y;

    move-result-object v8

    iget v6, v8, LX/0I3Y;->LIZJ:F

    iget v7, v8, LX/0I3Y;->LIZLLL:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "imageInfo: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_d
    invoke-static {v9}, LX/0l0O;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v10, v5}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v8, LX/0Xgf;

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v2}, LX/0Xgf;-><init>(Ljava/io/File;)V

    if-eqz v9, :cond_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v9, v8}, LX/0YOT;->LIZ(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_e
    :goto_6
    :try_start_5
    invoke-static {v9}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    invoke-static {v8}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    move-object v9, v12

    goto :goto_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_7
    const/4 v8, 0x0

    :goto_8
    :try_start_6
    invoke-static {v9}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    invoke-static {v8}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_0
    const/4 v9, 0x0

    :catch_1
    const/4 v8, 0x0

    :catch_2
    :try_start_7
    invoke-static {v9}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    invoke-static {v8}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    goto :goto_9

    :cond_f
    invoke-static/range {p3 .. p3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    sget-object v0, LX/10Du;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0YCK;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/10Du;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/10Du;->LIZLLL(Ljava/lang/String;)LX/0I3Y;

    move-result-object v2

    iget-object v9, v2, LX/0I3Y;->LIZ:Ljava/lang/String;

    iget-wide v0, v2, LX/0I3Y;->LIZIZ:J

    iget v6, v2, LX/0I3Y;->LIZJ:F

    iget v7, v2, LX/0I3Y;->LIZLLL:F

    goto :goto_a

    :cond_10
    const-wide/32 v0, 0x1400000

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_a

    :goto_9
    move-object v9, v12

    :goto_a
    const/4 v4, 0x0

    :goto_b
    sget-object v8, LX/10Du;->LIZIZ:[Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v2, 0x2

    goto :goto_d

    :goto_c
    cmp-long v2, v0, v14

    if-ltz v2, :cond_12

    const/4 v2, 0x3

    :goto_d
    const/4 v8, 0x0

    goto :goto_f

    :cond_12
    cmpl-float v2, v6, v13

    if-lez v2, :cond_13

    cmpl-float v2, v7, v13

    if-lez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    const/4 v2, 0x1

    goto :goto_d

    :goto_e
    new-instance v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    const/4 v9, 0x0

    float-to-int v11, v7

    float-to-int v12, v6

    if-nez v5, :cond_14

    sget-object v5, LX/10Du;->LJ:Landroid/net/Uri;

    :cond_14
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-nez v4, :cond_15

    sget-object v4, LX/10Du;->LIZLLL:Ljava/lang/String;

    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 p3, 0x31a3

    move-object/from16 v18, p4

    move-object v10, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 p1, v9

    move/from16 p2, v2

    move-object/from16 p4, v9

    move-object v15, v4

    invoke-direct/range {v8 .. v24}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_f
    new-instance v1, LX/0kw1;

    invoke-direct {v1, v2, v8}, LX/0kw1;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V

    return-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    new-instance v1, LX/0kw1;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0kw1;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V

    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "file://"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "content://"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v5, ""

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    const-string v0, "content://"

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/10Du;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0X3I;->Y()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance p0, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA3j3HeX53NP4YQVHzG8nd3cZ6hxTHGwY3EsTE1ymQnkjy8CFhuIfLqntbAV0ilQ=="

    invoke-direct {p0, v0, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v12}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_2

    return-object v5

    :cond_2
    const-string v0, "_display_name"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v7, v2, :cond_3

    const-string v0, "relative_path"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_3
    const-string v0, "_data"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :goto_1
    move-object v6, v5

    :cond_4
    if-lt v7, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_2
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDQ;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    return-object v0

    :cond_8
    invoke-static {v8}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    return-object v5

    :catch_0
    :try_start_1
    invoke-static {p1}, LX/10Du;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v8}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static LIZLLL(Ljava/lang/String;)LX/0I3Y;
    .locals 8

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v0, LX/16hd;

    invoke-direct {v0, p0}, LX/16hd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/16hd;->LJFF(I)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v6, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-float p0, v3

    int-to-float v7, v2

    new-instance v3, LX/0I3Y;

    invoke-direct/range {v3 .. v8}, LX/0I3Y;-><init>(JLjava/lang/String;FF)V

    return-object v3

    :cond_0
    move v0, v2

    move v2, v3

    move v3, v0

    goto :goto_0
.end method

.method public static LJ(Ljava/lang/String;)I
    .locals 1

    const-string v0, "homework"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    sget-object v0, LX/0kwl;->LIZ:LX/0kwl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kwl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LJI(LX/0t7j;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0kvt;->LIZ:LX/0kvt;

    new-instance v3, Lkotlin/jvm/internal/AwS340S0200000_16;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "android.permission.CAMERA"

    invoke-static {p1, p0}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/0ZHr;->LJFF(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0kvt;->LIZ(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-tako_image_upload_request_permission_camera"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v2

    new-instance v1, LX/0lEU;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v3, v0}, LX/0lEU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method

.method public static LJII(ILandroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0kvt;->LIZ:LX/0kvt;

    new-instance v3, LX/0YOa;

    invoke-direct {v3, p0, p1, p2}, LX/0YOa;-><init>(ILandroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_3

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-tako_image_uplad_request_permission_photo_album_read"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v4

    sget-object v2, LX/0ZHr;->LIZ:LX/0ZHr;

    const/4 v1, 0x0

    aget-object v0, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0YOa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    aget-object v0, p0, v1

    invoke-static {p1, v0, v1}, LX/0ZHr;->LJFF(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0kvt;->LIZIZ(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0YOa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, p1, v4}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v2

    new-instance v1, LX/0lEU;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v3, v0}, LX/0lEU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0YOa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJFF(IILandroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v8, 0x0

    move-object/from16 v7, p3

    move/from16 v1, p2

    move-object v6, p0

    packed-switch p1, :pswitch_data_0

    :goto_0
    sput-object v8, LX/10Du;->LJ:Landroid/net/Uri;

    const-string v0, ""

    sput-object v0, LX/10Du;->LIZLLL:Ljava/lang/String;

    return-void

    :pswitch_0
    if-ne v1, v0, :cond_1

    sget-object v9, LX/10Du;->LIZLLL:Ljava/lang/String;

    const-string v10, "shoot"

    const/4 v11, 0x2

    invoke-static/range {v6 .. v11}, LX/10Du;->LIZ(LX/10Du;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)LX/0kw1;

    move-result-object v0

    sget-object v1, LX/10Du;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sput-object v8, LX/10Du;->LIZJ:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    sget-object v1, LX/10Du;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v0, LX/0kw1;

    invoke-direct {v0, v2, v8}, LX/0kw1;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    if-ne v1, v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v2, v0, :cond_4

    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA3j3HeX53NP4YQVHzG8nd3cZ6hxTHGwY3EsTE1ymQnkjy8CFhuIfLqntbAV0ilQ=="

    invoke-direct {v2, v0, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v3, v2}, LX/0zgi;->LJJIIJ(Landroid/content/ClipData;ILX/04q9;)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v11

    const-string v13, "album"

    const/4 v14, 0x4

    move-object v9, v6

    move-object v10, v7

    move-object v12, v8

    invoke-static/range {v9 .. v14}, LX/10Du;->LIZ(LX/10Du;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)LX/0kw1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    const-string v13, "album"

    const/4 v14, 0x4

    move-object v9, v6

    move-object v10, v7

    move-object v12, v8

    invoke-static/range {v9 .. v14}, LX/10Du;->LIZ(LX/10Du;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)LX/0kw1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    sget-object v1, LX/10Du;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    new-instance v0, LX/0kw1;

    invoke-direct {v0, v2, v8}, LX/0kw1;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    if-eqz p4, :cond_7

    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    :goto_3
    const-string v13, "album"

    const/4 v14, 0x4

    move-object v9, v6

    move-object v10, v7

    move-object v12, v8

    invoke-static/range {v9 .. v14}, LX/10Du;->LIZ(LX/10Du;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)LX/0kw1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    sget-object v0, LX/10Du;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    sput-object v8, LX/10Du;->LIZJ:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_7
    move-object v11, v8

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x9c43
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
