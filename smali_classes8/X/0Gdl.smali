.class public final LX/0Gdl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.inbox.view.StoryCelebrationEntranceInterceptor$onClickIntercept$2$1"
    f = "StoryCelebrationEntranceInterceptor.kt"
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
.field public final synthetic LL:LX/0Gdm;

.field public final synthetic LLILIL:LX/0Gdw;


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
            "LX/0Gdl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gdl;->LL:LX/0Gdm;

    iput-object p2, p0, LX/0Gdl;->LLILIL:LX/0Gdw;

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

    new-instance v2, LX/0Gdl;

    iget-object v1, p0, LX/0Gdl;->LL:LX/0Gdm;

    iget-object v0, p0, LX/0Gdl;->LLILIL:LX/0Gdw;

    invoke-direct {v2, v1, v0, p2}, LX/0Gdl;-><init>(LX/0Gdm;LX/0Gdw;LX/02wT;)V

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
    .locals 11

    const-string v10, "StoryCelebrationEntranceInterceptor@4e21.onClickIntercept$2$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Gdl;->LL:LX/0Gdm;

    iget-object v0, p0, LX/0Gdl;->LLILIL:LX/0Gdw;

    iget-object v0, v0, LX/0Gdw;->LIZIZ:Landroid/view/View;

    iget v3, v1, LX/0Gdm;->LIZJ:I

    iget-object v5, v1, LX/0Gdm;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0rKg;

    move-result-object v8

    invoke-interface {v8}, LX/0rKg;->rU()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0rHy;

    if-eqz v0, :cond_0

    check-cast v1, LX/0rHy;

    iget-object v0, v1, LX/0rHy;->LL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-static {v0}, LX/0Gdo;->LIZ(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)Lcom/ss/android/ugc/aweme/story/celebration/StoryCelebrationInboxParam;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/celebration/StoryCelebrationInboxParam;->celebrationType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v2, LX/0jXU;

    :goto_1
    const/4 v1, 0x2

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/0rHy;

    if-eqz v0, :cond_3

    invoke-interface {v8, v2}, LX/0rKg;->qB1(LX/0jXU;)V

    check-cast v2, LX/0rHy;

    iget-object v0, v2, LX/0rHy;->LL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-static {v0}, LX/0Gdo;->LIZ(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)Lcom/ss/android/ugc/aweme/story/celebration/StoryCelebrationInboxParam;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/story/celebration/StoryCelebrationInboxParam;->uniqueId:Ljava/lang/String;

    :cond_1
    if-eq v3, v1, :cond_2

    sget-object v2, LX/0Gdr;->LIZ:LX/0Gdr;

    new-array v0, v1, [Ljava/lang/String;

    aput-object v5, v0, v4

    aput-object v7, v0, v6

    invoke-static {v0}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0Gdr;->LIZJ(I[Ljava/lang/String;)V

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    if-eq v3, v1, :cond_2

    sget-object v2, LX/0Gdr;->LIZ:LX/0Gdr;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v5, v0, v4

    invoke-static {v0}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0Gdr;->LIZJ(I[Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v7

    goto :goto_0

    :cond_5
    move-object v2, v7

    goto :goto_1
.end method
