.class public final synthetic LX/10Rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZsM;


# instance fields
.field public final synthetic LIZ:LX/10Ri;

.field public final synthetic LIZIZ:LX/10R3;


# direct methods
.method public synthetic constructor <init>(LX/10Ri;LX/10R3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Rm;->LIZ:LX/10Ri;

    iput-object p2, p0, LX/10Rm;->LIZIZ:LX/10R3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/10Rm;->LIZ:LX/10Ri;

    iget-object v0, p0, LX/10Rm;->LIZIZ:LX/10R3;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/10Ri;->LJIILLIIL(Landroid/database/sqlite/SQLiteDatabase;LX/10R3;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/10Ri;->LJII()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
