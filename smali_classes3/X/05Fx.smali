.class public final LX/05Fx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.affinity.SocialAffinityManager$updateCache$2"
    f = "SocialAffinityManager.kt"
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


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/affinity/api/SocialAffinityResponse;

.field public final synthetic LLILIL:LX/05G0;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/affinity/api/SocialAffinityResponse;LX/05G0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/affinity/api/SocialAffinityResponse;",
            "LX/05G0;",
            "LX/02wT<",
            "-",
            "LX/05Fx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Fx;->LL:Lcom/ss/android/ugc/aweme/affinity/api/SocialAffinityResponse;

    iput-object p2, p0, LX/05Fx;->LLILIL:LX/05G0;

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

    new-instance v2, LX/05Fx;

    iget-object v1, p0, LX/05Fx;->LL:Lcom/ss/android/ugc/aweme/affinity/api/SocialAffinityResponse;

    iget-object v0, p0, LX/05Fx;->LLILIL:LX/05G0;

    invoke-direct {v2, v1, v0, p2}, LX/05Fx;-><init>(Lcom/ss/android/ugc/aweme/affinity/api/SocialAffinityResponse;LX/05G0;LX/02wT;)V

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
    .locals 5

    const-string v4, "SocialAffinityManager@25b4.updateCache$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05Fx;->LL:Lcom/ss/android/ugc/aweme/affinity/api/SocialAffinityResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/affinity/api/SocialAffinityResponse;->siteAffinityList:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/05Fx;->LLILIL:LX/05G0;

    iget-object v0, p0, LX/05Fx;->LL:Lcom/ss/android/ugc/aweme/affinity/api/SocialAffinityResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/affinity/api/SocialAffinityResponse;->siteAffinityList:Ljava/util/List;

    iput-object v0, v1, LX/05G0;->LIZLLL:Ljava/util/List;

    iget-boolean v0, v1, LX/05G0;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05Fx;->LLILIL:LX/05G0;

    iput-boolean v2, v0, LX/05G0;->LIZIZ:Z

    iget-object v0, v0, LX/05G0;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Fz;

    invoke-interface {v0}, LX/05Fz;->LIZIZ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/05Fx;->LLILIL:LX/05G0;

    iget-object v0, v0, LX/05G0;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Fz;

    invoke-interface {v0}, LX/05Fz;->LIZ()V

    goto :goto_1

    :cond_1
    sget-object v0, LX/05Fy;->LIZ:LX/05ta;

    iget-object v0, p0, LX/05Fx;->LLILIL:LX/05G0;

    iget-object v1, v0, LX/05G0;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/05Fx;->LL:Lcom/ss/android/ugc/aweme/affinity/api/SocialAffinityResponse;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/affinity/api/SocialAffinityResponse;->siteAffinityList:Ljava/util/List;

    invoke-static {}, LX/05Fy;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "affinity_data"

    invoke-static {v1, v0}, LX/05Fy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05Fy;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
