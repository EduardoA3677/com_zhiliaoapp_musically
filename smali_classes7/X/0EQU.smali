.class public final LX/0EQU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ERc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0EQX;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EQX;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, LX/0EQS;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-boolean v8, v0, LX/0EQX;->LIZ:Z

    iget-object v9, v0, LX/0EQX;->LIZJ:LX/0EQA;

    const/4 v13, 0x0

    const/16 v14, 0x1e7

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v4 .. v14}, LX/0EQS;-><init>(LX/0EQB;LX/0EQb;Ljava/util/List;ZLX/0EQA;LX/0EQZ;LX/0EQ6;LX/04iy;ZI)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/0EQT;->LJI(LX/0EQS;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select draft_extras from local_draft"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/0EQT;->LJII(LX/0EQS;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x27c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/0EQI;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method

.method public final LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;
    .locals 5

    new-instance v4, LX/0EQJ;

    iget-object v3, p1, LX/0EQP;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-boolean v2, p1, LX/0EQP;->LIZIZ:Z

    iget-boolean v0, p1, LX/0EQP;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0EQT;->LJIIIIZZ()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-boolean v0, p1, LX/0EQP;->LIZLLL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0EQJ;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLjava/util/List;Z)V

    invoke-static {v4}, LX/0EQI;->LIZJ(LX/0EQJ;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;
    .locals 4

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT * FROM local_draft WHERE published_aweme_id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0EQT;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x278

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/00zH;I)V

    invoke-static {v2, v1}, LX/0EQI;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    return-object v0
.end method

.method public final LIZLLL(LX/0EQW;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EQW;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LX/0EQW;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_path in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0EQT;->LJIIJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, p1, LX/0EQW;->LIZIZ:Z

    const-string v5, ""

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user_id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v0, p1, LX/0EQW;->LIZLLL:LX/0EQA;

    sget-object v1, LX/0EQ9;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v7, :cond_3

    if-ne v0, v8, :cond_b

    const-string v10, "visible_to_user = 0"

    :goto_2
    iget-object v0, p1, LX/0EQW;->LJ:LX/0EQZ;

    invoke-static {v0}, LX/0EQT;->LIZIZ(LX/0EQZ;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, p1, LX/0EQW;->LJFF:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_path not in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0EQT;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0EQT;->LJIIJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v12, v1, v0

    aput-object v6, v1, v2

    aput-object v11, v1, v4

    aput-object v10, v1, v7

    aput-object v9, v1, v8

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    move-object v6, v5

    goto :goto_3

    :cond_3
    invoke-static {}, LX/0EQT;->LJIIJJI()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    const-string v10, "((is_published = 0 or is_published is null) and visible_to_user = 1)"

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0EQT;->LIZ()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_6
    move-object v11, v5

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " and "

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    iget-object v0, p1, LX/0EQW;->LIZJ:LX/0EQC;

    sget-object v1, LX/0EQ9;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_9

    if-ne v0, v4, :cond_a

    const-string v2, "time"

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select * from local_draft"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " desc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x27d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/0EQI;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_9
    const-string v2, "save_time"

    goto :goto_5

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJ(LX/0EQV;)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EQV;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    iget-boolean v10, v1, LX/0EQV;->LIZ:Z

    iget-boolean v0, v1, LX/0EQV;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0EQT;->LJIIIIZZ()Ljava/util/List;

    move-result-object v9

    :goto_0
    iget-object v11, v1, LX/0EQV;->LIZJ:LX/0EQA;

    iget-object v12, v1, LX/0EQV;->LIZLLL:LX/0EQZ;

    new-instance v6, LX/0EQS;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c3

    move-object v8, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v6 .. v16}, LX/0EQS;-><init>(LX/0EQB;LX/0EQb;Ljava/util/List;ZLX/0EQA;LX/0EQZ;LX/0EQ6;LX/04iy;ZI)V

    iget-object v5, v1, LX/0EQV;->LJI:Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LX/0EQT;->LIZJ(LX/0EQS;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0EQN;->LIZLLL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;->getInstance()Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-static {v6}, LX/0EQR;->LIZ(LX/0EQS;)V

    :cond_1
    :goto_2
    invoke-static {v3}, LX/0EQI;->LIZIZ(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0SgL;->LIZ(Landroid/database/Cursor;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v2

    if-eqz v5, :cond_2

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)LX/0EXP;
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftPathCollectorKt;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)LX/0EXP;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0EQV;Lkotlin/jvm/internal/AwS330S0200000_6;)Ljava/lang/Exception;
    .locals 16

    move-object/from16 v1, p1

    iget-boolean v9, v1, LX/0EQV;->LIZ:Z

    iget-boolean v0, v1, LX/0EQV;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0EQT;->LJIIIIZZ()Ljava/util/List;

    move-result-object v8

    :goto_0
    iget-object v10, v1, LX/0EQV;->LIZJ:LX/0EQA;

    iget-object v11, v1, LX/0EQV;->LIZLLL:LX/0EQZ;

    new-instance v5, LX/0EQS;

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c3

    move-object v7, v6

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v5 .. v15}, LX/0EQS;-><init>(LX/0EQB;LX/0EQb;Ljava/util/List;ZLX/0EQA;LX/0EQZ;LX/0EQ6;LX/04iy;ZI)V

    iget-object v4, v1, LX/0EQV;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/0EQT;->LIZJ(LX/0EQS;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0EQN;->LIZLLL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;->getInstance()Lcom/ss/android/ugc/aweme/tools/draft/db/SQLiteHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-static {v5}, LX/0EQR;->LIZ(LX/0EQS;)V

    :cond_1
    :goto_2
    invoke-static {v3}, LX/0EQI;->LIZIZ(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/0SgL;->LIZ(Landroid/database/Cursor;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v2

    move-object/from16 v5, p2

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/AwS330S0200000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/AwS330S0200000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :cond_3
    return-object v0
.end method

.method public final LJII(LX/0EQP;)Z
    .locals 7

    new-instance v6, LX/0EQJ;

    iget-object v3, p1, LX/0EQP;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-boolean v2, p1, LX/0EQP;->LIZIZ:Z

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v6, v3, v2, v1, v0}, LX/0EQJ;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLjava/util/List;I)V

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    new-instance v5, LX/0EQJ;

    iget-boolean v2, v6, LX/0EQJ;->LIZIZ:Z

    iget-object v1, v6, LX/0EQJ;->LIZJ:Ljava/util/List;

    const/16 v0, 0x8

    invoke-direct {v5, v3, v2, v1, v0}, LX/0EQJ;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLjava/util/List;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " where video_path = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v5, LX/0EQJ;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and user_id = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select exists(select 1 from local_draft"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x274

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/01rK;I)V

    invoke-static {v2, v1}, LX/0EQI;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget v0, v4, LX/01rK;->element:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()LX/0EXP;
    .locals 10

    new-instance v2, LX/0EXP;

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0EXP;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0EQV;

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, LX/0EQZ;->ALL:LX/0EQZ;

    const/16 v9, 0x77

    move v5, v4

    move-object v8, v6

    invoke-direct/range {v3 .. v9}, LX/0EQV;-><init>(ZZLX/0EQA;LX/0EQZ;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v3}, LX/0EQU;->queryDraftList(LX/0EQV;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Ffu;->LJIIJJI(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, LX/0EXP;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v1

    sget-object v0, LX/0Sse;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-interface {v1, v0}, LX/0Ffu;->LJIIJJI(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0EXP;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final LJIIIZ(LX/0EQY;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;
    .locals 13

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v0, p1, LX/0EQY;->LJ:LX/0EQZ;

    invoke-static {v0}, LX/0EQT;->LIZIZ(LX/0EQZ;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, p1, LX/0EQY;->LIZ:Z

    const-string v5, ""

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user_id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-boolean v0, p1, LX/0EQY;->LIZJ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_path not in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0EQT;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0EQT;->LJIIJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, p1, LX/0EQY;->LIZLLL:LX/0EQA;

    sget-object v1, LX/0EQ9;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v0, :cond_a

    const-string v6, "visible_to_user = 0"

    :goto_2
    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    aput-object v8, v1, v2

    aput-object v9, v1, v4

    aput-object v6, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-static {}, LX/0EQT;->LJIIJJI()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const-string v6, "((is_published = 0 or is_published is null) and visible_to_user = 1)"

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0EQT;->LIZ()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v8, v5

    goto :goto_1

    :cond_5
    move-object v9, v5

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " and "

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    iget-object v0, p1, LX/0EQY;->LIZIZ:LX/0EQC;

    sget-object v1, LX/0EQ9;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_8

    if-ne v0, v4, :cond_9

    const-string v2, "time"

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select * from local_draft"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " desc LIMIT 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x27b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/00zH;I)V

    invoke-static {v2, v1}, LX/0EQI;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    return-object v0

    :cond_8
    const-string v2, "save_time"

    goto :goto_4

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getSaveDate(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/lang/String;
    .locals 4

    iget-wide v2, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->saveTime:J

    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "L"

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final queryDraftCount(LX/0EQX;)I
    .locals 11

    new-instance v0, LX/0EQS;

    const/4 v1, 0x0

    iget-boolean v4, p1, LX/0EQX;->LIZ:Z

    iget-object v5, p1, LX/0EQX;->LIZJ:LX/0EQA;

    iget-object v7, p1, LX/0EQX;->LIZLLL:LX/0EQ6;

    const/4 v9, 0x0

    const/16 v10, 0x1a7

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v10}, LX/0EQS;-><init>(LX/0EQB;LX/0EQb;Ljava/util/List;ZLX/0EQA;LX/0EQZ;LX/0EQ6;LX/04iy;ZI)V

    invoke-static {v0}, LX/0EQI;->LIZLLL(LX/0EQS;)I

    move-result v0

    return v0
.end method

.method public final queryDraftList(LX/0EQV;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EQV;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;"
        }
    .end annotation

    iget-boolean v5, p1, LX/0EQV;->LIZ:Z

    iget-boolean v0, p1, LX/0EQV;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0EQT;->LJIIIIZZ()Ljava/util/List;

    move-result-object v4

    :goto_0
    iget-object v6, p1, LX/0EQV;->LIZJ:LX/0EQA;

    iget-object v7, p1, LX/0EQV;->LIZLLL:LX/0EQZ;

    new-instance v1, LX/0EQS;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c3

    move-object v3, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v1 .. v11}, LX/0EQS;-><init>(LX/0EQB;LX/0EQb;Ljava/util/List;ZLX/0EQA;LX/0EQZ;LX/0EQ6;LX/04iy;ZI)V

    iget-object v0, p1, LX/0EQV;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/0EQI;->LJ(LX/0EQS;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method

.method public final queryDraftsInfo(LX/0EQX;)LX/0ENI;
    .locals 21

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v1, 0x7c00

    const-string v0, "draft_box_count_and_size"

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    move-object/from16 v1, p1

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0EQX;->LIZIZ:Z

    if-nez v0, :cond_1

    new-instance v3, LX/0EQS;

    iget-boolean v7, v1, LX/0EQX;->LIZ:Z

    iget-object v8, v1, LX/0EQX;->LIZJ:LX/0EQA;

    iget-boolean v12, v1, LX/0EQX;->LJ:Z

    const/16 v13, 0xe7

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v3 .. v13}, LX/0EQS;-><init>(LX/0EQB;LX/0EQb;Ljava/util/List;ZLX/0EQA;LX/0EQZ;LX/0EQ6;LX/04iy;ZI)V

    invoke-static {v3, v4}, LX/0EQI;->LJFF(LX/0EQS;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    new-instance v2, LX/0ENI;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/16 v7, 0x1c

    invoke-direct/range {v2 .. v7}, LX/0ENI;-><init>(ILcom/ss/android/ugc/aweme/draft/model/AwemeDraft;JI)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v5, LX/0EQS;

    iget-boolean v9, v1, LX/0EQX;->LIZ:Z

    iget-object v10, v1, LX/0EQX;->LIZJ:LX/0EQA;

    iget-boolean v0, v1, LX/0EQX;->LJ:Z

    const/16 v15, 0xe7

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move v14, v0

    invoke-direct/range {v5 .. v15}, LX/0EQS;-><init>(LX/0EQB;LX/0EQb;Ljava/util/List;ZLX/0EQA;LX/0EQZ;LX/0EQ6;LX/04iy;ZI)V

    invoke-static {v5}, LX/0EQI;->LIZLLL(LX/0EQS;)I

    move-result v16

    iget-boolean v0, v1, LX/0EQX;->LIZIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0EQT;->LJ()LX/0EQB;

    move-result-object v6

    iget-boolean v9, v1, LX/0EQX;->LIZ:Z

    iget-boolean v0, v1, LX/0EQX;->LJ:Z

    if-eqz v0, :cond_3

    move-object v7, v4

    :goto_1
    iget-object v10, v1, LX/0EQX;->LIZJ:LX/0EQA;

    new-instance v5, LX/0EQS;

    const/16 v15, 0xe4

    move-object v8, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move v14, v0

    invoke-direct/range {v5 .. v15}, LX/0EQS;-><init>(LX/0EQB;LX/0EQb;Ljava/util/List;ZLX/0EQA;LX/0EQZ;LX/0EQ6;LX/04iy;ZI)V

    invoke-static {v5, v4}, LX/0EQI;->LJ(LX/0EQS;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    :cond_2
    new-instance v15, LX/0ENI;

    const-wide/16 v18, 0x0

    const/16 v20, 0x3c

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v20}, LX/0ENI;-><init>(ILcom/ss/android/ugc/aweme/draft/model/AwemeDraft;JI)V

    return-object v15

    :cond_3
    new-instance v7, LX/0EQb;

    invoke-direct {v7, v3, v2, v3}, LX/0EQb;-><init>(III)V

    goto :goto_1
.end method

.method public final queryDraftsInfoWithLimited(LX/0EQX;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EQX;",
            "I)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0EQT;->LJ()LX/0EQB;

    move-result-object v1

    iget-boolean v4, p1, LX/0EQX;->LIZ:Z

    new-instance v2, LX/0EQb;

    const/4 v0, 0x0

    invoke-direct {v2, v0, p2, v0}, LX/0EQb;-><init>(III)V

    iget-object v5, p1, LX/0EQX;->LIZJ:LX/0EQA;

    iget-object v7, p1, LX/0EQX;->LIZLLL:LX/0EQ6;

    new-instance v0, LX/0EQS;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a4

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v10}, LX/0EQS;-><init>(LX/0EQB;LX/0EQb;Ljava/util/List;ZLX/0EQA;LX/0EQZ;LX/0EQ6;LX/04iy;ZI)V

    invoke-static {v0, v3}, LX/0EQI;->LJ(LX/0EQS;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
