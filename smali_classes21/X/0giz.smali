.class public final LX/0giz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/0gjW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0gjY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0giz;->LIZ:LX/0gjW;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0giZ;",
            ">;)Z"
        }
    .end annotation

    const-string v6, ""

    const-string v7, "BulletinBoardItemBaseDao"

    iget-object v0, p0, LX/0giz;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LJFF()LX/0gjQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0gjQ;->LJ()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v5

    const/4 v8, 0x0

    if-nez v5, :cond_0

    return v8

    :cond_0
    invoke-static {p1}, LX/0gii;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v8

    :cond_1
    new-instance v4, LX/0gjh;

    const-string v1, "write_items"

    iget-object v0, p0, LX/0giz;->LIZ:LX/0gjW;

    invoke-direct {v4, v1, v0}, LX/0gjh;-><init>(Ljava/lang/String;LX/0gjW;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v5, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJI(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJIII()V

    iget-object v0, p0, LX/0giz;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertBulletinItems success, itemSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0gjc;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0gjd;->DB_SCENE_SUCCESS:LX/0gjd;

    invoke-virtual {v4, v0, v6, v3}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJIIJ()V

    const/4 v8, 0x1

    return v8

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v0, p0, LX/0giz;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertBulletinItems failed, itemSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/0gjc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0gjd;->DB_SCENE_FAIL:LX/0gjd;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-virtual {v4, v1, v6, v3}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJIIJ()V

    return v8

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJIIJ()V

    throw v0
.end method
