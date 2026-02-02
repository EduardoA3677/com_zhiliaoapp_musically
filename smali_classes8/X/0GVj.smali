.class public final LX/0GVj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.inbox.view.StoryCelebrationEntranceInterceptor$onClickIntercept$2"
    f = "StoryCelebrationEntranceInterceptor.kt"
    l = {
        0x49,
        0x4d
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

.field public final synthetic LLILIL:LX/0Gdm;

.field public final synthetic LLILL:LX/0Gdw;


# direct methods
.method public constructor <init>(LX/0Gdm;LX/0Gdw;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Gdm;",
            "LX/0Gdw;",
            "LX/02wT<",
            "-",
            "LX/0GVj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GVj;->LLILIL:LX/0Gdm;

    iput-object p2, p0, LX/0GVj;->LLILL:LX/0Gdw;

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

    new-instance v2, LX/0GVj;

    iget-object v1, p0, LX/0GVj;->LLILIL:LX/0Gdm;

    iget-object v0, p0, LX/0GVj;->LLILL:LX/0Gdw;

    invoke-direct {v2, v1, v0, p2}, LX/0GVj;-><init>(LX/0Gdm;LX/0Gdw;LX/02wT;)V

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
    .locals 13

    const-string v12, "StoryCelebrationEntranceInterceptor@4e21.onClickIntercept$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0GVj;->LL:I

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_4

    if-ne v0, v6, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0Gdr;->LIZ:LX/0Gdr;

    iget-object v1, p0, LX/0GVj;->LLILIL:LX/0Gdm;

    iget v0, v1, LX/0Gdm;->LIZJ:I

    iget-object v8, v1, LX/0Gdm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, LX/0Gdr;->LIZ(I)Ljava/lang/String;

    move-result-object v7

    sget-object v11, LX/0Gdr;->LIZJ:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v7, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v4, v9, v0

    if-nez v4, :cond_2

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v7, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    if-eqz v8, :cond_2

    sget-object v0, LX/0Gdr;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
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

    sget-object v1, LX/0GWa;->LIZ:LX/0GVa;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0GVj;->LLILIL:LX/0Gdm;

    iget v0, v0, LX/0Gdm;->LIZJ:I

    invoke-interface {v1, v0}, LX/0GVa;->LJI(I)Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;->getExitScenes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;

    iget-object v0, p0, LX/0GVj;->LLILIL:LX/0Gdm;

    iget v0, v0, LX/0Gdm;->LIZJ:I

    iput v2, p0, LX/0GVj;->LL:I

    invoke-interface {v1, v0, v2, p0}, Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;->reportCelebrationEvent(IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v1, LX/0GWa;->LIZ:LX/0GVa;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0GVj;->LLILIL:LX/0Gdm;

    iget v0, v0, LX/0Gdm;->LIZJ:I

    invoke-interface {v1, v0, v2, v3}, LX/0GVa;->LJII(IIZ)Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0Gdl;

    iget-object v2, p0, LX/0GVj;->LLILIL:LX/0Gdm;

    iget-object v1, p0, LX/0GVj;->LLILL:LX/0Gdw;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0Gdl;-><init>(LX/0Gdm;LX/0Gdw;LX/02wT;)V

    iput v6, p0, LX/0GVj;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
