.class public final synthetic LX/10Rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZsM;


# instance fields
.field public final synthetic LIZ:LX/10Ri;

.field public final synthetic LIZIZ:Ljava/util/Map;

.field public final synthetic LIZJ:LX/10Ru;


# direct methods
.method public synthetic constructor <init>(LX/10Ri;Ljava/util/Map;LX/10Ru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Rs;->LIZ:LX/10Ri;

    iput-object p2, p0, LX/10Rs;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/10Rs;->LIZJ:LX/10Ru;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v6, p0, LX/10Rs;->LIZ:LX/10Ri;

    iget-object v2, p0, LX/10Rs;->LIZIZ:Ljava/util/Map;

    iget-object v5, p0, LX/10Rs;->LIZJ:LX/10Ru;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    sget-object v3, LX/10Rt;->REASON_UNKNOWN:LX/10Rt;

    invoke-virtual {v3}, LX/10Rt;->getNumber()I

    move-result v0

    if-eq v7, v0, :cond_0

    sget-object v1, LX/10Rt;->MESSAGE_TOO_OLD:LX/10Rt;

    invoke-virtual {v1}, LX/10Rt;->getNumber()I

    move-result v0

    if-eq v7, v0, :cond_2

    sget-object v1, LX/10Rt;->CACHE_FULL:LX/10Rt;

    invoke-virtual {v1}, LX/10Rt;->getNumber()I

    move-result v0

    if-eq v7, v0, :cond_2

    sget-object v1, LX/10Rt;->PAYLOAD_TOO_BIG:LX/10Rt;

    invoke-virtual {v1}, LX/10Rt;->getNumber()I

    move-result v0

    if-eq v7, v0, :cond_2

    sget-object v1, LX/10Rt;->MAX_RETRIES_REACHED:LX/10Rt;

    invoke-virtual {v1}, LX/10Rt;->getNumber()I

    move-result v0

    if-eq v7, v0, :cond_2

    sget-object v1, LX/10Rt;->INVALID_PAYLOD:LX/10Rt;

    invoke-virtual {v1}, LX/10Rt;->getNumber()I

    move-result v0

    if-eq v7, v0, :cond_2

    sget-object v1, LX/10Rt;->SERVER_ERROR:LX/10Rt;

    invoke-virtual {v1}, LX/10Rt;->getNumber()I

    move-result v0

    if-eq v7, v0, :cond_2

    const-string v0, "SQLiteEventStore"

    invoke-static {v0}, LX/0XO0;->LIZ(Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v7, LX/10Rz;

    invoke-direct {v7}, LX/10Rz;-><init>()V

    iput-object v3, v7, LX/10Rz;->LIZIZ:LX/10Rt;

    iput-wide v0, v7, LX/10Rz;->LIZ:J

    new-instance v4, LX/10S1;

    iget-wide v0, v7, LX/10Rz;->LIZ:J

    iget-object v3, v7, LX/10Rz;->LIZIZ:LX/10Rt;

    invoke-direct {v4, v0, v1, v3}, LX/10S1;-><init>(JLX/10Rt;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v1

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v3, LX/10Ry;

    invoke-direct {v3}, LX/10Ry;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/10Ry;->LIZ:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, LX/10Ry;->LIZIZ:Ljava/util/List;

    new-instance v2, LX/10Rw;

    iget-object v1, v3, LX/10Ry;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/10Ry;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/10Rw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/10Ru;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/10Ri;->LLILIL:LX/10R0;

    invoke-interface {v0}, LX/10R0;->getTime()J

    move-result-wide v1

    new-instance v0, LX/10Rx;

    invoke-direct {v0, v1, v2}, LX/10Rx;-><init>(J)V

    invoke-virtual {v6, v0}, LX/10Ri;->LJIJ(LX/0ZsM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10S6;

    iput-object v0, v5, LX/10Ru;->LIZ:LX/10S6;

    new-instance v7, LX/10S2;

    invoke-direct {v7}, LX/10S2;-><init>()V

    new-instance v8, LX/10S3;

    invoke-direct {v8}, LX/10S3;-><init>()V

    invoke-virtual {v6}, LX/10Ri;->LJII()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "PRAGMA page_count"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    invoke-virtual {v6}, LX/10Ri;->LJII()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "PRAGMA page_size"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    iput-wide v2, v8, LX/10S3;->LIZ:J

    sget-object v0, LX/10Rp;->LIZ:LX/10Ro;

    iget-wide v0, v0, LX/10Ro;->LIZIZ:J

    iput-wide v0, v8, LX/10S3;->LIZIZ:J

    new-instance v4, LX/10S5;

    iget-wide v2, v8, LX/10S3;->LIZ:J

    iget-wide v0, v8, LX/10S3;->LIZIZ:J

    invoke-direct {v4, v2, v3, v0, v1}, LX/10S5;-><init>(JJ)V

    iput-object v4, v7, LX/10S2;->LIZ:LX/10S5;

    new-instance v1, LX/10S4;

    iget-object v0, v7, LX/10S2;->LIZ:LX/10S5;

    invoke-direct {v1, v0}, LX/10S4;-><init>(LX/10S5;)V

    iput-object v1, v5, LX/10Ru;->LIZJ:LX/10S4;

    iget-object v0, v6, LX/10Ri;->LLILLJJLI:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/10Ru;->LIZLLL:Ljava/lang/String;

    new-instance v4, LX/10Rv;

    iget-object v3, v5, LX/10Ru;->LIZ:LX/10S6;

    iget-object v0, v5, LX/10Ru;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/10Ru;->LIZJ:LX/10S4;

    iget-object v0, v5, LX/10Ru;->LIZLLL:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/10Rv;-><init>(LX/10S6;Ljava/util/List;LX/10S4;Ljava/lang/String;)V

    return-object v4
.end method
