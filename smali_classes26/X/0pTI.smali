.class public final LX/0pTI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.utils.BillboardBannerEffectHelper$realDisplayBanner$result$1"
    f = "BillboardBannerEffectHelper.kt"
    l = {
        0x6d
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/05cL;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05cL;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0pTI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pTI;->LLILIL:LX/05cL;

    iput-object p2, p0, LX/0pTI;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p3, p0, LX/0pTI;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0pTI;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0pTI;

    iget-object v1, p0, LX/0pTI;->LLILIL:LX/05cL;

    iget-object v2, p0, LX/0pTI;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v3, p0, LX/0pTI;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0pTI;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0pTI;-><init>(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
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

    const-string v2, "BillboardBannerEffectHelper@bea3.realDisplayBanner$result$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0pTI;->LL:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;->getResourceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;->getPanel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "live_ec_top_atmosphere"

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, "top_atmosphere"

    :cond_4
    iget-object v3, p0, LX/0pTI;->LLILIL:LX/05cL;

    iget-object v7, p0, LX/0pTI;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v8, p0, LX/0pTI;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, p0, LX/0pTI;->LLILLJJLI:Ljava/lang/String;

    iput v9, p0, LX/0pTI;->LL:I

    invoke-interface/range {v3 .. v11}, LX/05cL;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;ZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
