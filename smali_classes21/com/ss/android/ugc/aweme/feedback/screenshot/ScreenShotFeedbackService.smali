.class public final Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;
.super LX/0Nqf;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feedback/IScreenShotFeedbackService;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public avoidInAppPush:Z

.field public blackPageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile dogfoodOncallOptions:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public feedbackUsable:Z

.field public final floatViewProvider:LX/0PDh;

.field public loadingDialog:LX/0kwr;

.field public final needDispatchIfHandledAlready:Z

.field public final scope:LX/02uK;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Nqf;-><init>()V

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v2

    new-instance v1, LX/0O8r;

    const-string v0, "ScreenShotFeedbackService"

    invoke-direct {v1, v0}, LX/0O8r;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->scope:LX/02uK;

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->needDispatchIfHandledAlready:Z

    new-instance v0, LX/0PDh;

    invoke-direct {v0}, LX/0PDh;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->floatViewProvider:LX/0PDh;

    return-void
.end method

.method private final checkPageBlocked()Z
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->avoidInAppPush:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->isDMPushShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, LX/0t7j;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    check-cast v1, LX/0t7j;

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    return v3

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->blackPageList:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->containsNotNull(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    invoke-static {v1}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->containsNotNull(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    invoke-static {v1}, LX/0YRP;->LIZ(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->containsNotNull(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->containsNotNull(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_7
    return v3
.end method

.method private final containsNotNull(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TE;>;TE;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isDMPushShowing()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZLLL()LX/0bhm;

    move-result-object v0

    invoke-interface {v0}, LX/0bhm;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method private final safelyShowDialog(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->safelyDismissDialogIfNeed()V

    new-instance v1, LX/0kwr;

    invoke-direct {v1, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127b0b

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIJ(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->loadingDialog:LX/0kwr;

    invoke-static {v1}, LX/0X3I;->I0(LX/0kwr;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final addDogfoodFlowParameters(Landroid/content/Context;LX/0W9l;Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0W9l;",
            "Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LX/0gcC;

    if-eqz v0, :cond_8

    move-object v5, p5

    check-cast v5, LX/0gcC;

    iget v2, v5, LX/0gcC;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/0gcC;->LLILLJJLI:I

    :goto_0
    iget-object v3, v5, LX/0gcC;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, LX/0gcC;->LLILLJJLI:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_9

    iget-object p3, v5, LX/0gcC;->LLILIL:Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;

    iget-object p1, v5, LX/0gcC;->LL:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;->LIZJ()LX/0Pgk;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;->LIZJ()LX/0Pgk;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    sget-object v5, LX/0B1v;->LIZ:LX/0B1v;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "oncall_options"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "oncall"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p1}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v1

    const-string v0, "dogfood"

    invoke-interface {v1, v2, v0}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p4, :cond_7

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;->LIZ()V

    const-string v1, ""

    :cond_6
    const-string v0, "dogfood_feedback_key"

    invoke-virtual {p2, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->dogfoodOncallOptions:LX/030t;

    if-eqz v0, :cond_1

    iput-object p1, v5, LX/0gcC;->LL:Ljava/lang/Object;

    iput-object p3, v5, LX/0gcC;->LLILIL:Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;

    iput v4, v5, LX/0gcC;->LLILLJJLI:I

    invoke-interface {v0, v5}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_8
    new-instance v5, LX/0gcC;

    invoke-direct {v5, p0, p5}, LX/0gcC;-><init>(Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final dogfoodUploadFlow(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0gcD;

    if-eqz v0, :cond_b

    move-object v5, v3

    check-cast v5, LX/0gcD;

    iget v2, v5, LX/0gcD;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v5, LX/0gcD;->LLILLJJLI:I

    :goto_0
    iget-object v9, v5, LX/0gcD;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, LX/0gcD;->LLILLJJLI:I

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_3

    if-eq v1, v8, :cond_6

    if-eq v1, v7, :cond_9

    if-ne v1, v3, :cond_c

    iget-object v6, v5, LX/0gcD;->LL:Ljava/lang/Object;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v9, Lcom/ss/android/ugc/aweme/service/IDogfoodUploadService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/IDogfoodUploadService;

    if-eqz v2, :cond_1

    iput-object v2, v5, LX/0gcD;->LL:Ljava/lang/Object;

    iput v0, v5, LX/0gcD;->LLILLJJLI:I

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/service/IDogfoodUploadService;->LIZ()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v2, v5, LX/0gcD;->LL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/service/IDogfoodUploadService;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v9, LX/01S8;

    invoke-virtual {v9}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    :cond_4
    invoke-static {v6}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v1, v6

    check-cast v1, Lcom/ss/android/ugc/aweme/service/UploadResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/service/UploadResponse;->uploadToken:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v6, v5, LX/0gcD;->LL:Ljava/lang/Object;

    iput-object v1, v5, LX/0gcD;->LLILIL:Lcom/ss/android/ugc/aweme/service/UploadResponse;

    iput v8, v5, LX/0gcD;->LLILLJJLI:I

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/service/IDogfoodUploadService;->getImageUrl()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_7

    return-object v4

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    iget-object v1, v5, LX/0gcD;->LLILIL:Lcom/ss/android/ugc/aweme/service/UploadResponse;

    iget-object v6, v5, LX/0gcD;->LL:Ljava/lang/Object;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lcom/ss/android/ugc/aweme/service/ImageUrl;

    :goto_1
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/service/UploadResponse;->uploadToken:Ljava/lang/String;

    if-eqz v9, :cond_8

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/service/ImageUrl;->url:Ljava/lang/String;

    :goto_2
    iput-object v6, v5, LX/0gcD;->LL:Ljava/lang/Object;

    iput-object v14, v5, LX/0gcD;->LLILIL:Lcom/ss/android/ugc/aweme/service/UploadResponse;

    iput v7, v5, LX/0gcD;->LLILLJJLI:I

    invoke-virtual {p0, v1, v0, v5}, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->launchFeedback(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_8
    move-object v0, v14

    goto :goto_2

    :cond_9
    iget-object v6, v5, LX/0gcD;->LL:Ljava/lang/Object;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0gc9;

    invoke-direct {v0, v2, p0, v14}, LX/0gc9;-><init>(Ljava/lang/Throwable;Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;LX/02wT;)V

    iput-object v6, v5, LX/0gcD;->LL:Ljava/lang/Object;

    iput v3, v5, LX/0gcD;->LLILLJJLI:I

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_b
    new-instance v5, LX/0gcD;

    invoke-direct {v5, p0, v3}, LX/0gcD;-><init>(Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getNeedDispatchIfHandledAlready()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->needDispatchIfHandledAlready:Z

    return v0
.end method

.method public init(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZ(LX/0Nqf;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->blackPageList:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->avoidInAppPush:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->feedbackUsable:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/screenshot/feedback/IScreenshotFeedbackService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/screenshot/feedback/IScreenshotFeedbackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/screenshot/feedback/IScreenshotFeedbackService;->LIZ()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init\uff0c avoidInAppPush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c blackPageList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DogfoodFeedback"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFeedbackEnable(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->feedbackUsable:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->checkPageBlocked()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final launchFeedback(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0gpi;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p0, v0}, LX/0gpi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;LX/02wT;)V

    invoke-static {p3, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public onShot(Ljava/lang/String;)Z
    .locals 7

    move-object v3, p1

    move-object v1, p0

    invoke-super {v1, v3}, LX/0Nqf;->onShot(Ljava/lang/String;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v2, LX/0t7j;

    :goto_0
    const/4 v6, 0x0

    if-nez v2, :cond_1

    return v6

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0hFi;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->tryShowScreenShotFloatingView(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0Ooz;Z)Z

    move-result v6

    :cond_2
    return v6
.end method

.method public openFeedbackPage(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    const-class v5, Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;->LIZIZ()V

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;->LIZLLL()V

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;->LJ()V

    :cond_0
    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getFeedbackConf()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FeedbackConf;->getFeHelp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    new-instance v7, LX/0W9l;

    invoke-direct {v7, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "uploaded_image"

    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v5, p0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->scope:LX/02uK;

    new-instance v3, LX/0gcB;

    const/4 v10, 0x0

    move-object v9, p3

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, LX/0gcB;-><init>(ZLcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;Landroid/content/Context;LX/0W9l;Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    const-string v0, "https://feedback.tiktokv.com/falcon/fe_tiktok_common/faq/feedback/?feedback_id=-1&is_from_home=2&entrance=&topic_id=-1&hide_nav_bar=1&container_color_auto_dark=1/"

    goto :goto_1
.end method

.method public final safelyDismissDialogIfNeed()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->loadingDialog:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->loadingDialog:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public sendShareFeedbackEvent()V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, "click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "country"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_beta_feedback_after_screenshot"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public startUploadScreenShotFeedback(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->safelyShowDialog(Landroid/content/Context;)V

    const-class v0, Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;->LIZLLL()V

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IDogfoodFeedbackService;->LJ()V

    :cond_0
    return-void
.end method

.method public tryShowScreenShotFloatingView(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0Ooz;Z)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0Ooz<",
            "*>;Z)Z"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p4

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0hFi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v14, LX/0P9j;

    invoke-direct {v14}, LX/0P9j;-><init>()V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->isFeedbackEnable(Z)Z

    move-result v0

    move-object/from16 v6, p2

    move-object/from16 v10, p1

    if-eqz v0, :cond_1

    if-nez p5, :cond_1

    invoke-virtual {v10}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1215f3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    instance-of v0, v14, LX/0P9j;

    if-eqz v0, :cond_2

    const v0, 0x7f01088e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    new-instance v3, LX/0Ooz;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS120S1200000_20;

    const/4 v0, 0x3

    invoke-direct {v8, p0, v10, v6, v0}, Lkotlin/jvm/internal/AwS120S1200000_20;-><init>(Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;LX/0t7j;Ljava/lang/String;I)V

    const/16 v9, 0x10

    invoke-direct/range {v3 .. v9}, LX/0Ooz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/AwS64S1000000_20;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/feedback/screenshot/ScreenShotFeedbackService;->floatViewProvider:LX/0PDh;

    invoke-static {v2}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/0P9n;

    move-object v13, v6

    invoke-direct/range {v9 .. v14}, LX/0P9n;-><init>(LX/0t7j;LX/0PDh;LX/0yXB;Ljava/lang/String;LX/0P9k;)V

    invoke-static {v9}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    sget-object v14, LX/0P9l;->LIZ:LX/0P9l;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    return v1
.end method
