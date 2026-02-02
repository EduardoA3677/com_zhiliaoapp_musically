.class public final LX/11sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic LIZ:LX/11sc;

.field public final synthetic LIZIZ:[LX/11sZ;


# direct methods
.method public constructor <init>(LX/11sc;[LX/11sZ;)V
    .locals 0

    iput-object p1, p0, LX/11sa;->LIZ:LX/11sc;

    iput-object p2, p0, LX/11sa;->LIZIZ:[LX/11sZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-object v3, p0, LX/11sa;->LIZ:LX/11sc;

    iget-object v2, p0, LX/11sa;->LIZIZ:[LX/11sZ;

    const/4 v1, 0x0

    aget-object v0, v2, v1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/11sZ;->LL:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v0, p1, :cond_2

    :goto_0
    aget-object v1, v2, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/11sZ;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/11sZ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11sc;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, LX/11sZ;->LIZ()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {v1}, LX/11sZ;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/11sc;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/11sZ;

    invoke-direct {v0, p1}, LX/11sZ;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v0, v2, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/11sc;->LIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LX/11sZ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11sc;->LIZ(Ljava/lang/String;)V

    :cond_4
    throw v2

    :cond_5
    invoke-virtual {v1}, LX/11sZ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11sc;->LIZ(Ljava/lang/String;)V

    return-void
.end method
