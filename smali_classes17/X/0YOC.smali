.class public final LX/0YOC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0YOC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YOC;

    invoke-direct {v0}, LX/0YOC;-><init>()V

    sput-object v0, LX/0YOC;->LIZ:LX/0YOC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0XgT;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p2

    move/from16 v13, p4

    move-object/from16 v10, p3

    const-string/jumbo v7, "write db failed by exception, "

    move-object/from16 v4, p5

    instance-of v0, v4, LX/0YOD;

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/0YOD;

    iget v2, v12, LX/0YOD;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0YOD;->LLIZ:I

    :goto_0
    iget-object v2, v12, LX/0YOD;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v1, v12, LX/0YOD;->LLIZ:I

    const/4 v0, 0x2

    const/4 v14, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v14, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v8, v12, LX/0YOD;->LLILLIZIL:LX/00zH;

    iget-object v6, v12, LX/0YOD;->LLILL:LX/00zH;

    iget-object v10, v12, LX/0YOD;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, v12, LX/0YOD;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    goto/16 :goto_e

    :cond_0
    new-instance v12, LX/0YOD;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v4}, LX/0YOD;-><init>(LX/0YOC;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v13, v12, LX/0YOD;->LLILZ:I

    iget-object v4, v12, LX/0YOD;->LLILLL:LX/01ej;

    iget-object v1, v12, LX/0YOD;->LLILLJJLI:LX/01ej;

    iget-object v8, v12, LX/0YOD;->LLILLIZIL:LX/00zH;

    iget-object v6, v12, LX/0YOD;->LLILL:LX/00zH;

    iget-object v10, v12, LX/0YOD;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, v12, LX/0YOD;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    goto/16 :goto_9

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    :try_start_0
    invoke-static {v3}, LX/0zFF;->LJIJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    new-instance v4, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    iget-object v2, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v1, "zip file not exist"

    const v0, 0x61a81

    invoke-direct {v4, v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    :try_start_1
    iget-object v2, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v1, LX/0YOL;->LIZ:LX/0YOL;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0YOL;->LIZLLL(Ljava/io/File;)Z

    move-object v5, v2

    :cond_5
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    const/16 v9, 0x1d

    if-ge v9, v13, :cond_8

    :try_start_3
    new-instance v4, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    iget-object v2, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "db version error, cur: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x493e5

    invoke-direct {v4, v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    :try_start_4
    iget-object v2, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v1, LX/0YOL;->LIZ:LX/0YOL;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0YOL;->LIZLLL(Ljava/io/File;)Z

    move-object v5, v2

    :cond_7
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_8
    :try_start_6
    sget-object v1, LX/0Gcv;->LIZ:LX/0Gcv;

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0Gcv;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    :try_start_7
    new-instance v2, LX/0XgU;

    invoke-direct {v2, v3}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    sget-object v1, LX/0YOL;->LIZ:LX/0YOL;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0YOL;->LJII(LX/0XgU;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v2, v5}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_4
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v9, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    iget-object v2, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unzip file error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x61a82

    invoke-direct {v9, v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0}, LX/0Ffu;->getCreativeRoot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0}, LX/0Ffu;->getPersistentRoot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    :try_start_d
    sget-object v15, LX/0YOL;->LIZ:LX/0YOL;

    new-instance v2, LX/0XgT;

    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "creative"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0YOL;->LIZJ(LX/0XgT;LX/0XgT;)V

    new-instance v2, LX/0XgT;

    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "persistent"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0YOL;->LIZJ(LX/0XgT;LX/0XgT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v9, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    iget-object v2, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "copy file failed , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x61a83

    invoke-direct {v9, v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v2, LX/0YOL;->LIZ:LX/0YOL;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v2, LX/0YOL;->LIZ:LX/0YOL;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object v5, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0YOL;->LIZLLL(Ljava/io/File;)Z

    :cond_a
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_b
    :try_start_f
    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    :try_start_10
    sget-object v9, LX/0YOL;->LIZ:LX/0YOL;

    new-instance v2, LX/0XgT;

    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "aigc_draft_db.json"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v12, LX/0YOD;->LL:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    iput-object v10, v12, LX/0YOD;->LLILIL:Ljava/lang/Object;

    iput-object v6, v12, LX/0YOD;->LLILL:LX/00zH;

    iput-object v8, v12, LX/0YOD;->LLILLIZIL:LX/00zH;

    iput-object v4, v12, LX/0YOD;->LLILLJJLI:LX/01ej;

    iput-object v4, v12, LX/0YOD;->LLILLL:LX/01ej;

    iput v13, v12, LX/0YOD;->LLILZ:I

    iput v14, v12, LX/0YOD;->LLIZ:I

    invoke-virtual {v9, v2, v12}, LX/0YOL;->LJ(LX/0XgT;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_c

    return-object v11

    :cond_c
    move-object v1, v4

    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :goto_9
    :try_start_12
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/01ej;->element:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    move-object v4, v1

    goto :goto_b

    :catchall_9
    move-exception v0

    goto :goto_b

    :catchall_a
    move-exception v0

    :goto_b
    :try_start_13
    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v4
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_16

    :goto_c
    :try_start_14
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    const v2, 0x61a85

    if-eqz v14, :cond_d

    new-instance v9, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    iget-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "write aigc db failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v4, v2, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_12

    :cond_d
    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_f

    new-instance v4, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    iget-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "write aigc db failed"

    invoke-direct {v4, v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    :try_start_15
    iget-object v2, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    sget-object v1, LX/0YOL;->LIZ:LX/0YOL;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0YOL;->LIZLLL(Ljava/io/File;)Z

    move-object v5, v2

    :cond_e
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    :try_start_16
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_f
    :try_start_17
    sget-object v9, LX/0YOL;->LIZ:LX/0YOL;

    iget-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v2, LX/0XgT;

    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "player_group_recorder.json"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v12, LX/0YOD;->LL:Ljava/lang/Object;

    iput-object v10, v12, LX/0YOD;->LLILIL:Ljava/lang/Object;

    iput-object v6, v12, LX/0YOD;->LLILL:LX/00zH;

    iput-object v8, v12, LX/0YOD;->LLILLIZIL:LX/00zH;

    iput-object v5, v12, LX/0YOD;->LLILLJJLI:LX/01ej;

    iput-object v5, v12, LX/0YOD;->LLILLL:LX/01ej;

    iput v13, v12, LX/0YOD;->LLILZ:I

    const/4 v0, 0x2

    iput v0, v12, LX/0YOD;->LLIZ:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, LX/0YOL;->LJI(Ljava/lang/String;LX/0XgT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_10

    return-object v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :goto_e
    :try_start_18
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_f

    :catchall_e
    move-exception v0

    :goto_f
    :try_start_19
    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_11

    const-string/jumbo v2, "transfer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "write gid failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YO7;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    :try_start_1a
    sget-object v4, LX/0YOL;->LIZ:LX/0YOL;

    new-instance v2, LX/0XgT;

    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "draft_db.json"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v2}, LX/0YOL;->LJFF(Ljava/lang/String;LX/0XgT;)Z

    move-result v0

    iput-boolean v0, v9, LX/01ej;->element:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_1b
    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_13

    new-instance v9, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    iget-object v2, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "write db failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x61a84

    invoke-direct {v9, v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    sget-object v2, LX/0YOL;->LIZ:LX/0YOL;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    sget-object v2, LX/0YOL;->LIZ:LX/0YOL;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :goto_13
    move-object v5, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0YOL;->LIZLLL(Ljava/io/File;)Z

    :cond_12
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_13
    :try_start_1c
    iget-boolean v0, v9, LX/01ej;->element:Z

    if-eqz v0, :cond_14

    new-instance v4, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    iget-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0, v5}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_14

    :cond_14
    new-instance v4, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    iget-object v2, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v1, "write db failed"

    const v0, 0x61a84

    invoke-direct {v4, v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :goto_14
    :try_start_1d
    iget-object v2, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15

    sget-object v1, LX/0YOL;->LIZ:LX/0YOL;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0YOL;->LIZLLL(Ljava/io/File;)Z

    move-object v5, v2

    :cond_15
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :catchall_10
    move-exception v0

    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    :try_start_1e
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :catchall_11
    move-exception v0

    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :catchall_12
    move-exception v4

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_16

    :catchall_13
    move-exception v4

    goto :goto_18

    :catch_2
    move-exception v0

    :goto_16
    :try_start_1f
    new-instance v4, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;

    iget-object v2, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_16

    const-string/jumbo v2, "unknown creationId"

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x61a84

    invoke-direct {v4, v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftCommonResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    :try_start_20
    iget-object v2, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_17

    sget-object v1, LX/0YOL;->LIZ:LX/0YOL;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0YOL;->LIZLLL(Ljava/io/File;)Z

    move-object v5, v2

    :cond_17
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    :catchall_14
    move-exception v0

    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    :try_start_21
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    :catchall_15
    move-exception v0

    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :catchall_16
    move-exception v4

    :goto_18
    :try_start_22
    iget-object v2, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_18

    sget-object v1, LX/0YOL;->LIZ:LX/0YOL;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0YOL;->LIZLLL(Ljava/io/File;)Z

    move-object v5, v2

    :cond_18
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    :catchall_17
    move-exception v0

    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    :try_start_23
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    throw v4

    :catchall_18
    move-exception v0

    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    throw v4
.end method
