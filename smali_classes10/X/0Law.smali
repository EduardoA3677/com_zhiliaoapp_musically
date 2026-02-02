.class public final LX/0Law;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LKD;


# instance fields
.field public final LL:LX/0LZr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0LZr;->COUPON:LX/0LZr;

    iput-object v0, p0, LX/0Law;->LL:LX/0LZr;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS519S0100000_9;)V
    .locals 4

    iget-object v1, p0, LX/0Law;->LL:LX/0LZr;

    sget-object v0, LX/0Laq;->LIZ:LX/05ta;

    invoke-virtual {v1}, LX/0LZr;->getType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Laq;->LJII:Ljava/lang/String;

    sget-object v3, LX/0Laq;->LJI:LX/02sS;

    new-instance v2, LX/0Lat;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1, p2}, LX/0Lat;-><init>(Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(LX/0Lb0;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0JtT;)V
    .locals 4

    sget-object v0, LX/0JtT;->MIDDLE_PAGE:LX/0JtT;

    if-ne p1, v0, :cond_0

    sget-object v3, LX/0Lav;->LIZ:LX/0Lav;

    iget-object v2, p0, LX/0Law;->LL:LX/0LZr;

    sget-object v1, LX/0Lax;->NATIVE_NONE_EXPERIMENT:LX/0Lax;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0Lav;->LIZ(LX/0LZr;LX/0Lax;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJ(Landroidx/fragment/app/Fragment;LX/0JtT;)V
    .locals 3

    iget-object v1, p0, LX/0Law;->LL:LX/0LZr;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Lap;->LJFF(LX/0LZr;I)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0Lb0;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(I)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;
    .locals 1

    iget-object v0, p0, LX/0Law;->LL:LX/0LZr;

    invoke-static {v0, p1}, LX/0Lap;->LJFF(LX/0LZr;I)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;Landroidx/fragment/app/Fragment;LX/0JtT;)Z
    .locals 4

    sget-object v0, LX/0JtT;->RESULT_PAGE:LX/0JtT;

    const/4 v3, 0x0

    if-ne p3, v0, :cond_1

    iget-object v0, p0, LX/0Law;->LL:LX/0LZr;

    invoke-static {v0}, LX/0Lap;->LJIIIIZZ(LX/0LZr;)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0Law;->LL:LX/0LZr;

    invoke-static {v0, p1, p2}, LX/0Lap;->LIZJ(LX/0LZr;Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTotalCount()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0Law;->LL:LX/0LZr;

    invoke-static {v0}, LX/0Lap;->LJIIIZ(LX/0LZr;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final LJIIIIZZ(Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, LX/0Law;->LL:LX/0LZr;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Lap;->LJFF(LX/0LZr;I)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveBannerInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    return-void
.end method

.method public final LJIIIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJIIJ()Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;
    .locals 1

    iget-object v0, p0, LX/0Law;->LL:LX/0LZr;

    invoke-static {v0}, LX/0Lap;->LJIIIIZZ(LX/0LZr;)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0Law;->LL:LX/0LZr;

    invoke-static {v0}, LX/0Lap;->LIZ(LX/0LZr;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final canShowBanner()Z
    .locals 5

    iget-object v0, p0, LX/0Law;->LL:LX/0LZr;

    invoke-static {v0}, LX/0Lap;->LJIIIIZZ(LX/0LZr;)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0Law;->LL:LX/0LZr;

    invoke-static {v0}, LX/0Lap;->LIZIZ(LX/0LZr;)Z

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTotalCount()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v0

    if-le v1, v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
