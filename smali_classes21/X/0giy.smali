.class public final LX/0giy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.core.service.BulletinBoardDataServiceImplInternal$replaceBulletinBoardItemList$2"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0gj4;

.field public final synthetic LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/String;ZLX/0gj4;Ljava/lang/Long;Ljava/lang/Long;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;",
            "Ljava/lang/String;",
            "Z",
            "LX/0gj4;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "LX/0giy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0giy;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    iput-object p2, p0, LX/0giy;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0giy;->LLILL:Z

    iput-object p4, p0, LX/0giy;->LLILLIZIL:LX/0gj4;

    iput-object p5, p0, LX/0giy;->LLILLJJLI:Ljava/lang/Long;

    iput-object p6, p0, LX/0giy;->LLILLL:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0giy;

    iget-object v1, p0, LX/0giy;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    iget-object v2, p0, LX/0giy;->LLILIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0giy;->LLILL:Z

    iget-object v4, p0, LX/0giy;->LLILLIZIL:LX/0gj4;

    iget-object v5, p0, LX/0giy;->LLILLJJLI:Ljava/lang/Long;

    iget-object v6, p0, LX/0giy;->LLILLL:Ljava/lang/Long;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LX/0giy;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/String;ZLX/0gj4;Ljava/lang/Long;Ljava/lang/Long;LX/02wT;)V

    return-object v0
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
    .locals 17

    const-string v16, "BulletinBoardDataServiceImplInternal@8dc8.replaceBulletinBoardItemList$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v2, v9, LX/0giy;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    iget-object v1, v9, LX/0giy;->LLILIL:Ljava/lang/String;

    iget-boolean v0, v9, LX/0giy;->LLILL:Z

    invoke-static {v2, v1, v0}, LX/0giY;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v14

    iget-object v13, v9, LX/0giy;->LLILIL:Ljava/lang/String;

    iget-object v12, v9, LX/0giy;->LLILLJJLI:Ljava/lang/Long;

    iget-object v11, v9, LX/0giy;->LLILLL:Ljava/lang/Long;

    sget-object v0, LX/0gjY;->LJIIIIZZ:LX/0gjJ;

    iget-object v10, v0, LX/0gjJ;->LIZIZ:LX/0giz;

    const-string v8, ""

    const-string v7, "BulletinBoardItemBaseDao"

    const-string v6, ", TimeRange["

    const-string v5, ", "

    iget-object v0, v10, LX/0giz;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LJFF()LX/0gjQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0gjQ;->LJ()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_7

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v3, v0, v1, v13}, LX/0gii;->LIZ(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v14}, LX/0gii;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/0gjh;

    const-string v15, "write_items"

    iget-object v0, v10, LX/0giz;->LIZ:LX/0gjW;

    invoke-direct {v2, v15, v0}, LX/0gjh;-><init>(Ljava/lang/String;LX/0gjW;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJI(Z)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJIII()V

    iget-object v0, v10, LX/0giz;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateRangeAndInsert, bbid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], insertItemSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v14

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", insertItemRange: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0giZ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0giZ;->LIZ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;->getCreateTime()Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0giZ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0giZ;->LIZ:Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bulletin/db/modle/BulletinItemBase;->getCreateTime()Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0gjc;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0gjd;->DB_SCENE_SUCCESS:LX/0gjd;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v8, v0}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateRangeAndInsert failed\uff1abbid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], insertItemSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/0giz;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZLLL()LX/0gjc;

    invoke-static {v7, v1, v3}, LX/0gjc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0gjd;->DB_SCENE_FAIL:LX/0gjd;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v8, v0}, LX/0gjh;->LIZ(LX/0gjd;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJIIJ()V

    throw v0

    :goto_7
    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->LJJIIJ()V

    :cond_7
    iget-object v1, v9, LX/0giy;->LLILLIZIL:LX/0gj4;

    iget-object v0, v9, LX/0giy;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getBulletinItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gj4;->LJIIZILJ(Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
