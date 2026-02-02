.class public final LX/0Pm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PKE;


# static fields
.field public static final LIZIZ:LX/0PmE;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreationApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PmE;

    invoke-direct {v0}, LX/0PmE;-><init>()V

    sput-object v0, LX/0Pm8;->LIZIZ:LX/0PmE;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreationApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pm8;->LIZ:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreationApi;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;LX/0PKD;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0PmH;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v1, LX/0Pm8;->LIZIZ:LX/0PmE;

    new-instance v0, LX/0PmA;

    invoke-direct {v0, p0, p1, v2}, LX/0PmA;-><init>(LX/0Pm8;Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;LX/02wT;)V

    invoke-virtual {v1, v0, p2}, LX/0PmE;->LIZ(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(IJJLX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, LX/0PmD;

    if-eqz v0, :cond_3

    move-object v7, p6

    check-cast v7, LX/0PmD;

    iget v2, v7, LX/0PmD;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/0PmD;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/0PmD;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0PmD;->LLILL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0BD1;

    invoke-virtual {v1}, LX/0BD1;->checkValid()Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0PmH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v4, p0, LX/0Pm8;->LIZ:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreationApi;

    new-instance v3, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarLikeRequest;

    invoke-static {p2, p3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p4, p5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarLikeRequest;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    iput v5, v7, LX/0PmD;->LLILL:I

    invoke-interface {v4, v3, v7}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreationApi;->commitSocialAvatarLikeAction(Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarLikeRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v7, LX/0PmD;

    invoke-direct {v7, p0, p6}, LX/0PmD;-><init>(LX/0Pm8;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x31729

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-static {}, LX/0PmH;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v2

    :cond_1
    sget-object v1, LX/0Pm8;->LIZIZ:LX/0PmE;

    new-instance v0, LX/0Pm7;

    invoke-direct {v0, p0, p1, v2}, LX/0Pm7;-><init>(LX/0Pm8;Ljava/lang/String;LX/02wT;)V

    invoke-virtual {v1, v0, p2}, LX/0PmE;->LIZ(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0PmH;->LIZJ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    sget-object v2, LX/0Pm8;->LIZIZ:LX/0PmE;

    new-instance v1, LX/0Pm9;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0, v3}, LX/0Pm9;-><init>(LX/0Pm8;Ljava/lang/String;ILX/02wT;)V

    invoke-virtual {v2, v1, p2}, LX/0PmE;->LIZ(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
