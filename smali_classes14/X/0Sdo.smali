.class public final LX/0Sdo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.kids.profile.viewmodel.KidsProfileViewModel$loadKidsProfileData$1$1"
    f = "KidsProfileViewModel.kt"
    l = {
        0x30,
        0x31
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

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/kids/profile/viewmodel/KidsProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/kids/profile/viewmodel/KidsProfileViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/kids/profile/viewmodel/KidsProfileViewModel;",
            "LX/02wT<",
            "-",
            "LX/0Sdo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Sdo;->LLILL:Lcom/ss/android/ugc/aweme/kids/profile/viewmodel/KidsProfileViewModel;

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

    new-instance v1, LX/0Sdo;

    iget-object v0, p0, LX/0Sdo;->LLILL:Lcom/ss/android/ugc/aweme/kids/profile/viewmodel/KidsProfileViewModel;

    invoke-direct {v1, v0, p2}, LX/0Sdo;-><init>(Lcom/ss/android/ugc/aweme/kids/profile/viewmodel/KidsProfileViewModel;LX/02wT;)V

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
    .locals 13

    move-object v12, p1

    const-string v6, "KidsProfileViewModel@f346.loadKidsProfileData$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0Sdo;->LLILIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_9

    iget-object v1, p0, LX/0Sdo;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast v12, LX/0Sdp;

    iget-object v0, p0, LX/0Sdo;->LLILL:Lcom/ss/android/ugc/aweme/kids/profile/viewmodel/KidsProfileViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/kids/profile/viewmodel/KidsProfileViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v12, :cond_8

    iget-object v5, p0, LX/0Sdo;->LLILL:Lcom/ss/android/ugc/aweme/kids/profile/viewmodel/KidsProfileViewModel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/kids/profile/viewmodel/KidsProfileViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v12}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v4, LX/0Sdl;

    new-instance v7, LX/0Sdk;

    invoke-interface {v12}, LX/0Sdp;->getUserAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    invoke-interface {v12}, LX/0Sdp;->getUserId()Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    if-nez v9, :cond_0

    move-object v9, v11

    :cond_0
    invoke-interface {v12}, LX/0Sdp;->getSecUserId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v10, v11

    :cond_1
    invoke-interface {v12}, LX/0Sdp;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v12}, LX/0Sdp;->getShortId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    invoke-direct/range {v7 .. v12}, LX/0Sdk;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Sdp;)V

    invoke-direct {v4, v7}, LX/0Sdl;-><init>(LX/0Sdk;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    new-instance v0, LX/0Sdm;

    invoke-direct {v0, v1}, LX/0Sdm;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v11, v0

    goto :goto_1

    :cond_3
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Sdo;->LLILL:Lcom/ss/android/ugc/aweme/kids/profile/viewmodel/KidsProfileViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/profile/viewmodel/KidsProfileViewModel;->LL:LX/0Sdq;

    iput v1, p0, LX/0Sdo;->LLILIL:I

    invoke-interface {v0}, LX/0Sdq;->LIZIZ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Ljava/util/List;

    iget-object v0, p0, LX/0Sdo;->LLILL:Lcom/ss/android/ugc/aweme/kids/profile/viewmodel/KidsProfileViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/profile/viewmodel/KidsProfileViewModel;->LL:LX/0Sdq;

    iput-object v12, p0, LX/0Sdo;->LL:Ljava/lang/Object;

    iput v2, p0, LX/0Sdo;->LLILIL:I

    invoke-interface {v0}, LX/0Sdq;->LIZ()LX/0Sdp;

    move-result-object v0

    if-ne v0, v3, :cond_6

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    move-object v1, v12

    move-object v12, v0

    goto/16 :goto_0

    :cond_7
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/kids/profile/viewmodel/KidsProfileViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
