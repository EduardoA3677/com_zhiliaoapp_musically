.class public final LX/05Ad;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.framework.MixStudioBaseViewModel$onPrepared$1"
    f = "MixStudioBaseViewModel.kt"
    l = {
        0x8d,
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;",
            "LX/02wT<",
            "-",
            "LX/05Ad;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Ad;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/05Ad;

    iget-object v0, p0, LX/05Ad;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    invoke-direct {v1, v0, p2}, LX/05Ad;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;LX/02wT;)V

    iput-object p1, v1, LX/05Ad;->LLILIL:Ljava/lang/Object;

    return-object v1
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
    .locals 8

    const-string v7, "MixStudioBaseViewModel@9c39.onPrepared$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/05Ad;->LL:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_3

    if-ne v0, v6, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05Ad;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    if-nez v3, :cond_2

    iget-object v1, p0, LX/05Ad;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    sget-object v0, LX/06Bb;->HOME_ERROR:LX/06Bb;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->ju2(LX/06Bb;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, p0, LX/05Ad;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->getTaskStatus()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0684;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LJFF()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput-object v3, p0, LX/05Ad;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/05Ad;->LL:I

    invoke-virtual {v2, v1, v0, v4, p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->ku2(LX/0684;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    iget-object v3, p0, LX/05Ad;->LLILIL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->getTaskStatus()LX/03JP;

    move-result-object v4

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LJFF()LX/03JP;

    move-result-object v2

    new-instance v1, LX/058r;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LX/058r;-><init>(LX/02wT;)V

    new-instance v0, LX/02ja;

    invoke-direct {v0, v4, v2, v1}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    new-instance v2, LX/02jb;

    invoke-direct {v2, v0}, LX/02jb;-><init>(LX/02gW;)V

    new-instance v1, LX/058q;

    iget-object v0, p0, LX/05Ad;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    invoke-direct {v1, v0, v3}, LX/058q;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;LX/02wT;)V

    iput-object v3, p0, LX/05Ad;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/05Ad;->LL:I

    invoke-static {v2, p0, v1}, LX/03KA;->LJII(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
