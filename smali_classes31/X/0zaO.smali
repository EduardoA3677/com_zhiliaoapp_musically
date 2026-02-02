.class public final LX/0zaO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iBE;


# instance fields
.field public final LIZ:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zaO;->LIZ:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0zaO;->LIZ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void
.end method

.method public final LJIIL()I
    .locals 1

    iget-object v0, p0, LX/0zaO;->LIZ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public final LJIILIIL(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0zaO;->LIZ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final LJIILL(IJ)V
    .locals 1

    iget-object v0, p0, LX/0zaO;->LIZ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public final LJIJJ()J
    .locals 2

    iget-object v0, p0, LX/0zaO;->LIZ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJJLI(DI)V
    .locals 1

    iget-object v0, p0, LX/0zaO;->LIZ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public final LJJII(I[B)V
    .locals 1

    iget-object v0, p0, LX/0zaO;->LIZ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0zaO;->LIZ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method
