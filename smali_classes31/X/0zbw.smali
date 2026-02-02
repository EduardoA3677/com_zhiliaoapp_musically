.class public final LX/0zbw;
.super LX/0zam;
.source "SourceFile"

# interfaces
.implements LX/11pf;


# instance fields
.field public final LLILIL:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0zam;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, LX/0zbw;->LLILIL:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final LJIIL()I
    .locals 1

    iget-object v0, p0, LX/0zbw;->LLILIL:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public final LJIJJ()J
    .locals 2

    iget-object v0, p0, LX/0zbw;->LLILIL:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method
