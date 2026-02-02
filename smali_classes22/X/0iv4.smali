.class public final LX/0iv4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.landscape.EducatePhotoModeServiceImpl$showFloatingNoticePhaseII$1"
    f = "EducatePhotoModeServiceImpl.kt"
    l = {
        0xd3,
        0xf9
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
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

.field public final synthetic LLILLIZIL:Landroid/view/ViewStub;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Landroid/app/Activity;

.field public final synthetic LLILZ:LX/0oCk;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;Landroid/view/ViewStub;ILandroid/app/Activity;LX/0oCk;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;",
            "Landroid/view/ViewStub;",
            "I",
            "Landroid/app/Activity;",
            "LX/0oCk;",
            "LX/02wT<",
            "-",
            "LX/0iv4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iv4;->LLILL:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

    iput-object p2, p0, LX/0iv4;->LLILLIZIL:Landroid/view/ViewStub;

    iput p3, p0, LX/0iv4;->LLILLJJLI:I

    iput-object p4, p0, LX/0iv4;->LLILLL:Landroid/app/Activity;

    iput-object p5, p0, LX/0iv4;->LLILZ:LX/0oCk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0iv4;

    iget-object v1, p0, LX/0iv4;->LLILL:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

    iget-object v2, p0, LX/0iv4;->LLILLIZIL:Landroid/view/ViewStub;

    iget v3, p0, LX/0iv4;->LLILLJJLI:I

    iget-object v4, p0, LX/0iv4;->LLILLL:Landroid/app/Activity;

    iget-object v5, p0, LX/0iv4;->LLILZ:LX/0oCk;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0iv4;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;Landroid/view/ViewStub;ILandroid/app/Activity;LX/0oCk;LX/02wT;)V

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
    .locals 26

    move-object/from16 v11, p1

    const-string v14, "EducatePhotoModeServiceImpl@a1bb.showFloatingNoticePhaseII$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v12, p0

    iget v2, v12, LX/0iv4;->LLILIL:I

    const-wide/16 v0, -0x1

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v9, :cond_e

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-wide v4, v12, LX/0iv4;->LL:J

    goto :goto_0

    :cond_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v4, v2

    :try_start_0
    sget-object v7, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoModeNoticeApi;->LIZ:LX/0iv6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0iv6;->LIZIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoModeNoticeApi;

    iget-object v7, v12, LX/0iv4;->LLILL:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJI:LX/0SWR;

    iget-object v8, v7, LX/0SWR;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v7, "timestamp_generic_notice"

    invoke-static {v7}, LX/0SWR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    div-long/2addr v7, v2

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    iput-wide v4, v12, LX/0iv4;->LL:J

    iput v6, v12, LX/0iv4;->LLILIL:I

    const/4 v2, 0x0

    invoke-interface {v11, v2, v3, v12}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoModeNoticeApi;->getPhotoNotice(ILjava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_3

    goto/16 :goto_7

    :goto_0
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "error fetching notice data - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move-object v11, v13

    :goto_1
    if-nez v11, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v3, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeType;->Companion:LX/0iv7;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->getNotice_type()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_6

    if-eq v2, v9, :cond_5

    sget-object v8, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeType;->GENERIC:Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeType;

    :goto_2
    sget-object v2, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeType;->GENERIC:Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeType;

    if-ne v8, v2, :cond_8

    iget-object v2, v12, LX/0iv4;->LLILL:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJI:LX/0SWR;

    iget-object v3, v2, LX/0SWR;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "timestamp_first_photo_mode_publish_since_generic_notice"

    invoke-static {v2}, LX/0SWR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v8, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeType;->BAD_PERF:Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeType;

    goto :goto_2

    :cond_6
    sget-object v8, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeType;->GOOD_PERF:Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeType;

    goto :goto_2

    :cond_7
    sget-object v8, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeType;->GENERIC:Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeType;

    goto :goto_2

    :cond_8
    iget-object v0, v12, LX/0iv4;->LLILL:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri$Builder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->getNotice_type()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "notice_type"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->getNotice_data()Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;->getPost_statistics()Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->getComments()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comments"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->getNotice_data()Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;->getPost_statistics()Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->getLikes()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "likes"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->getNotice_data()Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;->getPost_statistics()Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->getNew_followers()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_followers"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->getNotice_data()Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;->getPost_statistics()Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PostStatistics;->getViews()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "views"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;->getNotice_data()Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeData;->getItem_id()Ljava/lang/String;

    move-result-object v13

    :cond_9
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "retrieval_time"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v13, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0iv3;

    iget-object v6, v12, LX/0iv4;->LLILLIZIL:Landroid/view/ViewStub;

    iget v3, v12, LX/0iv4;->LLILLJJLI:I

    iget-object v2, v12, LX/0iv4;->LLILLL:Landroid/app/Activity;

    iget-object v1, v12, LX/0iv4;->LLILZ:LX/0oCk;

    iget-object v0, v12, LX/0iv4;->LLILL:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

    const/16 v25, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-wide/from16 v23, v4

    move-object v15, v7

    move-object/from16 v16, v6

    move/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v25}, LX/0iv3;-><init>(Landroid/view/ViewStub;ILandroid/app/Activity;LX/0oCk;Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/NoticeType;Lcom/ss/android/ugc/aweme/feed/landscape/networkapi/PhotoNoticeResponse;JLX/02wT;)V

    iput v9, v12, LX/0iv4;->LLILIL:I

    invoke-static {v12, v13, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_a
    move-object v0, v13

    goto :goto_6

    :cond_b
    move-object v0, v13

    goto :goto_5

    :cond_c
    move-object v0, v13

    goto/16 :goto_4

    :cond_d
    move-object v0, v13

    goto/16 :goto_3

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10
.end method
