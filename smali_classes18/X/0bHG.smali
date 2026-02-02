.class public final LX/0bHG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.datasource.MixStudioStatusRepoImpl$fetchStatusOnceAppSession$1"
    f = "MixStudioStatusRepoImpl.kt"
    l = {
        0x198,
        0x1a4
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
.field public LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;",
            "LX/02wT<",
            "-",
            "LX/0bHG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bHG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

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

    new-instance v1, LX/0bHG;

    iget-object v0, p0, LX/0bHG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-direct {v1, v0, p2}, LX/0bHG;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;LX/02wT;)V

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
    .locals 11

    const-string v10, "MixStudioStatusRepoImpl@50f0.fetchStatusOnceAppSession$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0bHG;->LLILL:I

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_3

    if-ne v0, v9, :cond_0

    iget-object v5, p0, LX/0bHG;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, LX/0bHG;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bHG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_0
    iget-object v0, p0, LX/0bHG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJJ()LX/0bHN;

    move-result-object v0

    iput v4, p0, LX/0bHG;->LLILL:I

    invoke-interface {v0, p0}, LX/0bHN;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4
    :try_end_0
    .catch LX/0bHR; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    move-object v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;

    iget-object v0, p0, LX/0bHG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->mixStudioTask:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0bHG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v1

    sget-object v0, LX/0686;->LIZ:LX/0686;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;->status:Ljava/lang/Integer;

    new-instance v7, LX/0bba;

    invoke-direct {v7}, LX/0bba;-><init>()V

    iget-object v2, p0, LX/0bHG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->mixStudioTask:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;->results:Ljava/util/List;

    const v0, 0x7fffffff

    invoke-virtual {v2, v1, v0, v3, v7}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJIIZI(Ljava/util/List;IZLX/0bba;)V

    invoke-virtual {v7}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    iput-object v6, p0, LX/0bHG;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;

    iput-object v5, p0, LX/0bHG;->LLILIL:Ljava/lang/Object;

    iput v9, p0, LX/0bHG;->LLILL:I

    invoke-static {v0, p0}, LX/0x01;->LIZJ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6
    :try_end_1
    .catch LX/0bHR; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_0
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/0bHG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->mixStudioTask:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;->results:Ljava/util/List;

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJIJ(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, p0, LX/0bHG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->allowedToGenerateMore:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIL()LX/03rU;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->mixStudioTask:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;->elements:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioNetworkElement;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/0bHG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget v0, v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->inputSourceType:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJIIZ(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioNetworkElement;I)V

    :cond_8
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->mixStudioTask:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;->baseModels:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioBaseModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioBaseModel;->uid:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0bHG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILL:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->mixStudioTask:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;->id:Ljava/lang/String;

    iget-object v0, p0, LX/0bHG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;->results:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0bHG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_c

    iget-object v0, p0, LX/0bHG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJIIJ(Z)V

    goto :goto_2
    :try_end_2
    .catch LX/0bHR; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, LX/0bHG;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v1

    sget-object v0, LX/0689;->LIZ:LX/0689;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
