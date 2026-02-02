.class public final LX/0Pm9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.network.SafeSocialAvatarNetworkAPIImpl$getSocialAvatarTaskProgress$2"
    f = "SafeSocialAvatarNetworkAPIImpl.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0Pm8;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0Pm8;Ljava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pm8;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0Pm9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Pm9;->LLILIL:LX/0Pm8;

    iput-object p2, p0, LX/0Pm9;->LLILL:Ljava/lang/String;

    iput p3, p0, LX/0Pm9;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Pm9;

    iget-object v2, p0, LX/0Pm9;->LLILIL:LX/0Pm8;

    iget-object v1, p0, LX/0Pm9;->LLILL:Ljava/lang/String;

    iget v0, p0, LX/0Pm9;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p1}, LX/0Pm9;-><init>(LX/0Pm8;Ljava/lang/String;ILX/02wT;)V

    return-object v3
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
    .locals 6

    const-string v5, "SafeSocialAvatarNetworkAPIImpl@7c9f.getSocialAvatarTaskProgress$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Pm9;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Pm9;->LLILIL:LX/0Pm8;

    iget-object v2, v0, LX/0Pm8;->LIZ:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreationApi;

    iget-object v1, p0, LX/0Pm9;->LLILL:Ljava/lang/String;

    iget v0, p0, LX/0Pm9;->LLILLIZIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput v3, p0, LX/0Pm9;->LL:I

    invoke-interface {v2, v1, v0, p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreationApi;->getSocialAvatarTaskProgress(Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
