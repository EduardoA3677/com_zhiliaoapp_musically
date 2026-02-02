.class public final LX/0iE6;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements LX/0iBu;


# instance fields
.field public final LL:LX/0ygi;

.field public final LLILIL:LX/0i2W;

.field public final LLILL:LX/0i3P;

.field public final LLILLIZIL:LX/0i3S;


# direct methods
.method public constructor <init>(LX/0i2W;Ljava/lang/String;I)V
    .locals 2

    invoke-interface {p1}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance v0, LX/0ygi;

    invoke-direct {v0}, LX/0ygi;-><init>()V

    iput-object v0, p0, LX/0iE6;->LL:LX/0ygi;

    iput-object p1, p0, LX/0iE6;->LLILIL:LX/0i2W;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    iput-object v0, p0, LX/0iE6;->LLILL:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    iput-object v0, p0, LX/0iE6;->LLILLIZIL:LX/0i3S;

    invoke-interface {p1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "LocalSQLiteOpenHelper constructor"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJIIJZLJL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()LX/0iDQ;
    .locals 2

    iget-object v1, p0, LX/0iE6;->LL:LX/0ygi;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, LX/0ygi;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    return-object v1
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/0iE6;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "LocalSQLiteOpenHelper close"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, LX/0iE6;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "LocalSQLiteOpenHelper onConfigure"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, LX/0iE6;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "LocalSQLiteOpenHelper onCreate"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iE6;->LLILLIZIL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v1

    iget-object v0, p0, LX/0iE6;->LL:LX/0ygi;

    iput-object p1, v0, LX/0ygi;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, LX/0i9Y;->LJIIJJI(LX/0iDQ;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    iget-object v0, p0, LX/0iE6;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "LocalSQLiteOpenHelper onDowngrade"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iE6;->LLILLIZIL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v1

    iget-object v0, p0, LX/0iE6;->LL:LX/0ygi;

    iput-object p1, v0, LX/0ygi;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, p2, p3}, LX/0i9Y;->LJIIL(LX/0iDQ;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, LX/0iE6;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "LocalSQLiteOpenHelper onOpen"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    iget-object v0, p0, LX/0iE6;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "LocalSQLiteOpenHelper onUpgrade"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iE6;->LLILLIZIL:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v1

    iget-object v0, p0, LX/0iE6;->LL:LX/0ygi;

    iput-object p1, v0, LX/0ygi;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, p2, p3}, LX/0i9Y;->LJIILIIL(LX/0iDQ;II)V

    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
