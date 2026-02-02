.class public final LX/0gix;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.core.service.BulletinBoardDataServiceImplInternal$getBulletinBoardChannelVersion$2"
    f = "BulletinBoardDataServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0gix;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gix;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0gix;

    iget-object v0, p0, LX/0gix;->LL:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, LX/0gix;-><init>(Ljava/lang/String;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v11, "BulletinBoardDataServiceImplInternal@8dc8.getBulletinBoardChannelVersion$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0gjY;->LJIIIIZZ:LX/0gjJ;

    iget-object v8, v0, LX/0gjJ;->LIZIZ:LX/0giz;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0gix;->LL:Ljava/lang/String;

    const-string v5, ""

    const-string v6, "BulletinBoardItemBaseDao"

    iget-object v0, v8, LX/0giz;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LJFF()LX/0gjQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0gjQ;->LJ()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v12

    const/4 v4, 0x0

    if-eqz v12, :cond_3

    new-instance v3, LX/0gjh;

    const-string v1, "get_items"

    iget-object v0, v8, LX/0giz;->LIZ:LX/0gjW;

    invoke-direct {v3, v1, v0}, LX/0gjh;-><init>(Ljava/lang/String;LX/0gjW;)V

    :try_start_0
    const-string v13, "bulletin_item_base"

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/String;

    sget-object v10, LX/0gir;->CREATE_TIME:LX/0gir;

    invoke-virtual {v10}, LX/0gir;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v14, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0gir;->BULLETIN_BOARD_ID:LX/0gir;

    invoke-virtual {v0}, LX/0gir;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    new-array v2, v2, [Ljava/lang/String;

    aput-object v7, v2, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, LX/0gir;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJLJI(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)LX/0iTD;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lw0n/a;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/0gir;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gjl;->LIZIZ(LX/0iTD;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    sget-object v0, LX/0gjd;->DB_SCENE_SUCCESS:LX/0gjd;

    invoke-virtual {v3, v0, v5, v4}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0giz;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queryBulletinBoardLatestItemCreateTime success, bbid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gjc;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v9, v4

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v4}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v8, LX/0giz;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queryBulletinBoardLatestItemCreateTime failed, bbid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/0gjc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0gjd;->DB_SCENE_FAIL:LX/0gjd;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v3, v1, v5, v4}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    move-object v4, v0

    :cond_3
    :goto_5
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
