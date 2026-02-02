.class public final LX/11sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic LIZ:LX/11se;


# direct methods
.method public constructor <init>(LX/11se;)V
    .locals 0

    iput-object p1, p0, LX/11sf;->LIZ:LX/11se;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    iget-object v1, p0, LX/11sf;->LIZ:LX/11se;

    new-instance v0, LX/0zam;

    invoke-direct {v0, p4}, LX/0zam;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {v1, v0}, LX/11se;->LIZ(LX/0Ehh;)V

    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0
.end method
