.class public final LX/15Y9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJIILIIL:Z = false

.field public static volatile LJIILJJIL:Z = false

.field public static volatile LJIILL:J = 0xea60L


# instance fields
.field public final LIZ:LX/15Y7;

.field public final LIZIZ:LX/15YL;

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/15YA;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:[LX/15YA;

.field public LJ:LX/12XE;

.field public volatile LJFF:Z

.field public volatile LJI:Z

.field public final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public final LJIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/15YA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15Y7;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/15Y9;->LIZJ:Ljava/util/HashMap;

    invoke-static {}, LX/15YA;->LIZLLL()[LX/15YA;

    move-result-object v4

    iput-object v4, p0, LX/15Y9;->LIZLLL:[LX/15YA;

    const/4 v2, 0x0

    iput-object v2, p0, LX/15Y9;->LJ:LX/12XE;

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/15Y9;->LJFF:Z

    iput-boolean v6, p0, LX/15Y9;->LJI:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/15Y9;->LJII:Ljava/util/Set;

    iput v6, p0, LX/15Y9;->LJIIIIZZ:I

    iput v6, p0, LX/15Y9;->LJIIIZ:I

    iput v6, p0, LX/15Y9;->LJIIJ:I

    iput v6, p0, LX/15Y9;->LJIIJJI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15Y9;->LJIIL:Ljava/util/ArrayList;

    new-instance v1, LX/15YL;

    iget-object v0, p1, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    invoke-direct {v1, p0, v0, p2}, LX/15YL;-><init>(LX/15Y9;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, LX/15Y9;->LIZIZ:LX/15YL;

    iput-object p1, p0, LX/15Y9;->LIZ:LX/15Y7;

    new-instance v0, LX/15YH;

    invoke-direct {v0}, LX/15YH;-><init>()V

    invoke-virtual {p0, v0}, LX/15Y9;->LJJ(LX/15YA;)V

    new-instance v0, LX/15YF;

    invoke-direct {v0}, LX/15YF;-><init>()V

    invoke-virtual {p0, v0}, LX/15Y9;->LJJ(LX/15YA;)V

    new-instance v0, LX/15YJ;

    invoke-direct {v0}, LX/15YJ;-><init>()V

    invoke-virtual {p0, v0}, LX/15Y9;->LJJ(LX/15YA;)V

    new-instance v0, LX/15Y5;

    invoke-direct {v0}, LX/15Y5;-><init>()V

    invoke-virtual {p0, v0}, LX/15Y9;->LJJ(LX/15YA;)V

    new-instance v0, LX/15Zi;

    invoke-direct {v0}, LX/15Zi;-><init>()V

    invoke-virtual {p0, v0}, LX/15Y9;->LJJ(LX/15YA;)V

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v4, v1

    invoke-virtual {p0, v0}, LX/15Y9;->LJJ(LX/15YA;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    iput v6, p0, LX/15Y9;->LJIIIIZZ:I

    iput v6, p0, LX/15Y9;->LJIIIZ:I

    iput v6, p0, LX/15Y9;->LJIIJ:I

    iput v6, p0, LX/15Y9;->LJIIJJI:I

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, LX/15Y9;->LIZIZ:LX/15YL;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v4, "event"

    const-string v1, "eventv3"

    const-string v0, "event_misc"

    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select count(1) from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/15Y9;->LJIIIIZZ:I

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/15Y9;->LJIIIIZZ:I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    invoke-static {v7}, LX/15YO;->LIZIZ(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_2
    const-string v0, "select _launch_count, _terminate_count, _event_v1_count, _event_v3_count, _event_misc_count, _impression_count from pack"

    invoke-virtual {v8, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, LX/15Y9;->LJIIJJI:I

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/15Y9;->LJIIIZ:I

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/15Y9;->LJIIIZ:I

    iget v1, p0, LX/15Y9;->LJIIJ:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/15Y9;->LJIIJ:I

    iget v1, p0, LX/15Y9;->LJIIIIZZ:I

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/15Y9;->LJIIIIZZ:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/15Y9;->LJIIIIZZ:I

    const/4 v0, 0x4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/15Y9;->LJIIIIZZ:I

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    invoke-static {v2}, LX/15YO;->LIZIZ(Landroid/database/Cursor;)V

    return-void

    :catchall_1
    move-exception v4

    goto :goto_2

    :catchall_2
    move-exception v4

    move-object v7, v2

    :goto_2
    :try_start_5
    invoke-virtual {p0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v3

    const-string v2, "count all events failed"

    new-array v1, v6, [Ljava/lang/Object;

    check-cast v3, LX/15Xl;

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2, v4, v1}, LX/15Xl;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "readPiledUpEventCount failed"

    invoke-virtual {v1, v0, v4, v5}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v7}, LX/15YO;->LIZIZ(Landroid/database/Cursor;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {v7}, LX/15YO;->LIZIZ(Landroid/database/Cursor;)V

    throw v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;ZJLX/15Xy;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DELETE FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "session_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v0, "=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    iget p0, p5, LX/15Xy;->LIZ:I

    const/4 v0, -0x1

    if-ne v0, p0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND (priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "priority"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p5, LX/15Xy;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "!=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static LIZLLL(IJ)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DELETE FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "eventv3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "priority"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ([J)Z
    .locals 8

    const/4 v7, 0x0

    aget-wide v5, p0, v7

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    const/4 v0, 0x1

    if-gtz v1, :cond_0

    aget-wide v1, p0, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    return v7
.end method

.method public static LJJIIZ(LX/15YA;Ljava/lang/String;ZILX/15Xy;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT * FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/15YA;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "session_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v0, "=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    iget p0, p4, LX/15Xy;->LIZ:I

    const/4 v0, -0x1

    if-ne v0, p0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' AND (priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "priority"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p4, LX/15Xy;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ORDER BY _id LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' AND priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "!=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static LJJIIZI(ILX/15Xy;)Ljava/lang/String;
    .locals 5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "SELECT * FROM pack"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget v4, p1, LX/15Xy;->LIZ:I

    const/4 v0, -0x1

    const-string v2, " WHERE priority="

    if-ne v0, v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "priority"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/15Xy;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ORDER BY _id DESC LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static LJJIJ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT * FROM page WHERE session_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v0, "=\'"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ORDER BY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, "session_id,"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "duration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC LIMIT 1000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string v0, "!=\'"

    goto :goto_0
.end method

.method public static LJJIJIIJI(LX/15YA;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT * FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/15YA;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "priority"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/15YF;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    iget-object v1, p1, LX/15YF;->LLJJJJ:Ljava/lang/String;

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILZIL:LX/15YC;

    iget-object v0, v0, LX/15YC;->LIZ:LX/15aT;

    check-cast v0, LX/15Yh;

    iget-object v0, v0, LX/15Yh;->LIZIZ:LX/0Yiv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Yiv;->LJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p1, LX/15YF;->LLJJJIL:J

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILZIL:LX/15YC;

    iget-object v0, v0, LX/15YC;->LIZ:LX/15aT;

    check-cast v0, LX/15Yh;

    iget-object v0, v0, LX/15Yh;->LIZIZ:LX/0Yiv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Yiv;->LJFF()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    :goto_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, p2}, LX/15YO;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "app_version"

    iget-object v0, p1, LX/15YF;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version_code"

    iget-wide v0, p1, LX/15YF;->LLJJJIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {p0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "check version failed"

    check-cast v3, LX/15Xl;

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1, v4, v2}, LX/15Xl;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    return-object p2
.end method

.method public final LIZIZ(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v7, "close cursor failed"

    iget-object v0, p0, LX/15Y9;->LIZJ:Ljava/util/HashMap;

    const-string v6, "launch"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15YA;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x1

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT * FROM launch ORDER BY _id DESC LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/15YA;->LJIIJ(Landroid/database/Cursor;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v11, v0, LX/15Y8;->LIZ:LX/15Z3;

    iget-wide v0, v3, LX/15YA;->LL:J

    iget-object v10, v3, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v11, v10, v0, v1, v9}, LX/15Z3;->LIZJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v10

    :try_start_4
    invoke-virtual {p0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v11

    const-string v1, "onSessionBatchEvent failed"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v10, v0, v12

    check-cast v11, LX/15Xl;

    invoke-virtual {v11, v4, v5, v1, v0}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "collectImpression onSessionBatchEvent failed"

    invoke-virtual {v1, v0, v10, v8}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_1
    iget-object v0, v3, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    invoke-virtual {p0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v2, v0, v12

    check-cast v1, LX/15Xl;

    invoke-virtual {v1, v4, v5, v7, v0}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception v3

    goto :goto_3

    :catchall_3
    move-exception v3

    goto :goto_2

    :catchall_4
    move-exception v3

    :goto_2
    move-object v2, v5

    :goto_3
    :try_start_6
    invoke-virtual {p0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v9

    const-string v1, "collect impression failed"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v12

    check-cast v9, LX/15Xl;

    invoke-virtual {v9, v4, v5, v1, v0}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->COLLECT_IMPRESSION_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v8}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "collectImpression failed"

    invoke-virtual {v1, v0, v3, v8}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    if-eqz v2, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v2

    invoke-virtual {p0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v2, v0, v12

    check-cast v1, LX/15Xl;

    invoke-virtual {v1, v4, v5, v7, v0}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_4
    invoke-virtual {p0, v6}, LX/15Y9;->LJJIFFI(Ljava/lang/String;)V

    return-void

    :catchall_6
    move-exception v3

    if-eqz v2, :cond_3

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v2

    invoke-virtual {p0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v2, v0, v12

    check-cast v1, LX/15Xl;

    invoke-virtual {v1, v4, v5, v7, v0}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_5
    invoke-virtual {p0, v6}, LX/15Y9;->LJJIFFI(Ljava/lang/String;)V

    throw v3
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/15Zi;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15YA;

    iget-wide v1, v0, LX/15YA;->LL:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    move-wide v7, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/15Y9;->LIZIZ:LX/15YL;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v3, "forward_eventv3"

    const-string v2, "_id <= ?"

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-virtual {p0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast v3, LX/15Xl;

    const-string v0, "delete forward events failed"

    invoke-virtual {v3, v1, v0, v4, v2}, LX/15Xl;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "deleteForwardEvents failed"

    invoke-virtual {v1, v0, v4, v5}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final LJFF(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/15YA;",
            ">;",
            "Ljava/util/ArrayList<",
            "LX/15YF;",
            ">;",
            "Ljava/util/ArrayList<",
            "LX/15YA;",
            ">;",
            "Ljava/util/ArrayList<",
            "LX/15YJ;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    invoke-virtual/range {p0 .. p5}, LX/15Y9;->LJIIJ(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-virtual {p0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "save db failed"

    check-cast v3, LX/15Xl;

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1, v4, v2}, LX/15Xl;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "save base data list failed"

    invoke-virtual {v1, v0, v4, v2}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :goto_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "item_impression"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/14T4;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/14T4;->LIZLLL(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final LJII()LX/15XJ;
    .locals 1

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJZ:LX/15Xl;

    return-object v0
.end method

.method public final LJIIIIZZ()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, LX/15Y9;->LJ:LX/12XE;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/12XE;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/12XE;-><init>(LX/15Y9;Landroid/os/Looper;)V

    iput-object v1, p0, LX/15Y9;->LJ:LX/12XE;

    :cond_0
    iget-object v0, p0, LX/15Y9;->LJ:LX/12XE;

    return-object v0
.end method

.method public final LJIIJ(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/15YA;",
            ">;",
            "Ljava/util/ArrayList<",
            "LX/15YF;",
            ">;",
            "Ljava/util/ArrayList<",
            "LX/15YA;",
            ">;",
            "Ljava/util/ArrayList<",
            "LX/15YJ;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    move-object v2, v3

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15YA;

    iget-object v0, v5, LX/15YA;->LLJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v5, LX/15YA;->LLJI:Ljava/lang/String;

    :cond_1
    iget v0, v5, LX/15YA;->LLJJI:I

    if-lez v0, :cond_2

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/125X;->DB_INSERT_START:LX/125X;

    invoke-static {v1, v0, v5}, LX/15Xa;->LIZJ(LX/15X7;LX/125X;LX/15YA;)V

    :cond_2
    invoke-virtual {v5}, LX/15YA;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_c

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    :goto_1
    invoke-virtual {v5, v2}, LX/15YA;->LJIILL(Landroid/content/ContentValues;)V

    invoke-virtual {p5, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, v5, LX/15YA;->LL:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    const/4 v4, 0x1

    if-ltz v6, :cond_b

    const/4 v6, 0x1

    :goto_2
    iget v0, v5, LX/15YA;->LLJJI:I

    if-lez v0, :cond_3

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    if-eqz v6, :cond_a

    sget-object v0, LX/125X;->DB_SAVE_END:LX/125X;

    :goto_3
    invoke-static {v1, v0, v5}, LX/15Xa;->LIZJ(LX/15X7;LX/125X;LX/15YA;)V

    :cond_3
    if-nez v6, :cond_4

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_4
    instance-of v0, v5, LX/15YD;

    if-eqz v0, :cond_5

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_0

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->INSERT_EVENT_V1_FAILED_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto :goto_0

    :cond_5
    instance-of v0, v5, LX/15YB;

    if-eqz v0, :cond_6

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_0

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->INSERT_EVENT_V3_FAILED_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v5, LX/15YG;

    if-eqz v0, :cond_7

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_0

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->INSERT_EVENT_MISC_FAILED_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v5, LX/15YF;

    if-eqz v0, :cond_8

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_0

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->INSERT_SESSION_FAILED_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v5, LX/15YJ;

    if-eqz v0, :cond_9

    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_0

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->INSERT_SESSION_FAILED_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v5, LX/15YH;

    if-eqz v0, :cond_0

    if-nez v6, :cond_0

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->INSERT_PAGE_FAILED_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/125X;->DB_SAVE_FAILED:LX/125X;

    goto/16 :goto_3

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public final LJIIJJI(Landroid/database/sqlite/SQLiteDatabase;LX/15Y5;Z)V
    .locals 12

    iget-object v0, p2, LX/15Y5;->LLJL:LX/15YF;

    const/4 v11, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/15YF;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_7

    :cond_0
    iget-object v0, p2, LX/15Y5;->LLJLILLLLZIIL:LX/15YJ;

    if-nez v0, :cond_7

    iget-object v0, p2, LX/15Y5;->LLJZIJLIL:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p2, LX/15Y5;->LLJJJJJIL:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    iget-object v0, p2, LX/15Y5;->LLJJL:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    iget-object v0, p2, LX/15Y5;->LLJLLL:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, p2, LX/15Y5;->LLJLL:Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p2, LX/15Y5;->LLLIIL:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p2, LX/15Y5;->LLLIIII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x5

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p2, v1, v11

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v7

    check-cast v2, LX/15Xl;

    const-string v0, "no need insert to db for empty pack: {}, matchSid: {}"

    invoke-virtual {v2, v5, v6, v0, v1}, LX/15Xl;->LJFF(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-virtual {v0}, LX/15X7;->LJI()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/15Y5;->LJJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15X4;

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/125X;->PACK_INSERT_START:LX/125X;

    invoke-static {v1, v0, v2}, LX/15Xa;->LIZIZ(LX/15X7;LX/125X;LX/15X4;)V

    goto :goto_1

    :cond_9
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2, v1}, LX/15YA;->LJIILL(Landroid/content/ContentValues;)V

    const-string v0, "pack"

    invoke-virtual {p1, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-gez v0, :cond_b

    iget-object v0, p2, LX/15Y5;->LLJL:LX/15YF;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/15Y9;->LJII:Ljava/util/Set;

    iget-object v0, v0, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p2}, LX/15Y5;->LJJI()V

    invoke-virtual {p0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v4

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p2, v1, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "insert to db failed, pack: {}, result: {}"

    check-cast v4, LX/15Xl;

    invoke-virtual {v4, v0, v1}, LX/15Xl;->LJIJJLI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->INSERT_PACK_FAILED_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v7}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "pack insert failed for db id < 0"

    invoke-virtual {v1, v0, v6, v7}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "insert pack to db failed for result id < 0."

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-virtual {v0}, LX/15X7;->LJI()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, LX/15Y5;->LJJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15X4;

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/125X;->PACK_INSERT_END:LX/125X;

    invoke-static {v1, v0, v4}, LX/15Xa;->LIZIZ(LX/15X7;LX/125X;LX/15X4;)V

    goto :goto_2

    :cond_c
    iput-wide v2, p2, LX/15YA;->LL:J

    invoke-virtual {p0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v4

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p2, v1, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    check-cast v4, LX/15Xl;

    const-string v0, "pack: {} insert to db success!"

    invoke-virtual {v4, v5, v6, v0, v1}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, LX/15Y5;->LLJLILLLLZIIL:LX/15YJ;

    if-eqz v0, :cond_d

    iget-object v0, p2, LX/15Y5;->LLJLIL:Lorg/json/JSONArray;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v2, p2, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DELETE FROM page WHERE session_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_e

    const-string v0, "=\'"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    const-string v0, "!=\'"

    goto :goto_3
.end method

.method public final LJIIL(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LX/15Y9;->LJII:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15Y9;->LJII:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v1, "session id:{} needLaunch:{}"

    const/4 v0, 0x5

    invoke-interface {v3, v1, v0, v2}, LX/15XJ;->LIZLLL(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/15YA;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v0, v3, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LIZIZ:LX/15Ym;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LX/15Ym;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15YA;

    :try_start_0
    const-string v1, "event"

    invoke-virtual {v4}, LX/15YA;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v4, LX/15YD;

    iget-object v0, v3, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v7, v0, LX/15Y8;->LIZIZ:LX/15Ym;

    iget-object v8, v4, LX/15YD;->LLJJJIL:Ljava/lang/String;

    iget-object v9, v4, LX/15YD;->LLJJJJ:Ljava/lang/String;

    iget-object v15, v4, LX/15YD;->LLJJJJJIL:Ljava/lang/String;

    iget-wide v10, v4, LX/15YD;->LLJJL:J

    iget-wide v12, v4, LX/15YD;->LLJJLIIIJLLLLLLLZ:J

    iget-object v0, v4, LX/15YD;->LLJJJJLIIL:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, LX/15Ym;->LIZJ(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "eventv3"

    invoke-virtual {v4}, LX/15YA;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v4, LX/15YB;

    iget-object v0, v3, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LIZIZ:LX/15Ym;

    iget-object v1, v4, LX/15YB;->LLJJJJJIL:Ljava/lang/String;

    iget-object v0, v4, LX/15YB;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v2, v14, v1, v0}, LX/15Ym;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "event_misc"

    invoke-virtual {v4}, LX/15YA;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v4, LX/15YG;

    iget-object v0, v3, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LIZIZ:LX/15Ym;

    iget-object v1, v4, LX/15YG;->LLJJJJ:Ljava/lang/String;

    iget-object v0, v4, LX/15YG;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v2, v14, v1, v0}, LX/15Ym;->LJ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    invoke-virtual {v3}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v4

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast v4, LX/15Xl;

    const-string v0, "notify event observer before store failed"

    invoke-virtual {v4, v1, v0, v5, v2}, LX/15Xl;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const/4 v1, 0x1

    const-string v0, "notify event observer failed"

    invoke-virtual {v2, v0, v5, v1}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final declared-synchronized LJIILJJIL(Lorg/json/JSONObject;LX/15Xy;IZ)V
    .locals 38

    move-object/from16 v12, p0

    monitor-enter v12

    :try_start_0
    iget-boolean v1, v12, LX/15Y9;->LJFF:Z

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v12, v2, v0}, LX/15Y9;->LJJII(Ljava/util/ArrayList;Z)V

    :cond_0
    iget-object v1, v12, LX/15Y9;->LIZJ:Ljava/util/HashMap;

    const-string v0, "launch"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/15YF;

    iget-object v1, v12, LX/15Y9;->LIZJ:Ljava/util/HashMap;

    const-string v0, "terminate"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/15YJ;

    iget-object v1, v12, LX/15Y9;->LIZJ:Ljava/util/HashMap;

    const-string v0, "page"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/15YH;

    iget-object v1, v12, LX/15Y9;->LIZJ:Ljava/util/HashMap;

    const-string v0, "pack"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/15Y5;

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    :try_start_1
    new-array v14, v0, [Lorg/json/JSONArray;

    new-array v13, v0, [J

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v3

    const-string v1, "DbStore pack before collect impression."

    new-array v0, v6, [Ljava/lang/Object;

    check-cast v3, LX/15Xl;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, LX/15Y9;->LIZIZ:LX/15YL;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    invoke-virtual {v12, v1, v7}, LX/15Y9;->LIZIZ(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V

    invoke-virtual {v12}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v5

    const-string v3, "DbStore pack after collect impression."

    new-array v0, v6, [Ljava/lang/Object;

    check-cast v5, LX/15Xl;

    invoke-virtual {v5, v4, v2, v3, v0}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SELECT * FROM launch ORDER BY _id DESC LIMIT "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    iget-object v0, v12, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    iget-object v5, v0, Lcom/bytedance/applog/engine/Session;->LJIIIIZZ:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/bytedance/applog/engine/Session;->LJIIJJI:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v5

    move-object v2, v1

    const/4 v7, 0x0

    const/4 v0, 0x5

    goto/16 :goto_d

    :cond_1
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    :goto_0
    move-object/from16 v15, p1

    move-object/from16 v17, v15

    :goto_1
    move/from16 v27, p3

    move-object/from16 v26, p2

    if-eqz v0, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    invoke-virtual {v11, v6}, LX/15YA;->LJIIJ(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, v11, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v8, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v12, v11, v15}, LX/15Y9;->LIZ(LX/15YF;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v0, v11, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v11, LX/15YF;->LLJJJJJIL:Z

    move-object v2, v1

    move-object/from16 v24, v13

    move-object/from16 v23, v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    move-object/from16 v28, v12

    move-object/from16 v29, v17

    move-object/from16 v30, v11

    move-object/from16 v31, v8

    move-object/from16 v32, v1

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v7

    move-object/from16 v36, v26

    move/from16 v37, v27

    invoke-virtual/range {v28 .. v37}, LX/15Y9;->LJIILLIIL(Lorg/json/JSONObject;LX/15YF;LX/15Y5;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;LX/15Xy;I)V

    goto :goto_3

    :cond_3
    move-object v2, v1

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    iget-wide v0, v11, LX/15YA;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v10

    const/4 v0, 0x5

    move-object v8, v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    move-object/from16 v25, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v18, v11

    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v27}, LX/15Y9;->LJIIZILJ(Lorg/json/JSONObject;LX/15YF;LX/15Y5;LX/15YH;LX/15YJ;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;LX/15Xy;I)V

    goto :goto_4

    :goto_3
    move-object v8, v8

    move-object v1, v10

    const/4 v0, 0x5

    :goto_4
    if-eqz p4, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_5

    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    :goto_5
    move-object v10, v1

    move-object v1, v2

    move-object/from16 v13, v24

    move-object/from16 v14, v23

    move-object v8, v8

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_1
    move-exception v5

    goto :goto_7

    :catchall_2
    move-exception v5

    move-object v2, v1

    const/4 v0, 0x5

    goto :goto_8

    :catchall_3
    move-exception v5

    const/4 v0, 0x5

    move-object v2, v1

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_5
    move-object v2, v1

    const/4 v0, 0x5

    :try_start_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const-string v4, "DELETE FROM launch WHERE _id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    aput-object v15, v3, v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v5

    goto/16 :goto_d

    :catchall_5
    move-exception v5

    goto/16 :goto_d

    :catchall_6
    move-exception v5

    goto :goto_8

    :catchall_7
    move-exception v5

    move-object v2, v1

    :goto_7
    const/4 v0, 0x5

    :goto_8
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_6
    const/4 v7, 0x0

    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v3, v0, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v11}, LX/15YA;->LIZ()LX/15YA;

    move-result-object v3

    check-cast v3, LX/15YF;

    move-object v1, v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    move-object v15, v12

    move-object/from16 v16, v17

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v26

    move/from16 v26, v27

    invoke-virtual/range {v15 .. v26}, LX/15Y9;->LJIJ(Lorg/json/JSONObject;LX/15YF;LX/15YJ;LX/15YH;LX/15Y5;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[JLX/15Xy;I)V

    :cond_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v3, v12, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v3, v3, LX/15Y7;->LLILL:LX/15Y8;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/15Y8;->LJLIIIL:LX/14Pn;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/14Pn;->LIZ:Ljava/util/List;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14Pw;

    instance-of v3, v4, LX/14Pu;

    if-eqz v3, :cond_8

    check-cast v4, LX/14Pu;

    invoke-virtual {v4}, LX/14Pu;->LIZ()V

    goto :goto_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :cond_9
    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v5

    :try_start_12
    invoke-virtual {v12}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v4

    const-string v3, "close cursor failed"

    new-array v1, v7, [Ljava/lang/Object;

    check-cast v4, LX/15Xl;

    invoke-virtual {v4, v0, v3, v5, v1}, LX/15Xl;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_a
    invoke-static {v2}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "launch"

    invoke-virtual {v12, v0}, LX/15Y9;->LJJIFFI(Ljava/lang/String;)V

    const-string v0, "terminate"

    invoke-virtual {v12, v0}, LX/15Y9;->LJJIFFI(Ljava/lang/String;)V

    const-string v0, "page"

    invoke-virtual {v12, v0}, LX/15Y9;->LJJIFFI(Ljava/lang/String;)V

    goto :goto_f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :catchall_9
    move-exception v5

    goto :goto_b

    :catchall_a
    move-exception v5

    const/4 v7, 0x0

    goto :goto_b

    :catchall_b
    move-exception v5

    const/4 v7, 0x0

    const/4 v0, 0x5

    goto :goto_b

    :catchall_c
    move-exception v5

    const/4 v7, 0x0

    const/4 v0, 0x5

    goto :goto_c

    :catchall_d
    move-exception v5

    :goto_b
    move-object v2, v6

    :goto_c
    move-object v6, v2

    move-object v2, v1

    goto :goto_d

    :catchall_e
    move-exception v5

    const/4 v7, 0x0

    const/4 v0, 0x5

    move-object v6, v2

    :goto_d
    :try_start_13
    iget-object v1, v12, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v1, v1, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v1, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v1, LX/15YK;->PACK_ERROR_COUNT:LX/15YK;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v1, v12, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v1, v1, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v1, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v1, "pack failed"

    invoke-virtual {v3, v1, v5, v4}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-virtual {v12}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v4

    const-string v3, "pack failed"

    new-array v1, v7, [Ljava/lang/Object;

    check-cast v4, LX/15Xl;

    invoke-virtual {v4, v0, v3, v5, v1}, LX/15Xl;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    if-eqz v6, :cond_a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :catchall_f
    move-exception v5

    :try_start_15
    invoke-virtual {v12}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v4

    const-string v3, "close cursor failed"

    new-array v1, v7, [Ljava/lang/Object;

    check-cast v4, LX/15Xl;

    invoke-virtual {v4, v0, v3, v5, v1}, LX/15Xl;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_a
    :goto_e
    invoke-static {v2}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "launch"

    invoke-virtual {v12, v0}, LX/15Y9;->LJJIFFI(Ljava/lang/String;)V

    const-string v0, "terminate"

    invoke-virtual {v12, v0}, LX/15Y9;->LJJIFFI(Ljava/lang/String;)V

    const-string v0, "page"

    invoke-virtual {v12, v0}, LX/15Y9;->LJJIFFI(Ljava/lang/String;)V

    :goto_f
    const-string v0, "pack"

    invoke-virtual {v12, v0}, LX/15Y9;->LJJIFFI(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    monitor-exit v12

    return-void

    :catchall_10
    move-exception v8

    if-eqz v6, :cond_b

    :try_start_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :catchall_11
    move-exception v5

    :try_start_17
    invoke-virtual {v12}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v4

    const-string v3, "close cursor failed"

    new-array v1, v7, [Ljava/lang/Object;

    check-cast v4, LX/15Xl;

    invoke-virtual {v4, v0, v3, v5, v1}, LX/15Xl;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_b
    :goto_10
    invoke-static {v2}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "launch"

    invoke-virtual {v12, v0}, LX/15Y9;->LJJIFFI(Ljava/lang/String;)V

    const-string v0, "terminate"

    invoke-virtual {v12, v0}, LX/15Y9;->LJJIFFI(Ljava/lang/String;)V

    const-string v0, "page"

    invoke-virtual {v12, v0}, LX/15Y9;->LJJIFFI(Ljava/lang/String;)V

    const-string v0, "pack"

    invoke-virtual {v12, v0}, LX/15Y9;->LJJIFFI(Ljava/lang/String;)V

    throw v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    :catchall_12
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public final declared-synchronized LJIILL(Lorg/json/JSONObject;LX/15Xy;I)V
    .locals 17

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/15Y9;->LJFF:Z

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5, v1}, LX/15Y9;->LJJII(Ljava/util/ArrayList;Z)V

    :cond_0
    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-array v12, v0, [Lorg/json/JSONArray;

    new-array v13, v0, [J

    iget-object v0, v4, LX/15Y9;->LIZIZ:LX/15YL;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :goto_0
    move-object/from16 v15, p2

    iget v0, v15, LX/15Xy;->LIZ:I

    invoke-virtual {v4, v5, v12, v13, v0}, LX/15Y9;->LJIJI(Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JI)V

    aget-object v0, v12, v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v6, LX/15Y5;

    invoke-direct {v6}, LX/15Y5;-><init>()V

    iget-object v0, v4, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v7, v0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move/from16 v16, p3

    move-object/from16 v8, p1

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    invoke-virtual/range {v6 .. v16}, LX/15Y5;->LJJIFFI(Ljava/lang/String;Lorg/json/JSONObject;LX/15YF;LX/15YJ;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;LX/15Xy;I)V

    iget v0, v15, LX/15Xy;->LIZ:I

    invoke-virtual {v4, v1, v5, v0}, LX/15Y9;->LJJIIJ(LX/15Y5;Landroid/database/sqlite/SQLiteDatabase;I)V

    const/16 v0, 0xc8

    const/4 v1, 0x1

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v5}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v6

    goto :goto_1

    :catchall_1
    move-exception v6

    goto :goto_1

    :catchall_2
    move-exception v6

    :goto_1
    :try_start_5
    iget-object v0, v4, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->PACK_ERROR_COUNT:LX/15YK;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, v4, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "packByPriority failed"

    invoke-virtual {v1, v0, v6, v2}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-virtual {v4}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v3

    const-string v2, "pack by priority failed"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    check-cast v3, LX/15Xl;

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2, v6, v1}, LX/15Xl;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v5}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_2
    monitor-exit v4

    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v5}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJIILLIIL(Lorg/json/JSONObject;LX/15YF;LX/15Y5;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;LX/15Xy;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "LX/15YF;",
            "LX/15Y5;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Lorg/json/JSONArray;",
            "[J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "LX/15Xy;",
            "I)V"
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v3

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v4, p2

    iget-object v1, v4, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    check-cast v3, LX/15Xl;

    const/4 v1, 0x5

    const/4 v14, 0x0

    const-string v0, "packCurrentData sid:{}"

    invoke-virtual {v3, v1, v14, v0, v2}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/15XX;

    invoke-direct {v1}, LX/15XX;-><init>()V

    move-object/from16 v13, p1

    invoke-virtual {v1, v13}, LX/15XX;->LIZ(Lorg/json/JSONObject;)V

    const/16 v20, 0x0

    iget-object v0, v4, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v2, p8

    move-object/from16 v18, p6

    move-object/from16 v17, p5

    move-object/from16 v3, p4

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move/from16 v23, v6

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v27}, LX/15Y9;->LJIJJ(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JLX/15Xy;LX/15XX;)I

    move-result v0

    iget-object v6, v4, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5, v6}, LX/15Y9;->LJIIL(Ljava/lang/String;)Z

    move-result v8

    iget-object v6, v4, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v7, p7

    invoke-virtual {v5, v6, v7}, LX/15Y9;->LJI(Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONArray;

    move-result-object v19

    move/from16 v6, p9

    move-object/from16 v11, p3

    if-nez v8, :cond_0

    invoke-static/range {v18 .. v18}, LX/15Y9;->LJIIIZ([J)Z

    move-result v7

    if-nez v7, :cond_0

    if-eqz v19, :cond_2

    :cond_0
    iget-object v7, v5, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v7, v7, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v12, v7, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v8, :cond_1

    move-object v14, v4

    :cond_1
    const/4 v15, 0x0

    const/4 v7, 0x1

    move-object/from16 v16, v15

    move-object/from16 v20, v2

    move/from16 v21, v6

    invoke-virtual/range {v11 .. v21}, LX/15Y5;->LJJIFFI(Ljava/lang/String;Lorg/json/JSONObject;LX/15YF;LX/15YJ;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;LX/15Xy;I)V

    invoke-virtual {v5, v11, v7, v3, v2}, LX/15Y9;->LJJIII(LX/15Y5;ZLandroid/database/sqlite/SQLiteDatabase;LX/15Xy;)V

    :cond_2
    const/16 v7, 0xd

    if-eq v6, v7, :cond_4

    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v5}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "packCurrentData isPackAllData = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    check-cast v10, LX/15Xl;

    invoke-virtual {v10, v8, v7}, LX/15Xl;->LJIJJLI(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v7, v5, LX/15Y9;->LIZLLL:[LX/15YA;

    array-length v7, v7

    if-ge v0, v7, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v1, v13}, LX/15XX;->LIZ(Lorg/json/JSONObject;)V

    iget-object v7, v4, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    const/16 v23, 0x1

    move/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v27}, LX/15Y9;->LJIJJ(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JLX/15Xy;LX/15XX;)I

    move-result v0

    invoke-static/range {v18 .. v18}, LX/15Y9;->LJIIIZ([J)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v5, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v7, v7, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v12, v7, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move/from16 v21, v6

    invoke-virtual/range {v11 .. v21}, LX/15Y5;->LJJIFFI(Ljava/lang/String;Lorg/json/JSONObject;LX/15YF;LX/15YJ;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;LX/15Xy;I)V

    const/4 v7, 0x1

    invoke-virtual {v5, v11, v7, v3, v2}, LX/15Y9;->LJJIII(LX/15Y5;ZLandroid/database/sqlite/SQLiteDatabase;LX/15Xy;)V

    :cond_3
    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final LJIIZILJ(Lorg/json/JSONObject;LX/15YF;LX/15Y5;LX/15YH;LX/15YJ;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;LX/15Xy;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "LX/15YF;",
            "LX/15Y5;",
            "LX/15YH;",
            "LX/15YJ;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Lorg/json/JSONArray;",
            "[J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "LX/15Xy;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v6

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v9, p2

    iget-object v0, v9, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v0, v4, v17

    check-cast v6, LX/15Xl;

    const/4 v3, 0x0

    const/4 v1, 0x5

    const-string v0, "packHistoryData sid:{}"

    invoke-virtual {v6, v1, v3, v0, v4}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/15XX;

    invoke-direct {v0}, LX/15XX;-><init>()V

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LX/15XX;->LIZ(Lorg/json/JSONObject;)V

    iget-object v3, v9, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v15, p10

    move-object/from16 v13, p8

    move-object/from16 v12, p7

    move-object/from16 v1, p6

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v0

    invoke-virtual/range {v16 .. v24}, LX/15Y9;->LJIJJ(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JLX/15Xy;LX/15XX;)I

    move-result v3

    invoke-static {v13}, LX/15Y9;->LJIIIZ([J)Z

    move-result v25

    move-object/from16 v21, p5

    move-object/from16 v22, p4

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move/from16 v20, v5

    move-object/from16 v21, v21

    move-object/from16 v23, v1

    move-object/from16 v24, v15

    invoke-virtual/range {v18 .. v25}, LX/15Y9;->LJIL(LX/15YF;ZLX/15YJ;LX/15YH;Landroid/database/sqlite/SQLiteDatabase;LX/15Xy;Z)Lorg/json/JSONArray;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    :goto_0
    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v9, LX/15YF;->LLJJJJJIL:Z

    iget-object v4, v9, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v5, p9

    invoke-virtual {v2, v4, v5}, LX/15Y9;->LJI(Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONArray;

    move-result-object v14

    iget-boolean v4, v9, LX/15YF;->LLJJJJJIL:Z

    move/from16 v16, p11

    move-object/from16 v6, p3

    if-eqz v4, :cond_3

    iget-object v4, v9, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v4}, LX/15Y9;->LJIIL(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v4, v4, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v7, v4, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v5, 0x1

    move-object v11, v10

    invoke-virtual/range {v6 .. v16}, LX/15Y5;->LJJIFFI(Ljava/lang/String;Lorg/json/JSONObject;LX/15YF;LX/15YJ;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;LX/15Xy;I)V

    :goto_1
    invoke-virtual {v2, v6, v5, v1, v15}, LX/15Y9;->LJJIII(LX/15Y5;ZLandroid/database/sqlite/SQLiteDatabase;LX/15Xy;)V

    :cond_0
    :goto_2
    iget-object v4, v2, LX/15Y9;->LIZLLL:[LX/15YA;

    array-length v4, v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v8}, LX/15XX;->LIZ(Lorg/json/JSONObject;)V

    iget-object v4, v9, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    move-object/from16 v25, v0

    invoke-virtual/range {v17 .. v25}, LX/15Y9;->LJIJJ(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JLX/15Xy;LX/15XX;)I

    move-result v3

    invoke-static {v13}, LX/15Y9;->LJIIIZ([J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v4, v4, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v4, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v20

    move-object/from16 v26, v15

    move/from16 v27, v16

    invoke-virtual/range {v17 .. v27}, LX/15Y5;->LJJIFFI(Ljava/lang/String;Lorg/json/JSONObject;LX/15YF;LX/15YJ;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;LX/15Xy;I)V

    invoke-virtual {v2, v6, v5, v1, v15}, LX/15Y9;->LJJIII(LX/15Y5;ZLandroid/database/sqlite/SQLiteDatabase;LX/15Xy;)V

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    invoke-static {v13}, LX/15Y9;->LJIIIZ([J)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    :cond_2
    iget-object v4, v2, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v4, v4, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v4, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move/from16 v27, v16

    invoke-virtual/range {v17 .. v27}, LX/15Y5;->LJJIFFI(Ljava/lang/String;Lorg/json/JSONObject;LX/15YF;LX/15YJ;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;LX/15Xy;I)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    iget-object v4, v2, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v4, v4, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v4, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move/from16 v27, v16

    invoke-virtual/range {v17 .. v27}, LX/15Y5;->LJJIFFI(Ljava/lang/String;Lorg/json/JSONObject;LX/15YF;LX/15YJ;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;LX/15Xy;I)V

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final LJIJ(Lorg/json/JSONObject;LX/15YF;LX/15YJ;LX/15YH;LX/15Y5;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[JLX/15Xy;I)V
    .locals 29

    move-object/from16 v13, p3

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v5

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    move-object/from16 v2, p7

    aput-object v2, v3, v0

    check-cast v5, LX/15Xl;

    const/4 v1, 0x5

    const/4 v14, 0x0

    const-string v0, "packLostData exclude sid:{}"

    invoke-virtual {v5, v1, v14, v0, v3}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v7, p2

    iput-object v2, v7, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v9, p5

    iput-object v2, v9, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, LX/15XX;

    invoke-direct {v0}, LX/15XX;-><init>()V

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, LX/15XX;->LIZ(Lorg/json/JSONObject;)V

    const/16 v18, 0x0

    move-object/from16 v1, p10

    move-object/from16 v16, p9

    move-object/from16 v15, p8

    move-object/from16 v3, p6

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v21, v18

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v25}, LX/15Y9;->LJIJJ(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JLX/15Xy;LX/15XX;)I

    move-result v5

    const/16 v19, 0x0

    invoke-static/range {v16 .. v16}, LX/15Y9;->LJIIIZ([J)Z

    move-result v24

    move-object/from16 v21, p4

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v20, v13

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    invoke-virtual/range {v17 .. v24}, LX/15Y9;->LJIL(LX/15YF;ZLX/15YJ;LX/15YH;Landroid/database/sqlite/SQLiteDatabase;LX/15Xy;Z)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    :goto_0
    xor-int/lit8 v6, v6, 0x1

    iput-boolean v6, v7, LX/15YF;->LLJJJJJIL:Z

    invoke-static/range {v16 .. v16}, LX/15Y9;->LJIIIZ([J)Z

    move-result v6

    move/from16 v19, p11

    if-nez v6, :cond_0

    iget-boolean v6, v7, LX/15YF;->LLJJJJJIL:Z

    if-nez v6, :cond_1

    :cond_0
    iget-object v6, v4, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v6, v6, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v10, v6, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    const/4 v12, 0x0

    iget-boolean v6, v7, LX/15YF;->LLJJJJJIL:Z

    if-nez v6, :cond_2

    move-object v14, v8

    :goto_1
    move-object/from16 v17, v12

    move-object/from16 v18, v1

    invoke-virtual/range {v9 .. v19}, LX/15Y5;->LJJIFFI(Ljava/lang/String;Lorg/json/JSONObject;LX/15YF;LX/15YJ;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;LX/15Xy;I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v9, v6, v3, v1}, LX/15Y9;->LJJIII(LX/15Y5;ZLandroid/database/sqlite/SQLiteDatabase;LX/15Xy;)V

    :cond_1
    :goto_2
    iget-object v6, v4, LX/15Y9;->LIZLLL:[LX/15YA;

    array-length v6, v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v0, v11}, LX/15XX;->LIZ(Lorg/json/JSONObject;)V

    const/16 v24, 0x0

    move/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v25, v15

    move-object/from16 v26, v16

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v28}, LX/15Y9;->LJIJJ(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JLX/15Xy;LX/15XX;)I

    move-result v5

    invoke-static/range {v16 .. v16}, LX/15Y9;->LJIIIZ([J)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v4, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v6, v6, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v10, v6, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    invoke-virtual/range {v9 .. v19}, LX/15Y5;->LJJIFFI(Ljava/lang/String;Lorg/json/JSONObject;LX/15YF;LX/15YJ;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;LX/15Xy;I)V

    invoke-virtual {v4, v9, v6, v3, v1}, LX/15Y9;->LJJIII(LX/15Y5;ZLandroid/database/sqlite/SQLiteDatabase;LX/15Xy;)V

    goto :goto_2

    :cond_2
    move-object v13, v14

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJIJI(Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JI)V
    .locals 11

    iget-object v0, p0, LX/15Y9;->LIZLLL:[LX/15YA;

    const/4 v4, 0x1

    aget-object v7, v0, v4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v7, p4}, LX/15Y9;->LJJIJIIJI(LX/15YA;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xc8

    if-gt v8, v0, :cond_5

    invoke-virtual {v7, v3}, LX/15YA;->LJIIJ(Landroid/database/Cursor;)V

    invoke-virtual {v7}, LX/15YA;->LJIILJJIL()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-wide v0, v7, LX/15YA;->LL:J

    cmp-long v6, v0, v9

    if-lez v6, :cond_0

    move-wide v9, v0

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    :try_start_1
    instance-of v0, v7, LX/15YB;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->QUERY_EVENT_V3_FAILED_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "queryEventByPriority failed"

    invoke-virtual {v1, v0, v6, v4}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    instance-of v0, v6, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/15Y9;->LJJIJL()V

    :cond_2
    invoke-virtual {p0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v8

    const-string v7, "query event failed"

    new-array v1, v2, [Ljava/lang/Object;

    check-cast v8, LX/15Xl;

    const/4 v0, 0x5

    invoke-virtual {v8, v0, v7, v6, v1}, LX/15Xl;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v0, v7, LX/15YD;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->QUERY_EVENT_V1_FAILED_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto :goto_1

    :cond_4
    instance-of v0, v7, LX/15YG;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->QUERY_EVENT_MISC_FAILED_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-virtual {p0, v4}, LX/15Y9;->LJJI(I)V

    aput-object v5, p2, v4

    aput-wide v9, p3, v4

    return-void

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    invoke-virtual {p0, v4}, LX/15Y9;->LJJI(I)V

    throw v0
.end method

.method public final LJIJJ(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JLX/15Xy;LX/15XX;)I
    .locals 19

    const/4 v6, 0x0

    :goto_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    move-object/from16 v8, p5

    move/from16 v3, p1

    if-ge v6, v3, :cond_0

    aput-object v2, v8, v6

    aput-wide v0, p6, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    iget-boolean v0, v7, LX/15XX;->LJ:Z

    if-eqz v0, :cond_11

    sget v11, LX/15ZJ;->LIZIZ:I

    :goto_1
    move v5, v11

    :goto_2
    if-lez v5, :cond_f

    move-object/from16 v9, p0

    iget-object v1, v9, LX/15Y9;->LIZLLL:[LX/15YA;

    array-length v0, v1

    if-ge v6, v0, :cond_f

    aget-object v4, v1, v6

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    move-object/from16 v0, p7

    move/from16 v1, p4

    move-object/from16 v3, p3

    invoke-static {v4, v3, v1, v5, v0}, LX/15Y9;->LJJIIZ(LX/15YA;Ljava/lang/String;ZILX/15Xy;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v17, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_3
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    if-gt v2, v11, :cond_d

    invoke-virtual {v4, v3}, LX/15YA;->LJIIJ(Landroid/database/Cursor;)V

    invoke-virtual {v4}, LX/15YA;->LJIILJJIL()Lorg/json/JSONObject;

    move-result-object v12

    iget-boolean v0, v7, LX/15XX;->LJ:Z

    if-eqz v0, :cond_6

    instance-of v0, v4, LX/15YB;

    const/16 v16, 0xe

    if-eqz v0, :cond_2

    iget v0, v7, LX/15XX;->LIZIZ:I

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    :cond_1
    invoke-static {v12}, LX/15XX;->LIZLLL(Lorg/json/JSONObject;)I

    move-result v0

    add-int v16, v16, v0

    iget v0, v7, LX/15XX;->LIZ:I

    add-int v0, v0, v16

    int-to-long v0, v0

    sget-wide v14, LX/15ZJ;->LIZLLL:J

    cmp-long v13, v0, v14

    if-gez v13, :cond_8

    iget v0, v7, LX/15XX;->LIZ:I

    add-int v0, v0, v16

    iput v0, v7, LX/15XX;->LIZ:I

    iget v0, v7, LX/15XX;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/15XX;->LIZIZ:I

    goto :goto_5

    :cond_2
    instance-of v0, v4, LX/15YD;

    if-eqz v0, :cond_4

    iget v0, v7, LX/15XX;->LIZJ:I

    if-nez v0, :cond_3

    const/16 v16, 0xb

    goto :goto_4

    :cond_3
    const/16 v16, 0x1

    :goto_4
    invoke-static {v12}, LX/15XX;->LIZLLL(Lorg/json/JSONObject;)I

    move-result v0

    add-int v16, v16, v0

    iget v0, v7, LX/15XX;->LIZ:I

    add-int v0, v0, v16

    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-wide v14, LX/15ZJ;->LIZLLL:J

    cmp-long v13, v0, v14

    if-gez v13, :cond_8

    iget v0, v7, LX/15XX;->LIZ:I

    add-int v0, v0, v16

    iput v0, v7, LX/15XX;->LIZ:I

    iget v0, v7, LX/15XX;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/15XX;->LIZJ:I

    goto :goto_5

    :cond_4
    iget v0, v7, LX/15XX;->LIZLLL:I

    if-eqz v0, :cond_5

    const/16 v16, 0x1

    :cond_5
    invoke-static {v12}, LX/15XX;->LIZLLL(Lorg/json/JSONObject;)I

    move-result v0

    add-int v16, v16, v0

    iget v0, v7, LX/15XX;->LIZ:I

    add-int v0, v0, v16

    int-to-long v0, v0

    sget-wide v14, LX/15ZJ;->LIZLLL:J

    cmp-long v13, v0, v14

    if-gez v13, :cond_8

    iget v0, v7, LX/15XX;->LIZ:I

    add-int v0, v0, v16

    iput v0, v7, LX/15XX;->LIZ:I

    iget v0, v7, LX/15XX;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/15XX;->LIZLLL:I

    :cond_6
    :goto_5
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-wide v0, v4, LX/15YA;->LL:J

    cmp-long v12, v0, v17

    if-lez v12, :cond_7

    move-wide/from16 v17, v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/15XX;->LJFF:Z

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v12

    goto :goto_6

    :catchall_1
    move-exception v12

    goto :goto_6

    :catchall_2
    move-exception v12

    const/4 v3, 0x0

    const-wide/16 v17, 0x0

    :goto_6
    :try_start_3
    instance-of v0, v4, LX/15YB;

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v1, LX/15YK;->QUERY_EVENT_V3_FAILED_COUNT:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_9
    :goto_7
    iget-object v0, v9, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v1, "queryEvent failed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v12, v0}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    instance-of v0, v12, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-eqz v0, :cond_a

    invoke-virtual {v9}, LX/15Y9;->LJJIJL()V

    :cond_a
    invoke-virtual {v9}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v4

    const-string v2, "query event failed"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    check-cast v4, LX/15Xl;

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v2, v12, v1}, LX/15Xl;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    instance-of v0, v4, LX/15YD;

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v1, LX/15YK;->QUERY_EVENT_V1_FAILED_COUNT:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto :goto_7

    :cond_c
    instance-of v0, v4, LX/15YG;

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v1, LX/15YK;->QUERY_EVENT_MISC_FAILED_COUNT:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto :goto_7

    :goto_8
    if-eqz v3, :cond_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_d
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_e
    invoke-virtual {v9, v6}, LX/15Y9;->LJJI(I)V

    aput-object v10, v8, v6

    aput-wide v17, p6, v6

    iget-boolean v0, v7, LX/15XX;->LJ:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v7, LX/15XX;->LJFF:Z

    if-eqz v0, :cond_10

    :cond_f
    add-int/lit8 v2, v6, 0x1

    :goto_a
    array-length v0, v8

    if-ge v2, v0, :cond_13

    const/4 v0, 0x0

    aput-object v0, v8, v2

    const-wide/16 v0, 0x0

    aput-wide v0, p6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v5, v0

    if-lez v5, :cond_f

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_11
    const/16 v11, 0xc8

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_12

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_12
    invoke-virtual {v9, v6}, LX/15Y9;->LJJI(I)V

    throw v0

    :cond_13
    return v6
.end method

.method public final declared-synchronized LJIJJLI()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/15Zi;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/15Y9;->LJFF:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6, v7}, LX/15Y9;->LJJII(Ljava/util/ArrayList;Z)V

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/15Y9;->LIZIZ:LX/15YL;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "SELECT * FROM forward_eventv3 ORDER BY _id ASC LIMIT 1000"

    invoke-virtual {v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/15Zi;

    invoke-direct {v0}, LX/15Zi;-><init>()V

    invoke-virtual {v0, v6}, LX/15YA;->LJIIJ(Landroid/database/Cursor;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_2
    invoke-virtual {p0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v3

    const-string v2, "pack forward events failed"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    check-cast v3, LX/15Xl;

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2, v4, v1}, LX/15Xl;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "queryForwardEvents failed"

    invoke-virtual {v1, v0, v4, v7}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    invoke-static {v6}, LX/15YO;->LIZIZ(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v5

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6}, LX/15YO;->LIZIZ(Landroid/database/Cursor;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIL(LX/15YF;ZLX/15YJ;LX/15YH;Landroid/database/sqlite/SQLiteDatabase;LX/15Xy;Z)Lorg/json/JSONArray;
    .locals 22

    const-string v10, "query page failed"

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v0, p6

    if-eqz v0, :cond_1

    iget v1, v0, LX/15Xy;->LIZ:I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-eq v0, v1, :cond_1

    if-nez p7, :cond_1

    :cond_0
    return-object v8

    :cond_1
    const/16 v16, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x5

    :try_start_0
    move/from16 v14, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    iget-object v0, v6, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v14}, LX/15Y9;->LJJIJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v1, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v21, v12

    move-object/from16 v20, v12

    move-object/from16 v19, v12

    const-wide/16 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v11, p4

    invoke-virtual {v11, v9}, LX/15YA;->LJIIJ(Landroid/database/Cursor;)V

    invoke-virtual {v7}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v15

    const-string v1, "queryPage: {}"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v16

    check-cast v15, LX/15Xl;

    invoke-virtual {v15, v13, v12, v1, v0}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, LX/15YH;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    iget-wide v0, v11, LX/15YH;->LLJJJIL:J

    const-wide/16 v17, -0x1

    cmp-long v16, v0, v17

    if-nez v16, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    iget-object v1, v11, LX/15YH;->LLJJJJJIL:Ljava/lang/String;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v11, LX/15YH;->LLJJJIL:J

    const-wide/16 v16, 0x3e8

    cmp-long v15, v0, v16

    if-ltz v15, :cond_4

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :goto_4
    add-long/2addr v2, v0

    goto :goto_5

    :cond_4
    add-long v2, v2, v16

    :goto_5
    invoke-virtual {v11}, LX/15YA;->LJIILJJIL()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, v11, LX/15YH;->LLJJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v11, LX/15YH;->LLJJL:Ljava/lang/String;

    move-object/from16 v20, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v11, LX/15YA;->LLILZ:Ljava/lang/String;

    move-object/from16 v19, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    iget-object v0, v11, LX/15YH;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    move-object/from16 v21, v0

    goto :goto_6

    :cond_6
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v11, LX/15YH;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    iget-object v0, v11, LX/15YH;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    const-wide/16 v0, 0x3e8

    iput-wide v0, v11, LX/15YH;->LLJJJIL:J

    add-long/2addr v2, v0

    invoke-virtual {v11}, LX/15YA;->LJIILJJIL()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_6
    const/16 v16, 0x0

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v1

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v9, v12

    goto :goto_7

    :catchall_3
    move-exception v1

    :goto_7
    move-object/from16 v21, v12

    move-object/from16 v20, v12

    move-object/from16 v19, v12

    const-wide/16 v2, 0x0

    :goto_8
    :try_start_5
    invoke-virtual {v7}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v5, LX/15Xl;

    invoke-virtual {v5, v13, v10, v1, v0}, LX/15Xl;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v5, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->QUERY_PAGE_FAILED_COUNT:LX/15YK;

    invoke-virtual {v5, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, v7, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-virtual {v0, v10, v1, v4}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    if-eqz v9, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_a
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_10

    const-wide/16 v9, 0x3e8

    cmp-long v0, v2, v9

    if-gtz v0, :cond_b

    const-wide/16 v2, 0x3e8

    :cond_b
    move-object/from16 v5, p3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0YeU;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, v5, LX/15YA;->LLJILLL:J

    iput-wide v0, v5, LX/15YA;->LLJJ:J

    iget-object v0, v7, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v5, LX/15YA;->LLJI:Ljava/lang/String;

    iput-wide v2, v5, LX/15YJ;->LLJJJIL:J

    if-eqz v14, :cond_e

    iget-object v0, v6, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v5, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    iget-wide v0, v6, LX/15YA;->LLILIL:J

    invoke-virtual {v5, v0, v1}, LX/15YA;->LJIIL(J)V

    :goto_9
    iget-object v0, v7, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v9, v0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    iget-wide v0, v6, LX/15YA;->LLILLJJLI:J

    invoke-virtual {v9, v5, v0, v1}, Lcom/bytedance/applog/engine/Session;->LIZIZ(LX/15YA;J)V

    iget-object v0, v6, LX/15YA;->LLILZ:Ljava/lang/String;

    iput-object v0, v5, LX/15YA;->LLILZ:Ljava/lang/String;

    iget-wide v0, v5, LX/15YA;->LLILIL:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/15YJ;->LLJJJJ:J

    iget-object v0, v7, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLIZLLLIL:Lcom/bytedance/applog/engine/Session;

    iget-object v0, v0, Lcom/bytedance/applog/engine/Session;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, v5, LX/15YA;->LLILL:J

    iput-object v12, v5, LX/15YJ;->LLJJJJJIL:Ljava/lang/String;

    iget-object v0, v6, LX/15YF;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, LX/15YF;->LLJJJJLIIL:Ljava/lang/String;

    iput-object v0, v5, LX/15YJ;->LLJJJJJIL:Ljava/lang/String;

    :cond_c
    :goto_a
    iget-object v0, v7, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-static {v0, v5}, LX/15Xa;->LIZ(LX/15X7;LX/15YA;)I

    move-result v0

    iput v0, v5, LX/15YA;->LLJJI:I

    move-object/from16 v0, v21

    iput-object v0, v5, LX/15YJ;->LLJLIL:Ljava/lang/String;

    iget-object v0, v7, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->COLLECT_TERMINATE_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget v0, v5, LX/15YA;->LLJJI:I

    if-lez v0, :cond_f

    iget-object v0, v7, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/125X;->COLLECTED:LX/125X;

    invoke-static {v1, v0, v5}, LX/15Xa;->LIZJ(LX/15X7;LX/125X;LX/15YA;)V

    goto :goto_b

    :cond_d
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, v20

    iput-object v0, v5, LX/15YJ;->LLJJJJJIL:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/15YA;->LLILZ:Ljava/lang/String;

    goto :goto_a

    :cond_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/15YA;->LJIIL(J)V

    goto :goto_9

    :cond_f
    :goto_b
    :try_start_6
    iget-object v0, v7, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v6, v0, LX/15Y8;->LIZ:LX/15Z3;

    iget-object v3, v5, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5}, LX/15YA;->LJIILJJIL()Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v3, v0, v1, v2}, LX/15Z3;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v3

    invoke-virtual {v7}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    check-cast v2, LX/15Xl;

    const-string v0, "notify session terminate failed"

    invoke-virtual {v2, v13, v0, v3, v1}, LX/15Xl;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "notify onSessionTerminate failed"

    invoke-virtual {v1, v0, v3, v4}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_c
    const-string v0, "event_receive"

    invoke-static {v5, v0}, LX/15Xb;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    return-object v8

    :catchall_5
    move-exception v0

    if-eqz v9, :cond_11

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0
.end method

.method public final LJJ(LX/15YA;)V
    .locals 2

    iget-object v1, p0, LX/15Y9;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/15YA;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJI(I)V
    .locals 5

    sget-boolean v0, LX/15Y9;->LJIILIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v3, p0, LX/15Y9;->LIZLLL:[LX/15YA;

    new-instance v2, LX/15YG;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    invoke-direct {v2, v4, v0, v1}, LX/15YG;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    aput-object v2, v3, p1

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/15Y9;->LIZLLL:[LX/15YA;

    new-instance v1, LX/15YB;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v4, v4, v0}, LX/15YB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v1, v2, p1

    return-void

    :cond_3
    iget-object v1, p0, LX/15Y9;->LIZLLL:[LX/15YA;

    new-instance v0, LX/15YD;

    invoke-direct {v0}, LX/15YD;-><init>()V

    aput-object v0, v1, p1

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;)V
    .locals 5

    sget-boolean v0, LX/15Y9;->LJIILIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15Y9;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "event_misc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "eventv3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :sswitch_2
    const-string v0, "terminate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_3
    const-string v0, "event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :sswitch_4
    const-string v0, "page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :sswitch_5
    const-string v0, "pack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :sswitch_6
    const-string v0, "forward_eventv3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :sswitch_7
    const-string v0, "launch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_3
    :pswitch_0
    iget-object v1, p0, LX/15Y9;->LIZJ:Ljava/util/HashMap;

    new-instance v0, LX/15YJ;

    invoke-direct {v0}, LX/15YJ;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v3, p0, LX/15Y9;->LIZJ:Ljava/util/HashMap;

    new-instance v2, LX/15YG;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    invoke-direct {v2, v4, v0, v1}, LX/15YG;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :pswitch_2
    iget-object v1, p0, LX/15Y9;->LIZJ:Ljava/util/HashMap;

    new-instance v0, LX/15YD;

    invoke-direct {v0}, LX/15YD;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :pswitch_3
    iget-object v1, p0, LX/15Y9;->LIZJ:Ljava/util/HashMap;

    new-instance v0, LX/15YH;

    invoke-direct {v0}, LX/15YH;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    :pswitch_4
    iget-object v1, p0, LX/15Y9;->LIZJ:Ljava/util/HashMap;

    new-instance v0, LX/15Y5;

    invoke-direct {v0}, LX/15Y5;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    :pswitch_5
    iget-object v1, p0, LX/15Y9;->LIZJ:Ljava/util/HashMap;

    new-instance v0, LX/15Zi;

    invoke-direct {v0}, LX/15Zi;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    :pswitch_6
    iget-object v1, p0, LX/15Y9;->LIZJ:Ljava/util/HashMap;

    new-instance v0, LX/15YF;

    invoke-direct {v0}, LX/15YF;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v1, p0, LX/15Y9;->LIZJ:Ljava/util/HashMap;

    new-instance v0, LX/15YB;

    invoke-direct {v0, v4, v4, v4, v2}, LX/15YB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x520bbd69 -> :sswitch_1
        -0x4226dc4d -> :sswitch_7
        -0x20e118e3 -> :sswitch_6
        0x346219 -> :sswitch_5
        0x34628f -> :sswitch_4
        0x5c6729a -> :sswitch_3
        0x3aa8fb71 -> :sswitch_0
        0x795abe61 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized LJJII(Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/15YA;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/15Y9;->LJFF:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/15Y9;->LJJIIJZLJL(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/15Y9;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v4

    if-nez v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 v2, 0x0

    if-nez p2, :cond_4

    :try_start_2
    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget v0, v0, LX/15Y8;->LJJIZ:I

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/15Y9;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/15Y9;->LJIIIIZZ()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/15Y9;->LJJII(Ljava/util/ArrayList;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/15Y9;->LJIIIIZZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/15Y9;->LJIIIIZZ()Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget v0, v0, LX/15Y8;->LJJIL:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/15Y9;->LJIIL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/15Y9;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-lez v4, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {p0}, LX/15Y9;->LJIIIIZZ()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/15Y9;->LJIIIIZZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, v1}, LX/15Y9;->LJJIIJZLJL(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJIII(LX/15Y5;ZLandroid/database/sqlite/SQLiteDatabase;LX/15Xy;)V
    .locals 17

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    if-nez v1, :cond_0

    :try_start_0
    iget-object v3, v0, LX/15Y9;->LIZIZ:LX/15YL;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    const/4 v9, 0x0

    goto :goto_3

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :goto_1
    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, LX/15Y9;->LJJIJIL(LX/15Y5;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move/from16 v13, p2

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15Y5;

    invoke-virtual {v0, v1, v4, v13}, LX/15Y9;->LJIIJJI(Landroid/database/sqlite/SQLiteDatabase;LX/15Y5;Z)V

    goto :goto_2

    :cond_1
    iget-wide v14, v3, LX/15Y5;->LLJJJJLIIL:J

    const-wide/16 v5, 0x0

    cmp-long v4, v14, v5

    move-object/from16 v16, p4

    if-lez v4, :cond_2

    const-string v11, "event"

    iget-object v12, v3, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-static/range {v11 .. v16}, LX/15Y9;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZJLX/15Xy;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    iget-wide v14, v3, LX/15Y5;->LLJJLIIIJLLLLLLLZ:J

    cmp-long v4, v14, v5

    if-lez v4, :cond_3

    const-string v11, "eventv3"

    iget-object v12, v3, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-static/range {v11 .. v16}, LX/15Y9;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZJLX/15Xy;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    iget-wide v14, v3, LX/15Y5;->LLJZ:J

    cmp-long v4, v14, v5

    if-lez v4, :cond_4

    const-string v11, "event_misc"

    iget-object v12, v3, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-static/range {v11 .. v16}, LX/15Y9;->LIZJ(Ljava/lang/String;Ljava/lang/String;ZJLX/15Xy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v7

    :goto_3
    :try_start_2
    invoke-virtual {v0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v8

    const-string v6, "delete pack data failed"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v7, v5, v10

    check-cast v8, LX/15Xl;

    const/4 v4, 0x0

    const/4 v3, 0x5

    invoke-virtual {v8, v3, v4, v6, v5}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v3, v3, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v4, v3, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v3, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    invoke-virtual {v4, v3, v2}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, v0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "saveAndDeleteDataFromPack failed"

    invoke-virtual {v3, v0, v7, v2}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    if-eqz v9, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    invoke-static {v1}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5
    return-void

    :catchall_2
    move-exception v0

    if-eqz v9, :cond_6

    invoke-static {v1}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_6
    throw v0
.end method

.method public final LJJIIJ(LX/15Y5;Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LX/15Y9;->LJJIJIL(LX/15Y5;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Y5;

    invoke-virtual {p0, p2, v0, v7}, LX/15Y9;->LJIIJJI(Landroid/database/sqlite/SQLiteDatabase;LX/15Y5;Z)V

    goto :goto_0

    :cond_0
    iget-wide v1, p1, LX/15Y5;->LLJJLIIIJLLLLLLLZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {p3, v1, v2}, LX/15Y9;->LIZLLL(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_1
    invoke-virtual {p0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v6

    const-string v5, "delete pack data failed"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v7

    check-cast v6, LX/15Xl;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v6, v0, v1, v5, v2}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, p0, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveAndDeleteDataFromPriorityPack "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v3}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final LJJIIJZLJL(Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/15YA;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p1

    if-nez v10, :cond_0

    return-void

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, p0

    iget-boolean v2, v9, LX/15Y9;->LJI:Z

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v14, 0x0

    :try_start_0
    iget-object v0, v9, LX/15Y9;->LIZIZ:LX/15YL;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :cond_1
    invoke-virtual/range {v9 .. v14}, LX/15Y9;->LJIIJ(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V

    if-eqz v2, :cond_2

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15YA;

    const-string v0, "event_save_db"

    invoke-static {v1, v0}, LX/15Xb;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v3

    goto :goto_2

    :catchall_2
    move-exception v3

    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v2, :cond_4

    if-nez v7, :cond_4

    :try_start_3
    invoke-static {v14}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual/range {v9 .. v14}, LX/15Y9;->LJFF(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    invoke-virtual {v9}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v7

    const-string v1, "save db failed"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v7, v5, v1, v3, v0}, LX/15XJ;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, v9, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->DB_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, v9, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "save base data list failed"

    invoke-virtual {v1, v0, v3, v4}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    if-eqz v2, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_4
    invoke-static {v14}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5
    invoke-virtual {v9, v12}, LX/15Y9;->LJIILIIL(Ljava/util/List;)V

    :try_start_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15YF;

    iget-object v0, v9, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LIZ:LX/15Z3;

    iget-wide v0, v2, LX/15YA;->LL:J

    iget-object v2, v2, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, LX/15Z3;->LIZIZ(JLjava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15YJ;

    iget-object v0, v9, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v7, v0, LX/15Y8;->LIZ:LX/15Z3;

    iget-wide v0, v2, LX/15YA;->LL:J

    iget-object v3, v2, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2}, LX/15YA;->LJIILJJIL()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7, v3, v0, v1, v2}, LX/15Z3;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v3

    invoke-virtual {v9}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v2

    const-string v1, "onSessionStart failed"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v2, v5, v1, v3, v0}, LX/15XJ;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, v9, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "notify onSessionStart or onSessionTerminate failed"

    invoke-virtual {v1, v0, v3, v4}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_7
    return-void

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_8

    invoke-static {v14}, LX/15YO;->LJFF(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_8
    throw v0
.end method

.method public final declared-synchronized LJJIJIIJIL(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/15Y9;->LJFF:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/15Y9;->LJJII(Ljava/util/ArrayList;Z)V

    :cond_0
    iput-boolean p1, p0, LX/15Y9;->LJFF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJIJIL(LX/15Y5;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15Y5;",
            ")",
            "Ljava/util/List<",
            "LX/15Y5;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJJLL:Z

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, p1

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJLZIJ:LX/15Xe;

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v7, v0, LX/15Y8;->LJJJLZIJ:LX/15Xe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    :goto_0
    iget-object v0, v3, LX/15Y5;->LLJJJJJIL:Lorg/json/JSONArray;

    invoke-static {v0}, LX/0YOn;->LIZ(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/15Y5;->LLJJJJJIL:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_1

    iget-object v0, v3, LX/15Y5;->LLJJJJJIL:Lorg/json/JSONArray;

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v7, v11}, LX/15Xj;->LIZ(LX/15Xe;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v7, v1}, LX/15Y5;->LJIJJ(LX/15Xe;Ljava/lang/String;)LX/15Y5;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Y5;

    iget-object v0, v0, LX/15Y5;->LLJJJJJIL:Lorg/json/JSONArray;

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iget-object v0, v3, LX/15Y5;->LLJJL:Lorg/json/JSONArray;

    invoke-static {v0}, LX/0YOn;->LIZ(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/15Y5;->LLJJL:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_3

    iget-object v0, v3, LX/15Y5;->LLJJL:Lorg/json/JSONArray;

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v7, v11}, LX/15Xj;->LIZ(LX/15Xe;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v7, v1}, LX/15Y5;->LJIJJ(LX/15Xe;Ljava/lang/String;)LX/15Y5;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Y5;

    iget-object v0, v0, LX/15Y5;->LLJJL:Lorg/json/JSONArray;

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_2
    iget-object v0, v3, LX/15Y5;->LLJLLL:Lorg/json/JSONArray;

    invoke-static {v0}, LX/0YOn;->LIZ(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/15Y5;->LLJLLL:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_6

    iget-object v0, v3, LX/15Y5;->LLJLLL:Lorg/json/JSONArray;

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v7, v11}, LX/15Xj;->LIZ(LX/15Xe;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v7, v1}, LX/15Y5;->LJIJJ(LX/15Xe;Ljava/lang/String;)LX/15Y5;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Y5;

    iget-object v0, v0, LX/15Y5;->LLJLLL:Lorg/json/JSONArray;

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    iget-object v1, v3, LX/15Y5;->LLJL:LX/15YF;

    const-string v11, ""

    if-eqz v1, :cond_8

    if-eqz v7, :cond_1f

    sget-object v0, LX/15Xe;->USER_ID:LX/15Xe;

    if-ne v7, v0, :cond_1f

    iget-wide v0, v1, LX/15YA;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v7, v1}, LX/15Y5;->LJIJJ(LX/15Xe;Ljava/lang/String;)LX/15Y5;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15Y5;

    iget-object v0, v3, LX/15Y5;->LLJL:LX/15YF;

    iput-object v0, v1, LX/15Y5;->LLJL:LX/15YF;

    :cond_8
    iget-object v0, v3, LX/15Y5;->LLJLILLLLZIIL:LX/15YJ;

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/15Y5;->LLJLILLLLZIIL:LX/15YJ;

    if-eqz v1, :cond_9

    if-eqz v7, :cond_9

    sget-object v0, LX/15Xe;->USER_ID:LX/15Xe;

    if-ne v7, v0, :cond_9

    iget-wide v0, v1, LX/15YA;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    :cond_9
    invoke-virtual {v3, v7, v11}, LX/15Y5;->LJIJJ(LX/15Xe;Ljava/lang/String;)LX/15Y5;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15Y5;

    iget-object v0, v3, LX/15Y5;->LLJLILLLLZIIL:LX/15YJ;

    iput-object v0, v1, LX/15Y5;->LLJLILLLLZIIL:LX/15YJ;

    iget-object v0, v3, LX/15Y5;->LLJLIL:Lorg/json/JSONArray;

    invoke-static {v0}, LX/0YOn;->LIZ(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15Y5;

    iget-object v0, v3, LX/15Y5;->LLJLIL:Lorg/json/JSONArray;

    iput-object v0, v1, LX/15Y5;->LLJLIL:Lorg/json/JSONArray;

    :cond_b
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v4, :cond_1e

    invoke-virtual {v7}, LX/15Xe;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/15Y5;->LLLIIIIL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v9

    iput-object v0, v3, LX/15Y5;->LLLIIIL:Ljava/lang/String;

    :cond_c
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v8, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v2, v0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v9, "max_pack_size"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_21

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15Y5;

    iget-object v2, v8, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v2, v2, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LX/15YA;->LJIILJJIL()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v16

    if-gez v2, :cond_e

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_e
    iget-object v0, v6, LX/15Y5;->LLJLLIL:Lorg/json/JSONObject;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v3, v0

    :goto_6
    new-instance v2, LX/15Y5;

    invoke-direct {v2}, LX/15Y5;-><init>()V

    iget-object v0, v6, LX/15YA;->LLJI:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/15Y5;->LLJLLIL:Lorg/json/JSONObject;

    move-object/from16 v23, v0

    iget-object v14, v6, LX/15Y5;->LLJL:LX/15YF;

    iget-object v13, v6, LX/15Y5;->LLJLILLLLZIIL:LX/15YJ;

    iget-object v12, v6, LX/15Y5;->LLJLIL:Lorg/json/JSONArray;

    const/4 v0, 0x3

    new-array v11, v0, [Lorg/json/JSONArray;

    const/4 v1, 0x0

    const/16 v19, 0x0

    aput-object v1, v11, v19

    const/16 v18, 0x1

    aput-object v1, v11, v18

    const/4 v15, 0x2

    aput-object v1, v11, v15

    new-array v10, v0, [J

    iget-wide v0, v6, LX/15Y5;->LLJJJJLIIL:J

    aput-wide v0, v10, v19

    iget-wide v0, v6, LX/15Y5;->LLJJLIIIJLLLLLLLZ:J

    aput-wide v0, v10, v18

    iget-wide v0, v6, LX/15Y5;->LLJZ:J

    aput-wide v0, v10, v15

    iget-object v15, v6, LX/15Y5;->LLJZIJLIL:Lorg/json/JSONArray;

    iget-object v1, v6, LX/15Y5;->LLLI:LX/15Xy;

    iget v0, v6, LX/15Y5;->LLLJ:I

    move-object/from16 v21, v2

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v15

    move-object/from16 v30, v1

    move/from16 v31, v0

    invoke-virtual/range {v21 .. v31}, LX/15Y5;->LJJIFFI(Ljava/lang/String;Lorg/json/JSONObject;LX/15YF;LX/15YJ;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;LX/15Xy;I)V

    iget-object v0, v6, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v2, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v6, LX/15Y5;->LLLIIIIL:Ljava/lang/String;

    iput-object v0, v2, LX/15Y5;->LLLIIIIL:Ljava/lang/String;

    iget-object v0, v6, LX/15Y5;->LLLIIIL:Ljava/lang/String;

    iput-object v0, v2, LX/15Y5;->LLLIIIL:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-long v16, v16, v3

    iget-object v0, v6, LX/15Y5;->LLJL:LX/15YF;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/15YA;->LJIILJJIL()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    sub-long v13, v16, v0

    :goto_7
    iget-object v0, v6, LX/15Y5;->LLJLILLLLZIIL:LX/15YJ;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/15YA;->LJIILJJIL()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v13, v0

    :cond_f
    iget-object v0, v6, LX/15Y5;->LLJZIJLIL:Lorg/json/JSONArray;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v13, v0

    :cond_10
    const/4 v10, 0x0

    :goto_8
    iget-object v0, v6, LX/15Y5;->LLJJJJJIL:Lorg/json/JSONArray;

    invoke-static {v0}, LX/0YOn;->LIZ(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v6, LX/15Y5;->LLJJJJJIL:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_16

    iget-object v0, v6, LX/15Y5;->LLJJJJJIL:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v13, v0

    const-wide/16 v11, 0x0

    cmp-long v3, v13, v11

    if-lez v3, :cond_13

    iget-object v0, v2, LX/15Y5;->LLJJJJJIL:Lorg/json/JSONArray;

    if-nez v0, :cond_11

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v2, LX/15Y5;->LLJJJJJIL:Lorg/json/JSONArray;

    :cond_11
    iget-object v0, v2, LX/15Y5;->LLJJJJJIL:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_12
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_13
    invoke-virtual {v6}, LX/15Y5;->LJIJJLI()LX/15Y5;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iput-object v3, v2, LX/15Y5;->LLJJJJJIL:Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sub-long v13, v16, v0

    goto :goto_9

    :cond_14
    move-wide/from16 v13, v16

    goto :goto_7

    :cond_15
    const-wide/16 v3, 0x0

    goto/16 :goto_6

    :cond_16
    const/4 v10, 0x0

    :goto_a
    iget-object v0, v6, LX/15Y5;->LLJJL:Lorg/json/JSONArray;

    invoke-static {v0}, LX/0YOn;->LIZ(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v6, LX/15Y5;->LLJJL:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_1a

    iget-object v0, v6, LX/15Y5;->LLJJL:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v13, v0

    const-wide/16 v11, 0x0

    cmp-long v3, v13, v11

    if-lez v3, :cond_19

    iget-object v0, v2, LX/15Y5;->LLJJL:Lorg/json/JSONArray;

    if-nez v0, :cond_17

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v2, LX/15Y5;->LLJJL:Lorg/json/JSONArray;

    :cond_17
    iget-object v0, v2, LX/15Y5;->LLJJL:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_18
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_19
    invoke-virtual {v6}, LX/15Y5;->LJIJJLI()LX/15Y5;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iput-object v3, v2, LX/15Y5;->LLJJL:Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sub-long v13, v16, v0

    goto :goto_b

    :cond_1a
    const/4 v10, 0x0

    :goto_c
    iget-object v0, v6, LX/15Y5;->LLJLLL:Lorg/json/JSONArray;

    invoke-static {v0}, LX/0YOn;->LIZ(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, LX/15Y5;->LLJLLL:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_d

    iget-object v0, v6, LX/15Y5;->LLJLLL:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v13, v0

    const-wide/16 v11, 0x0

    cmp-long v3, v13, v11

    if-lez v3, :cond_1d

    iget-object v0, v2, LX/15Y5;->LLJLLL:Lorg/json/JSONArray;

    if-nez v0, :cond_1b

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v2, LX/15Y5;->LLJLLL:Lorg/json/JSONArray;

    :cond_1b
    iget-object v0, v2, LX/15Y5;->LLJLLL:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1c
    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_1d
    invoke-virtual {v6}, LX/15Y5;->LJIJJLI()LX/15Y5;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iput-object v3, v2, LX/15Y5;->LLJLLL:Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sub-long v13, v16, v0

    goto :goto_d

    :cond_1e
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v8}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v6

    new-array v3, v10, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v0, v8, LX/15Y9;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJLZIJ:LX/15Xe;

    aput-object v0, v3, v4

    check-cast v6, LX/15Xl;

    const/4 v1, 0x5

    const-string v0, "Pack split to {} packs for data isolate: {}"

    invoke-virtual {v6, v1, v2, v0, v3}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_1f
    move-object v1, v11

    goto/16 :goto_3

    :cond_20
    return-object v7

    :cond_21
    return-object v5
.end method

.method public final LJJIJL()V
    .locals 5

    :try_start_0
    const-class v1, Landroid/database/CursorWindow;

    const-string v0, "sCursorWindowSize"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    const/high16 v0, 0x800000

    if-gt v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-virtual {p0}, LX/15Y9;->LJII()LX/15XJ;

    move-result-object v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v0, "tryIncreaseCursorWindowSize"

    invoke-interface {v3, v1, v0, v4, v2}, LX/15XJ;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
