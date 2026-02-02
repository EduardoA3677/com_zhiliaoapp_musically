.class public final synthetic LX/10Rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZsM;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/10R3;


# direct methods
.method public synthetic constructor <init>(JLX/10R3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/10Rk;->LIZ:J

    iput-object p3, p0, LX/10Rk;->LIZIZ:LX/10R3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v2, p0, LX/10Rk;->LIZ:J

    iget-object v5, p0, LX/10Rk;->LIZIZ:LX/10R3;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "next_request_ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v5}, LX/10R3;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5}, LX/10R3;->LIZLLL()LX/0ZuH;

    move-result-object v0

    invoke-static {v0}, LX/0ZuG;->LIZ(LX/0ZuH;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "backend_name = ? and priority = ?"

    const-string v3, "transport_contexts"

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const-string v1, "backend_name"

    invoke-virtual {v5}, LX/10R3;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/10R3;->LIZLLL()LX/0ZuH;

    move-result-object v0

    invoke-static {v0}, LX/0ZuG;->LIZ(LX/0ZuH;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "priority"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v2
.end method
