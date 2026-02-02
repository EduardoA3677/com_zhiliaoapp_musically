.class public final LX/11sQ;
.super LX/11sc;
.source "SourceFile"


# instance fields
.field public LIZIZ:LX/11sK;

.field public final LIZJ:LX/11sR;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/11sK;LX/11sR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p2, LX/11sR;->version:I

    invoke-direct {p0, v0}, LX/11sc;-><init>(I)V

    iput-object p1, p0, LX/11sQ;->LIZIZ:LX/11sK;

    iput-object p2, p0, LX/11sQ;->LIZJ:LX/11sR;

    iput-object p3, p0, LX/11sQ;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/11sQ;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/11sZ;)V
    .locals 4

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v0}, LX/11sZ;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, LX/11sQ;->LIZJ:LX/11sR;

    invoke-virtual {v0, p1}, LX/11sR;->createAllTables(LX/11sF;)V

    if-nez v1, :cond_1

    iget-object v0, p0, LX/11sQ;->LIZJ:LX/11sR;

    invoke-virtual {v0, p1}, LX/11sR;->onValidateSchema(LX/11sF;)LX/11sS;

    move-result-object v3

    iget-boolean v0, v3, LX/11sS;->LIZ:Z

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/11sS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p0, p1}, LX/11sQ;->LJI(LX/11sZ;)V

    iget-object v0, p0, LX/11sQ;->LIZJ:LX/11sR;

    invoke-virtual {v0, p1}, LX/11sR;->onCreate(LX/11sF;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final LIZLLL(LX/11sZ;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/11sc;->LJFF(LX/11sZ;II)V

    return-void
.end method

.method public final LJ(LX/11sZ;)V
    .locals 5

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v0}, LX/11sZ;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v1, LX/11hm;

    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v0, v4}, LX/11hm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/11sZ;->LJJZ(LX/11se;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, LX/11sQ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/11sQ;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    iget-object v0, p0, LX/11sQ;->LIZJ:LX/11sR;

    invoke-virtual {v0, p1}, LX/11sR;->onValidateSchema(LX/11sF;)LX/11sS;

    move-result-object v3

    iget-boolean v0, v3, LX/11sS;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/11sQ;->LIZJ:LX/11sR;

    invoke-virtual {v0, p1}, LX/11sR;->onPostMigrate(LX/11sF;)V

    invoke-virtual {p0, p1}, LX/11sQ;->LJI(LX/11sZ;)V

    :cond_3
    iget-object v0, p0, LX/11sQ;->LIZJ:LX/11sR;

    invoke-virtual {v0, p1}, LX/11sR;->onOpen(LX/11sF;)V

    iput-object v4, p0, LX/11sQ;->LIZIZ:LX/11sK;

    return-void

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/11sS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final LJFF(LX/11sZ;II)V
    .locals 8

    iget-object v0, p0, LX/11sQ;->LIZIZ:LX/11sK;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/11sK;->LIZLLL:LX/11sH;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, p3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    :cond_0
    iget-object v0, p0, LX/11sQ;->LIZJ:LX/11sR;

    invoke-virtual {v0, p1}, LX/11sR;->onPreMigrate(LX/11sF;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11sI;

    invoke-virtual {v0, p1}, LX/11sI;->migrate(LX/11sF;)V

    goto :goto_0

    :cond_1
    if-le p3, p2, :cond_6

    const/4 v7, 0x1

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v6, p2

    :goto_2
    if-eqz v7, :cond_5

    if-ge v6, p3, :cond_0

    :goto_3
    iget-object v1, v5, LX/11sH;->LIZ:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TreeMap;

    if-eqz v3, :cond_9

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v7, :cond_3

    if-gt v1, p3, :cond_2

    if-le v1, v6, :cond_2

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v1

    goto :goto_2

    :cond_3
    if-lt v1, p3, :cond_2

    if-ge v1, v6, :cond_2

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-le v6, p3, :cond_0

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/11sQ;->LIZJ:LX/11sR;

    invoke-virtual {v0, p1}, LX/11sR;->onValidateSchema(LX/11sF;)LX/11sS;

    move-result-object v3

    iget-boolean v0, v3, LX/11sS;->LIZ:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/11sQ;->LIZJ:LX/11sR;

    invoke-virtual {v0, p1}, LX/11sR;->onPostMigrate(LX/11sF;)V

    invoke-virtual {p0, p1}, LX/11sQ;->LJI(LX/11sZ;)V

    return-void

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Migration didn\'t properly handle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/11sS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    iget-object v0, p0, LX/11sQ;->LIZIZ:LX/11sK;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2, p3}, LX/11sK;->LIZ(II)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/11sQ;->LIZJ:LX/11sR;

    invoke-virtual {v0, p1}, LX/11sR;->dropAllTables(LX/11sF;)V

    iget-object v0, p0, LX/11sQ;->LIZJ:LX/11sR;

    invoke-virtual {v0, p1}, LX/11sR;->createAllTables(LX/11sF;)V

    return-void

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A migration from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJI(LX/11sZ;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, LX/11sZ;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v2, p0, LX/11sQ;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/11sZ;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method
