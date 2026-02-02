.class public final LX/0j6w;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.follow.UserProfileFollowVM$follow$1$2"
    f = "UserProfileFollowVM.kt"
    l = {
        0x450
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

.field public final synthetic LLILIL:LX/0j7M;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;


# direct methods
.method public constructor <init>(LX/0j7M;Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0j7M;",
            "Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;",
            "LX/02wT<",
            "-",
            "LX/0j6w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0j6w;->LLILIL:LX/0j7M;

    iput-object p2, p0, LX/0j6w;->LLILL:Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

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

    new-instance v2, LX/0j6w;

    iget-object v1, p0, LX/0j6w;->LLILIL:LX/0j7M;

    iget-object v0, p0, LX/0j6w;->LLILL:Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    invoke-direct {v2, v1, v0, p2}, LX/0j6w;-><init>(LX/0j7M;Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;LX/02wT;)V

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
    .locals 9

    const-string v8, "UserProfileFollowVM@2122.follow$1$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0j6w;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0j6w;->LLILIL:LX/0j7M;

    iget-object v5, v0, LX/0j7M;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v0, LX/0j7M;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0j6w;->LLILL:Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->ju2()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0j03;->LLILZIL:LX/0j6s;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0j6s;->LJFF:LX/0j6v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0j6v;->getFollowFrom()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0j6w;->LLILIL:LX/0j7M;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0j7M;->LJ:I

    :cond_2
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v1

    iget-object v0, p0, LX/0j6w;->LLILIL:LX/0j7M;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LIZIZ(LX/0j7M;)LX/0j7Q;

    move-result-object v3

    iget-object v2, p0, LX/0j6w;->LLILIL:LX/0j7M;

    iget-object v1, p0, LX/0j6w;->LLILL:Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    new-instance v0, LX/0j74;

    invoke-direct {v0, v2, v5, v1, v4}, LX/0j74;-><init>(LX/0j7M;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;Ljava/lang/String;)V

    iput v7, p0, LX/0j6w;->LL:I

    invoke-virtual {v3, v0, p0}, LX/0j7Q;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
