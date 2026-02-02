.class public final LX/0EQM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.db.DraftViewInfoHelper$getDraftViewInfoList$2"
    f = "DraftViewInfoHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0EQB;

.field public final synthetic LLILIL:LX/0EQb;

.field public final synthetic LLILL:LX/0EQA;

.field public final synthetic LLILLIZIL:LX/0EQ6;

.field public final synthetic LLILLJJLI:LX/04iy;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/01ej;


# direct methods
.method public constructor <init>(LX/0EQB;LX/0EQb;LX/0EQA;LX/0EQ6;LX/04iy;Ljava/util/List;LX/01ej;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EQB;",
            "LX/0EQb;",
            "LX/0EQA;",
            "LX/0EQ6;",
            "LX/04iy;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;",
            ">;",
            "LX/01ej;",
            "LX/02wT<",
            "-",
            "LX/0EQM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EQM;->LL:LX/0EQB;

    iput-object p2, p0, LX/0EQM;->LLILIL:LX/0EQb;

    iput-object p3, p0, LX/0EQM;->LLILL:LX/0EQA;

    iput-object p4, p0, LX/0EQM;->LLILLIZIL:LX/0EQ6;

    iput-object p5, p0, LX/0EQM;->LLILLJJLI:LX/04iy;

    iput-object p6, p0, LX/0EQM;->LLILLL:Ljava/util/List;

    iput-object p7, p0, LX/0EQM;->LLILZ:LX/01ej;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0EQM;

    iget-object v1, p0, LX/0EQM;->LL:LX/0EQB;

    iget-object v2, p0, LX/0EQM;->LLILIL:LX/0EQb;

    iget-object v3, p0, LX/0EQM;->LLILL:LX/0EQA;

    iget-object v4, p0, LX/0EQM;->LLILLIZIL:LX/0EQ6;

    iget-object v5, p0, LX/0EQM;->LLILLJJLI:LX/04iy;

    iget-object v6, p0, LX/0EQM;->LLILLL:Ljava/util/List;

    iget-object v7, p0, LX/0EQM;->LLILZ:LX/01ej;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0EQM;-><init>(LX/0EQB;LX/0EQb;LX/0EQA;LX/0EQ6;LX/04iy;Ljava/util/List;LX/01ej;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v5, "DraftViewInfoHelper@1079.getDraftViewInfoList$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :try_start_0
    move-object/from16 v3, p0

    invoke-static {}, LX/0EQN;->LIZLLL()V

    new-instance v6, LX/0EQS;

    iget-object v7, v3, LX/0EQM;->LL:LX/0EQB;

    iget-object v8, v3, LX/0EQM;->LLILIL:LX/0EQb;

    const/4 v10, 0x1

    iget-object v11, v3, LX/0EQM;->LLILL:LX/0EQA;

    iget-object v13, v3, LX/0EQM;->LLILLIZIL:LX/0EQ6;

    iget-object v14, v3, LX/0EQM;->LLILLJJLI:LX/04iy;

    const/4 v15, 0x0

    const/16 v16, 0x124

    move-object v12, v9

    invoke-direct/range {v6 .. v16}, LX/0EQS;-><init>(LX/0EQB;LX/0EQb;Ljava/util/List;ZLX/0EQA;LX/0EQZ;LX/0EQ6;LX/04iy;ZI)V

    invoke-static {v6}, LX/0EQT;->LIZJ(LX/0EQS;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0EQN;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, LX/0EQI;->LIZ(Landroid/database/Cursor;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0EQI;->LIZIZ(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0EQN;->LIZ(Landroid/database/Cursor;)Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->draftOperationInfo:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftOperationInfo;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftOperationInfo;->isNeedShow:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0EQM;->LLILLL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/0EQN;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0EQN;->LJ()V

    :cond_2
    iget-object v0, v3, LX/0EQM;->LLILZ:LX/01ej;

    iput-boolean v10, v0, LX/01ej;->element:Z

    invoke-static {v10, v9}, LX/0FgI;->LIZ(ZLjava/lang/Exception;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    move-object v4, v9

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v1, v2}, LX/0FgI;->LIZ(ZLjava/lang/Exception;)V

    const-string v0, "DraftDatabaseHelper"

    invoke-static {v0, v2}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/0EQM;->LLILZ:LX/01ej;

    iput-boolean v1, v0, LX/01ej;->element:Z

    iget-object v0, v3, LX/0EQM;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_3

    goto :goto_3

    :goto_2
    if-eqz v4, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    :cond_4
    throw v0
.end method
