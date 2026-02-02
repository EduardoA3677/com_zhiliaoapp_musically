.class public final LX/0Z9v;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.StoryWidgetMgr$refreshWidgetInternal$job$1"
    f = "StoryWidgetMgr.kt"
    l = {
        0x82,
        0x8a,
        0x91
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0ZA4;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Ljava/util/List;LX/0ZA4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0ZA4;",
            "LX/02wT<",
            "-",
            "LX/0Z9v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Z9v;->LLILL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0Z9v;->LLILLIZIL:Z

    iput-object p3, p0, LX/0Z9v;->LLILLJJLI:Landroid/content/Context;

    iput-object p4, p0, LX/0Z9v;->LLILLL:Ljava/util/List;

    iput-object p5, p0, LX/0Z9v;->LLILZ:LX/0ZA4;

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

    new-instance v0, LX/0Z9v;

    iget-object v1, p0, LX/0Z9v;->LLILL:Ljava/lang/String;

    iget-boolean v2, p0, LX/0Z9v;->LLILLIZIL:Z

    iget-object v3, p0, LX/0Z9v;->LLILLJJLI:Landroid/content/Context;

    iget-object v4, p0, LX/0Z9v;->LLILLL:Ljava/util/List;

    iget-object v5, p0, LX/0Z9v;->LLILZ:LX/0ZA4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Z9v;-><init>(Ljava/lang/String;ZLandroid/content/Context;Ljava/util/List;LX/0ZA4;LX/02wT;)V

    iput-object p1, v0, LX/0Z9v;->LLILIL:Ljava/lang/Object;

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
    .locals 21

    const-string/jumbo v10, "story"

    const-string v14, "StoryWidgetMgr@ae55.refreshWidgetInternal$job$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0Z9v;->LL:I

    const-string v6, ""

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v11, :cond_3

    if-eq v0, v9, :cond_c

    if-ne v0, v7, :cond_13

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v5, LX/0Z9v;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    sget-object v0, LX/0Z9q;->LIZ:LX/02sS;

    iput-object v3, v5, LX/0Z9v;->LLILIL:Ljava/lang/Object;

    iput v11, v5, LX/0Z9v;->LL:I

    new-instance v0, LX/0Z9w;

    invoke-direct {v0, v2}, LX/0Z9w;-><init>(LX/02wT;)V

    invoke-static {v0, v5}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v8, v0, :cond_2

    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    if-ne v8, v4, :cond_4

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v3, v5, LX/0Z9v;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, v5, LX/0Z9v;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0Z9q;->LIZ:LX/02sS;

    iget-object v8, v5, LX/0Z9v;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, v5, LX/0Z9v;->LLILLL:Ljava/util/List;

    invoke-static {v8, v0, v11, v1}, LX/0Z9q;->LJ(Landroid/content/Context;Ljava/util/List;ZZ)V

    invoke-static {v8, v0, v1, v1}, LX/0Z9q;->LJ(Landroid/content/Context;Ljava/util/List;ZZ)V

    :cond_5
    iget-object v0, v5, LX/0Z9v;->LLILZ:LX/0ZA4;

    iget-object v0, v0, LX/0ZA4;->LL:LX/0Z9r;

    if-nez v0, :cond_d

    sget-object v0, LX/0Z9q;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v3, v5, LX/0Z9v;->LLILIL:Ljava/lang/Object;

    iput v9, v5, LX/0Z9v;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0PM2;-><init>(LX/02wT;)V

    :try_start_0
    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    const-string v0, "request_type"

    invoke-virtual {v8, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "widget_type"

    invoke-virtual {v8, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string/jumbo v0, "widget_request"

    invoke-static {v0, v8}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/05GR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/api/IStoryWidgetApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/api/IStoryWidgetApi;->getStoryLatestInFeed()LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v8

    invoke-virtual {v8}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_9

    const-string v0, ""

    invoke-static {v1, v1, v10, v6, v0}, LX/0Yto;->LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;->getHasStoryInFeed()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;->getStoryInfo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;->getStoryInfo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v12

    const-wide/16 v10, 0x3e8

    mul-long/2addr v12, v10

    sub-long v19, v19, v12

    new-instance v15, LX/0Z9r;

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v20}, LX/0Z9r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "loadStoryWidget success "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v9}, LX/0PM2;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    sget-object v0, LX/0ZA4;->LLILL:LX/0Z9y;

    invoke-interface {v8, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0ZA4;

    if-eqz v0, :cond_7

    iput-object v15, v0, LX/0ZA4;->LL:LX/0Z9r;

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    new-instance v8, LX/0ZA3;

    const-string v0, "loadStoryWidget camera"

    invoke-direct {v8, v0, v2}, LX/0ZA3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v8}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object v0, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/StoryWidgetModel;

    iget v8, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    const-string v0, ""

    invoke-static {v8, v1, v10, v6, v0}, LX/0Yto;->LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0Z9z;

    const-string v0, "loadStoryWidget failed"

    invoke-direct {v8, v0, v2}, LX/0Z9z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v8}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    new-instance v8, LX/0Z9z;

    const-string v0, "loadStoryWidget error"

    invoke-direct {v8, v0, v10}, LX/0Z9z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v8}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v9}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_a

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_a
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v8, v0, :cond_b

    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_b
    if-ne v8, v4, :cond_d

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_c
    iget-object v3, v5, LX/0Z9v;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v5, LX/0Z9v;->LLILZ:LX/0ZA4;

    iget-object v0, v0, LX/0ZA4;->LL:LX/0Z9r;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0Z9r;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v6, v0

    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    if-eqz v1, :cond_12

    sget-object v0, LX/0Z9q;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v5, LX/0Z9v;->LLILLJJLI:Landroid/content/Context;

    iput-object v2, v5, LX/0Z9v;->LLILIL:Ljava/lang/Object;

    iput v7, v5, LX/0Z9v;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {v6}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iput-object v1, v2, LX/129q;->LIZJ:Landroid/content/Context;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    new-instance v0, LX/0Z9x;

    invoke-direct {v0, v6, v3}, LX/0Z9x;-><init>(Ljava/lang/String;LX/0PM2;)V

    invoke-virtual {v2, v0}, LX/129q;->LJIL(LX/11eY;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_10

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_10
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_11

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_11
    if-ne v1, v4, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_12
    new-instance v1, LX/0Z9z;

    const-string v0, "pic is null"

    invoke-direct {v1, v0, v2}, LX/0Z9z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, LX/040K;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v3, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
