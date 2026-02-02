.class public final LX/074A;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.workbench.WorkBenchDataManager$markCacheDataRead$1"
    f = "WorkBenchDataManager.kt"
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


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/074A;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
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

    new-instance v0, LX/074A;

    invoke-direct {v0, p2}, LX/074A;-><init>(LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    new-instance v1, LX/074A;

    invoke-direct {v1, p2}, LX/074A;-><init>(LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    const-string v17, "WorkBenchDataManager@2241.markCacheDataRead$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/074F;->LIZ()LX/074E;

    move-result-object v8

    iget-boolean v0, v8, LX/074E;->LIZLLL:Z

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v8, LX/074E;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->getMissionList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    if-eqz v14, :cond_0

    iget-wide v5, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->mid:J

    iget v1, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->sourceType:I

    move/from16 v19, v1

    iget v1, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->statusType:I

    move/from16 v18, v1

    iget-wide v3, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->updateTime:J

    iget-wide v1, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->createTime:J

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->uiStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->messageExtra:Ljava/lang/String;

    iget v12, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceType:I

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceLabel:Ljava/lang/String;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->subSourceText:Ljava/lang/String;

    iget v9, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->unsubscribeStatus:I

    const/16 v27, 0x1

    move-object/from16 v29, v13

    move/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move/from16 v33, v9

    move-wide/from16 v25, v1

    move-object/from16 v28, v15

    move/from16 v21, v19

    move/from16 v22, v18

    move-wide/from16 v23, v3

    move-object/from16 v18, v14

    move-wide/from16 v19, v5

    invoke-virtual/range {v18 .. v33}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;->copy(JIIJJZLcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionUIStruct;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionStruct;

    move-result-object v1

    :goto_1
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    sget-object v1, LX/074F;->LIZ:LX/074E;

    iget-object v5, v8, LX/074E;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    if-eqz v5, :cond_2

    const/16 v25, 0x0

    const-string v21, ""

    const-string v26, ""

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->missionTabInfo:Ljava/util/List;

    iget v3, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->total:I

    iget v2, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->tabId:I

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->filterConfig:Ljava/util/List;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->settings:Ljava/util/List;

    const/16 v23, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move/from16 v22, v3

    move/from16 v24, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v30}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZILcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    move-result-object v0

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x3

    invoke-static {v8, v0, v2, v1}, LX/074E;->LIZ(LX/074E;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;ZI)LX/074E;

    move-result-object v0

    sput-object v0, LX/074F;->LIZ:LX/074E;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
