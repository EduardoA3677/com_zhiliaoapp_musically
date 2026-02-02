.class public final LX/0jgD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.feed.v4.RecSwipeButtonsAssem$initUnfollowButton$3$1$1"
    f = "RecSwipeButtonsAssem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0jBn;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;


# direct methods
.method public constructor <init>(LX/0jBn;Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jBn;",
            "Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;",
            "LX/02wT<",
            "-",
            "LX/0jgD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jgD;->LL:LX/0jBn;

    iput-object p2, p0, LX/0jgD;->LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0jgD;

    iget-object v1, p0, LX/0jgD;->LL:LX/0jBn;

    iget-object v0, p0, LX/0jgD;->LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;

    invoke-direct {v2, v1, v0, p1}, LX/0jgD;-><init>(LX/0jBn;Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "RecSwipeButtonsAssem@ef1b.initUnfollowButton$3$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0jgD;->LL:LX/0jBn;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0jgD;->LL:LX/0jBn;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0jgD;->LL:LX/0jBn;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0jgD;->LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->LLJJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
