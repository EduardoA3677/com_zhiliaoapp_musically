.class public final LX/0PmL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.enlarge.EnlargeAvatarSocialAvatarHelper$showButtons$2"
    f = "EnlargeAvatarSocialAvatarHelper.kt"
    l = {
        0x152
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
.field public LL:LX/0Ppp;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0Ppp;


# direct methods
.method public constructor <init>(LX/0Ppp;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ppp;",
            "LX/02wT<",
            "-",
            "LX/0PmL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PmL;->LLILL:LX/0Ppp;

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

    new-instance v1, LX/0PmL;

    iget-object v0, p0, LX/0PmL;->LLILL:LX/0Ppp;

    invoke-direct {v1, v0, p2}, LX/0PmL;-><init>(LX/0Ppp;LX/02wT;)V

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
    .locals 9

    const-string v8, "EnlargeAvatarSocialAvatarHelper@38b.showButtons$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0PmL;->LLILIL:I

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v5, p0, LX/0PmL;->LL:LX/0Ppp;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarLikeStatusResponse;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarLikeStatusResponse;->hasLiked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v5, LX/0Ppp;->LJIJJLI:Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0PmO;

    iget-object v0, p0, LX/0PmL;->LLILL:LX/0Ppp;

    invoke-direct {v1, v0, v6}, LX/0PmO;-><init>(LX/0Ppp;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0PmL;->LLILL:LX/0Ppp;

    iget-object v0, v5, LX/0Ppp;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0rRI;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;->getSocialAvatarID()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/0PLU;->LIZ()LX/0Pm8;

    move-result-object v4

    iput-object v5, p0, LX/0PmL;->LL:LX/0Ppp;

    iput v1, p0, LX/0PmL;->LLILIL:I

    invoke-static {}, LX/0PmH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    move-object p1, v6

    :goto_1
    if-ne p1, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    sget-object v1, LX/0Pm8;->LIZIZ:LX/0PmE;

    new-instance v0, LX/0PmB;

    invoke-direct {v0, v4, v2, v3, v6}, LX/0PmB;-><init>(LX/0Pm8;JLX/02wT;)V

    invoke-virtual {v1, v0, p0}, LX/0PmE;->LIZ(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
