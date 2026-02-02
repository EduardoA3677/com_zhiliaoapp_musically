.class public final LX/0gjB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.core.service.BulletinBoardDataServiceImplInternal$getBulletinBoardStyleStructList$2"
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
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0gjB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gjB;->LL:Ljava/util/List;

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

    new-instance v1, LX/0gjB;

    iget-object v0, p0, LX/0gjB;->LL:Ljava/util/List;

    invoke-direct {v1, v0, p1}, LX/0gjB;-><init>(Ljava/util/List;LX/02wT;)V

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

    const-string v11, "BulletinBoardDataServiceImplInternal@8dc8.getBulletinBoardStyleStructList$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0gjY;->LJIIIIZZ:LX/0gjJ;

    iget-object v5, v0, LX/0gjJ;->LIZJ:LX/0gjE;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0gjB;->LL:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v5, LX/0gjE;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LJFF()LX/0gjQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0gjQ;->LJ()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v12

    if-eqz v12, :cond_4

    new-instance v2, LX/0gjh;

    const-string v1, "get_style_struct"

    iget-object v0, v5, LX/0gjE;->LIZ:LX/0gjW;

    invoke-direct {v2, v1, v0}, LX/0gjh;-><init>(Ljava/lang/String;LX/0gjW;)V

    :try_start_0
    const-string v13, "bulletin_style_struct"

    new-array v14, v6, [Ljava/lang/String;

    sget-object v8, LX/0gjG;->STYLE_JSON:LX/0gjG;

    invoke-virtual {v8}, LX/0gjG;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0gjG;->STYLE_ID:LX/0gjG;

    invoke-virtual {v0}, LX/0gjG;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    new-array v0, v6, [Ljava/lang/String;

    aput-object v7, v0, v9

    const/16 v17, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJLJI(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)LX/0iTD;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v6}, Lw0n/a;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0gjI;

    invoke-virtual {v8}, LX/0gjG;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gjl;->LIZLLL(LX/0iTD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/0gjI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-static {v6, v3}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v6, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v6

    goto :goto_2

    :catch_1
    move-exception v6

    :goto_2
    iget-object v0, v5, LX/0gjE;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queryBulletinBoardStyleStruct failed, styleId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BulletinBoardStyleStructDao"

    invoke-static {v0, v1, v6}, LX/0gjc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0gjd;->DB_SCENE_FAIL:LX/0gjd;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v2, v1, v0, v3}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    move-object v3, v1

    :cond_4
    :goto_4
    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gjI;

    :try_start_6
    iget-object v4, v0, LX/0gjI;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0gjL;

    invoke-direct {v2}, LX/0gjL;-><init>()V

    sget-object v0, LX/0gif;->LIZ:Lcom/google/gson/Gson;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x1

    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    sget-object v1, LX/0gif;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_8
    move-object v0, v3

    :goto_8
    :try_start_8
    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    goto :goto_9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convertToBulletinStyleStruct Error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
