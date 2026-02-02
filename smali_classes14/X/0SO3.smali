.class public final LX/0SO3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.vechoosecover.jsb.EcEditVideoCoverMethod$handle$1"
    f = "EcEditVideoCoverMethod.kt"
    l = {
        0x64,
        0x65,
        0x74
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0gsF;

.field public final synthetic LLILLL:LX/0SOk;

.field public final synthetic LLILZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0gsE;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Landroid/app/Activity;

.field public final synthetic LLILZLL:LX/02uK;


# direct methods
.method public constructor <init>(LX/0gsF;LX/0SOk;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Landroid/app/Activity;LX/02uK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gsF;",
            "LX/0SOk;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0gsE;",
            ">;",
            "Landroid/app/Activity;",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "LX/0SO3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SO3;->LLILLJJLI:LX/0gsF;

    iput-object p2, p0, LX/0SO3;->LLILLL:LX/0SOk;

    iput-object p3, p0, LX/0SO3;->LLILZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p4, p0, LX/0SO3;->LLILZIL:Landroid/app/Activity;

    iput-object p5, p0, LX/0SO3;->LLILZLL:LX/02uK;

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

    new-instance v0, LX/0SO3;

    iget-object v1, p0, LX/0SO3;->LLILLJJLI:LX/0gsF;

    iget-object v2, p0, LX/0SO3;->LLILLL:LX/0SOk;

    iget-object v3, p0, LX/0SO3;->LLILZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v4, p0, LX/0SO3;->LLILZIL:Landroid/app/Activity;

    iget-object v5, p0, LX/0SO3;->LLILZLL:LX/02uK;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0SO3;-><init>(LX/0gsF;LX/0SOk;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Landroid/app/Activity;LX/02uK;LX/02wT;)V

    iput-object p1, v0, LX/0SO3;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 14

    const-string v13, "EcEditVideoCoverMethod@c5a1.handle$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0SO3;->LLILL:I

    const/4 v6, 0x4

    const/16 v5, -0x3e9

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_5

    if-eq v0, v11, :cond_7

    if-ne v0, v8, :cond_d

    iget-object v11, p0, LX/0SO3;->LL:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, p0, LX/0SO3;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/0WAt;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/0SO3;->LLILZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v0, "unable to download video"

    invoke-static {v1, v5, v0, v4, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v12, p0, LX/0SO3;->LLILLIZIL:Ljava/lang/Object;

    check-cast v12, LX/02uK;

    iget-object v0, p0, LX/0SO3;->LLILLJJLI:LX/0gsF;

    invoke-interface {v0}, LX/0gsF;->getVideoId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, p0, LX/0SO3;->LLILLL:LX/0SOk;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v3

    :goto_1
    instance-of v0, v3, LX/0SO4;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0SO3;->LLILZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v0, "Not a spark activity"

    invoke-static {v1, v5, v0, v4, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    sget-object v9, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0ENX;

    invoke-direct {v0, v2, v4}, LX/0ENX;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v12, v9, v4, v0, v11}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    new-instance v0, LX/0ENb;

    invoke-direct {v0, v2, v4}, LX/0ENb;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v12, v9, v4, v0, v11}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v2, p0, LX/0SO3;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, p0, LX/0SO3;->LL:Ljava/lang/Object;

    iput-object v0, p0, LX/0SO3;->LLILIL:Ljava/lang/Object;

    iput v10, p0, LX/0SO3;->LLILL:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    iget-object v0, p0, LX/0SO3;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    iget-object v3, p0, LX/0SO3;->LL:Ljava/lang/Object;

    check-cast v3, LX/0WAt;

    iget-object v2, p0, LX/0SO3;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    move-object v10, p1

    check-cast v10, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object v2, p0, LX/0SO3;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, p0, LX/0SO3;->LL:Ljava/lang/Object;

    iput-object v10, p0, LX/0SO3;->LLILIL:Ljava/lang/Object;

    iput v11, p0, LX/0SO3;->LLILL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_7
    iget-object v10, p0, LX/0SO3;->LLILIL:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v3, p0, LX/0SO3;->LL:Ljava/lang/Object;

    check-cast v3, LX/0WAt;

    iget-object v2, p0, LX/0SO3;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v9, v4

    :cond_9
    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v9, :cond_a

    iget-object v1, p0, LX/0SO3;->LLILZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v0, "unable to get aweme"

    invoke-static {v1, v5, v0, v4, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;-><init>()V

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCreativeInfo(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJI:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isPublishedDraft:Z

    :cond_b
    iget-object v1, p0, LX/0SO3;->LLILZIL:Landroid/app/Activity;

    const-string v0, ""

    invoke-static {v11, v0}, LX/0SBm;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-static {v11, v9, v1}, LX/0SBm;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)V

    iget-object v0, p0, LX/0SO3;->LLILLL:LX/0SOk;

    iput-object v3, p0, LX/0SO3;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, p0, LX/0SO3;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/0SO3;->LLILIL:Ljava/lang/Object;

    iput v8, p0, LX/0SO3;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0RyN;

    invoke-direct {v0, v11, v2, v4}, LX/0RyN;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_c
    iget-object v2, p0, LX/0SO3;->LLILZIL:Landroid/app/Activity;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisfGgYMSGv/72L6pkBHNcmW9jsMurWTSfRL1hIIHW7xORl7XbUg1gw=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x189bf

    invoke-static {v2, v11, v0, v1}, LX/0zgi;->LLZZJLIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILX/04q9;)V

    check-cast v3, LX/0SO4;

    new-instance v6, LX/0SNi;

    iget-object v7, p0, LX/0SO3;->LLILZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v8, p0, LX/0SO3;->LLILZIL:Landroid/app/Activity;

    iget-object v9, p0, LX/0SO3;->LLILLL:LX/0SOk;

    iget-object v10, p0, LX/0SO3;->LLILZLL:LX/02uK;

    invoke-direct/range {v6 .. v11}, LX/0SNi;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Landroid/app/Activity;LX/0SOk;LX/02uK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-interface {v3, v6}, LX/0SO4;->zG(LX/0Wv5;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
