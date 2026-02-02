.class public final LX/0iJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iDQ;


# instance fields
.field public LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field public LIZIZ:LX/0iEC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0iJa;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    iget-object v2, p0, LX/0iJa;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/a;->LIZ()V

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UPDATE "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDatabase;->LLILZLL:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v0, v0, v9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SET "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v8

    if-nez p4, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    array-length v6, p4

    add-int/2addr v6, v8

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-lez v9, :cond_1

    const-string v0, ","

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {p2, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v9

    const-string v0, "=?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v1

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    move v1, v8

    :goto_3
    if-ge v1, v6, :cond_3

    sub-int v0, v1, v8

    aget-object v0, p4, v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " WHERE "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, LX/0iTB;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v3}, LX/0iTB;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, LX/0iTB;->LJII()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/a;->LIZLLL()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty values"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0iJa;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LIZJ()J
    .locals 4

    iget-object v3, p0, LX/0iJa;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select count(*) from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "conversation_list"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0iT9;->LIZIZ(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v2, ""

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    iget-object v1, p0, LX/0iJa;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJLIIIJJIZ(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJ(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    iget-object v1, p0, LX/0iJa;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v0, 0x5

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJLIIIJJIZ(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJFF(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    iget-object v1, p0, LX/0iJa;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v0, 0x5

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJLIIIJJIZ(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJI(Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;
    .locals 3

    iget-object v0, p0, LX/0iJa;->LIZIZ:LX/0iEC;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imsdkdb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    new-instance v2, LX/18QN;

    iget-object v1, p0, LX/0iJa;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJLJJL(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)LX/0iTD;

    move-result-object v0

    invoke-direct {v2, v0}, LX/18QN;-><init>(LX/0iTD;)V

    return-object v2
.end method

.method public final LJII(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    iget-object v1, p0, LX/0iJa;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v0, 0x4

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJLIIIJJIZ(Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/0iJa;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)LX/0iBE;
    .locals 2

    new-instance v1, LX/0iOS;

    iget-object v0, p0, LX/0iJa;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJII(Ljava/lang/String;)LX/0iTB;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0iOS;-><init>(LX/0iTB;)V

    return-object v1
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0iJa;->LIZIZ:LX/0iEC;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imsdkdb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/0iJa;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJ()V
    .locals 2

    iget-object v1, p0, LX/0iJa;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJI(Z)V

    return-void
.end method

.method public final LJJIII()V
    .locals 1

    iget-object v0, p0, LX/0iJa;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJIII()V

    return-void
.end method

.method public final LJJIIJ()V
    .locals 1

    iget-object v0, p0, LX/0iJa;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJIIJ()V

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 2

    iget-object v1, p0, LX/0iJa;->LIZ:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/a;->LIZ()V

    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJZ()LX/0iTO;

    move-result-object v0

    iget-object v0, v0, LX/0iTO;->LJ:LX/0iTX;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    throw v0
.end method
