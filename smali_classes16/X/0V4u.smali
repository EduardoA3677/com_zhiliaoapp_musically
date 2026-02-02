.class public final LX/0V4u;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.profile.impl.ad.profilepage.CommerceProfilePageAdModule$triggerFullScreenJump$1"
    f = "CommerceProfilePageAdModule.kt"
    l = {
        0x121
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;

.field public final synthetic LLILL:LX/0V5E;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;LX/0V5E;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;",
            "LX/0V5E;",
            "LX/02wT<",
            "-",
            "LX/0V4u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0V4u;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;

    iput-object p2, p0, LX/0V4u;->LLILL:LX/0V5E;

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

    new-instance v2, LX/0V4u;

    iget-object v1, p0, LX/0V4u;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;

    iget-object v0, p0, LX/0V4u;->LLILL:LX/0V5E;

    invoke-direct {v2, v1, v0, p2}, LX/0V4u;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;LX/0V5E;LX/02wT;)V

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
    .locals 7

    const-string v6, "CommerceProfilePageAdModule@b4b7.triggerFullScreenJump$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0V4u;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0V4u;->LLILL:LX/0V5E;

    iget-object v1, v0, LX/0V5E;->LLILZ:LX/0V4x;

    iget-boolean v0, v1, LX/0V4x;->LIZLLL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/0V4x;->LIZJ:Z

    if-nez v0, :cond_6

    iput-boolean v2, v1, LX/0V4x;->LIZJ:Z

    invoke-static {}, LX/0s6t;->LIZIZ()LX/0s5R;

    move-result-object v0

    iget-boolean v0, v0, LX/0s5R;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0V4u;->LLILL:LX/0V5E;

    iget-object v0, v1, LX/0V5E;->LLILZ:LX/0V4x;

    iget-boolean v0, v0, LX/0V4x;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0V5E;->LIZLLL()LX/0V5C;

    move-result-object v1

    sget-object v0, LX/0V4z;->LIZ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0V4u;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;->getDelay()I

    move-result v0

    int-to-long v0, v0

    iput v2, p0, LX/0V4u;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v1, p0, LX/0V4u;->LLILL:LX/0V5E;

    const/16 v0, 0x4f

    invoke-virtual {v1, v0}, LX/0V5E;->LJFF(I)V

    invoke-static {}, LX/04Ik;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/profile/api/logger/IFullScreenLandingPageUnityLogger;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/profile/api/logger/IFullScreenLandingPageUnityLogger;

    if-eqz v3, :cond_3

    sget-object v2, LX/0V4k;->VERSION_3_0:LX/0V4k;

    iget-object v0, p0, LX/0V4u;->LLILL:LX/0V5E;

    invoke-virtual {v0}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {}, LX/0V2y;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/api/logger/IFullScreenLandingPageUnityLogger;->LIZIZ(LX/0V4k;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0V4u;->LLILL:LX/0V5E;

    invoke-virtual {v0}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x3a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V

    const-string v0, "click"

    invoke-static {v0, v4, v3, v2}, LX/16nD;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0V4u;->LLILL:LX/0V5E;

    invoke-virtual {v0}, LX/0V5E;->LIZLLL()LX/0V5C;

    move-result-object v2

    sget-object v1, LX/0V4v;->LIZ:LX/0Usz;

    const/16 v0, 0x209

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
