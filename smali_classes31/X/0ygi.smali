.class public final LX/0ygi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iDQ;


# instance fields
.field public LIZ:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ygi;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0ygi;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0ygi;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LIZJ()J
    .locals 2

    const-string v1, "conversation_list"

    iget-object v0, p0, LX/0ygi;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZLLL(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0ygi;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJ(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0ygi;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJFF(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 3

    iget-object v2, p0, LX/0ygi;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJI(Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;
    .locals 2

    new-instance v1, LX/0ygj;

    iget-object v0, p0, LX/0ygi;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ygj;-><init>(Landroid/database/Cursor;)V

    return-object v1
.end method

.method public final LJII(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 3

    iget-object v2, p0, LX/0ygi;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/0ygi;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)LX/0iBE;
    .locals 2

    new-instance v1, LX/0zaO;

    iget-object v0, p0, LX/0ygi;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zaO;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v1
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ygi;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJ()V
    .locals 1

    iget-object v0, p0, LX/0ygi;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final LJJIII()V
    .locals 1

    iget-object v0, p0, LX/0ygi;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final LJJIIJ()V
    .locals 1

    iget-object v0, p0, LX/0ygi;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0ygi;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method
