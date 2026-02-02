.class public final LX/11sZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11sF;


# static fields
.field public static final LLILIL:[Ljava/lang/String;


# instance fields
.field public final LL:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/11sZ;->LLILIL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11sZ;->LL:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/11sZ;->LL:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11sZ;->LL:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/11sZ;->LL:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)LX/11pf;
    .locals 2

    new-instance v1, LX/0zbw;

    iget-object v0, p0, LX/11sZ;->LL:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zbw;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v1
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/11sZ;->LL:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJ()V
    .locals 1

    iget-object v0, p0, LX/11sZ;->LL:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final LJJIII()V
    .locals 1

    iget-object v0, p0, LX/11sZ;->LL:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final LJJIIJ()V
    .locals 1

    iget-object v0, p0, LX/11sZ;->LL:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 1

    iget-object v0, p0, LX/11sZ;->LL:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public final LJJJJ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/11sZ;->LL:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJZ(LX/11se;)Landroid/database/Cursor;
    .locals 5

    iget-object v4, p0, LX/11sZ;->LL:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, LX/11sg;

    invoke-direct {v3, p1}, LX/11sg;-><init>(LX/11se;)V

    invoke-interface {p1}, LX/11se;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11sZ;->LLILIL:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZZI(LX/11se;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    iget-object v0, p0, LX/11sZ;->LL:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p1}, LX/11se;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/11sZ;->LLILIL:[Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v1, LX/11sf;

    invoke-direct {v1, p1}, LX/11sf;-><init>(LX/11se;)V

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIII()Z
    .locals 1

    iget-object v0, p0, LX/11sZ;->LL:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/11sZ;->LL:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, LX/11sZ;->LL:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    new-instance v1, LX/11hm;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/11hm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/11sZ;->LJJZ(LX/11se;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
