.class public final LX/10db;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.timeportal.resource.service.TimePortalCheckService$realStartAlbumTask$1"
    f = "TimePortalCheckService.kt"
    l = {
        0x53,
        0x54,
        0x56
    }
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
.field public LL:I

.field public LLILIL:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;

.field public LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;

.field public final synthetic LLILLL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;Ljava/lang/Long;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "LX/10db;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10db;->LLILLJJLI:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;

    iput-object p2, p0, LX/10db;->LLILLL:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/10db;

    iget-object v1, p0, LX/10db;->LLILLJJLI:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;

    iget-object v0, p0, LX/10db;->LLILLL:Ljava/lang/Long;

    invoke-direct {v2, v1, v0, p2}, LX/10db;-><init>(Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;Ljava/lang/Long;LX/02wT;)V

    return-object v2
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
    .locals 20

    move-object/from16 v10, p1

    const-string v13, "TimePortalCheckService@b21c.realStartAlbumTask$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v8, p0

    iget v0, v8, LX/10db;->LLILLIZIL:I

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_a

    if-ne v0, v3, :cond_0

    iget-object v7, v8, LX/10db;->LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v5, v8, LX/10db;->LLILIL:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v12, :cond_c

    if-lez v2, :cond_2

    sget-object v0, LX/0EWy;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    iget-object v1, v8, LX/10db;->LLILLJJLI:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;

    iget-object v0, v8, LX/10db;->LLILLL:Ljava/lang/Long;

    iput v2, v8, LX/10db;->LL:I

    iput v12, v8, LX/10db;->LLILLIZIL:I

    invoke-virtual {v1, v0, v8}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LJIIJJI(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_4

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_3
    iget v2, v8, LX/10db;->LL:I

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v10, :cond_5

    iget-object v5, v8, LX/10db;->LLILLJJLI:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;

    iput-object v5, v8, LX/10db;->LLILIL:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;

    iput-object v10, v8, LX/10db;->LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput v11, v8, LX/10db;->LLILLIZIL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0PM2;

    invoke-static {v8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0Ep5;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_metadata_permission"

    invoke-virtual {v1, v0, v12}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Gkj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0HDJ;->LJIILJJIL(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v2

    new-array v11, v11, [F

    if-eqz v2, :cond_7

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF384cWghZ6StZ5ba0yD0CJ4RdWLLqRJmGt6dTHv064HqoHnuERPE/qQw7OcsdnM25Gt+OlC09GzaNwNrGSbx85PB"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v11, v1}, LX/0zgi;->LJLILLLLZI(Landroid/media/ExifInterface;[FLX/04q9;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget v0, v11, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aget v0, v11, v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    :cond_7
    move-object v0, v4

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v7}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_8

    invoke-static {v8}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_8
    if-ne v2, v9, :cond_9

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_9
    move-object v7, v10

    goto :goto_4

    :cond_a
    iget-object v7, v8, LX/10db;->LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v5, v8, LX/10db;->LLILIL:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v2, v10

    :goto_4
    check-cast v2, Lkotlin/Pair;

    :try_start_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v14

    const/16 v19, 0x1

    const-string v18, "time_portal_poi_timeout"

    const/16 v15, 0x7c00

    const-wide/16 v16, 0x2710

    invoke-virtual/range {v14 .. v19}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    new-instance v10, LX/03CT;

    invoke-direct {v10, v2, v4}, LX/03CT;-><init>(Lkotlin/Pair;LX/02wT;)V

    iput-object v5, v8, LX/10db;->LLILIL:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;

    iput-object v7, v8, LX/10db;->LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput v3, v8, LX/10db;->LLILLIZIL:I

    invoke-static {v0, v1, v10, v8}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_5
    :try_start_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Ljava/lang/String;

    move-object v4, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v3, v5, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/10dM;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {v2, v6, v4, v1, v0}, LX/10dM;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    invoke-static {v3, v2}, LX/0Gcr;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    iput-boolean v6, v5, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LIZLLL:Z

    sget-object v1, LX/0EnS;->LIZIZ:LX/0EnS;

    const-string v0, "scanAlbumByBach: finalImage posted"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    iget-object v0, v8, LX/10db;->LLILLJJLI:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;

    iput-boolean v6, v0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LIZLLL:Z

    iget-object v0, v8, LX/10db;->LLILLJJLI:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/10dM;

    const/16 v1, 0x3e8

    const/16 v0, 0xc

    invoke-direct {v2, v1, v4, v4, v0}, LX/10dM;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    invoke-static {v3, v2}, LX/0Gcr;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
