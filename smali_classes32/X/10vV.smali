.class public final LX/10vV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.linkshare.OpenShareAdapter$getShareDestinations$1"
    f = "OpenShareAdapter.kt"
    l = {
        0x97
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

.field public final synthetic LLILIL:LX/10vS;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "LX/10vG;",
            ">;",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10vS;Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10vS;",
            "Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/10vG;",
            ">;-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/10vV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10vV;->LLILIL:LX/10vS;

    iput-object p2, p0, LX/10vV;->LLILL:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iput-object p3, p0, LX/10vV;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/10vV;

    iget-object v2, p0, LX/10vV;->LLILIL:LX/10vS;

    iget-object v1, p0, LX/10vV;->LLILL:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v0, p0, LX/10vV;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v2, v1, v0, p2}, LX/10vV;-><init>(LX/10vS;Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    return-object v3
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

    const-string v7, "OpenShareAdapter@5a6b.getShareDestinations$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/10vV;->LL:I

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/10vV;->LLILIL:LX/10vS;

    iget-object v8, v0, LX/10vS;->LJII:LX/10vl;

    iget-object v9, v0, LX/10vS;->LIZ:Landroid/app/Activity;

    iget-object v10, v0, LX/10vS;->LIZLLL:LX/0sNq;

    iget-object v0, p0, LX/10vV;->LLILL:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->link:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->option:LX/10vY;

    sget-object v1, LX/10vW;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    move-object v12, v3

    goto :goto_0

    :cond_2
    const-string v12, "music"

    goto :goto_0

    :cond_3
    const-string v12, "link"

    :goto_0
    iput v6, p0, LX/10vV;->LL:I

    invoke-virtual/range {v8 .. v13}, LX/10vl;->LIZ(Landroid/app/Activity;LX/0sNq;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scopesResponse "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;->data:Lcom/ss/android/ugc/aweme/share/ScopeData;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/ScopeData;->appName:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v2, p0, LX/10vV;->LLILL:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scopesResponse.data?.appName? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->title:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    if-eqz v6, :cond_6

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->title:Ljava/lang/String;

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;->data:Lcom/ss/android/ugc/aweme/share/ScopeData;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/ScopeData;->scopes:Ljava/util/List;

    if-eqz v1, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/Scope;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/Scope;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/10vV;->LLILL:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scopes "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "share.channel.greenscreen"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/10vG;->GREEN_SCREEN:LX/10vG;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v0, "share.channel.photo"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/10vG;->PHOTO:LX/10vG;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v0, "share.channel.dm"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->option:LX/10vY;

    sget-object v0, LX/10vY;->MUSIC:LX/10vY;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/10vY;->MUSIC_MESSAGE:LX/10vY;

    if-ne v1, v0, :cond_b

    :cond_a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->link:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/10vG;->DM:LX/10vG;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, LX/10vV;->LLILIL:LX/10vS;

    iget-object v1, v0, LX/10vS;->LIZLLL:LX/0sNq;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;->data:Lcom/ss/android/ugc/aweme/share/ScopeData;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/ScopeData;->appName:Ljava/lang/String;

    :goto_3
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mAppName:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/05G8;

    iget-object v0, p0, LX/10vV;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v5, v3, v0}, LX/05G8;-><init>(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v3, v3, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_4

    :cond_c
    move-object v0, v3

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getShareDestinations exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " client: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10vV;->LLILL:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->clientKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " link: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10vV;->LLILL:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->link:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OpenShareAdapter"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/10vV;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
