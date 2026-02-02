.class public final LX/0UpV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ad.feed.carousel.tag.CommerceCarouselTagAmazonHandler$getAmazonProductInfo$1$1$1"
    f = "CommerceCarouselTagAmazonHandler.kt"
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
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commercialize/service/IAmazonAdRealtimeInfoService;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;Lcom/ss/android/ugc/aweme/commercialize/service/IAmazonAdRealtimeInfoService;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;",
            "Lcom/ss/android/ugc/aweme/commercialize/service/IAmazonAdRealtimeInfoService;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "LX/0UpV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0UpV;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0UpV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;

    iput-object p3, p0, LX/0UpV;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/service/IAmazonAdRealtimeInfoService;

    iput-object p4, p0, LX/0UpV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    new-instance v0, LX/0UpV;

    iget-object v1, p0, LX/0UpV;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/0UpV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;

    iget-object v3, p0, LX/0UpV;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/service/IAmazonAdRealtimeInfoService;

    iget-object v4, p0, LX/0UpV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0UpV;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;Lcom/ss/android/ugc/aweme/commercialize/service/IAmazonAdRealtimeInfoService;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

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
    .locals 10

    const-string v3, "CommerceCarouselTagAmazonHandler@e878.getAmazonProductInfo$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0UpV;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0UpV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0UpV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->productList:Ljava/util/List;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->ctaButtonText:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;

    invoke-static {v0}, LX/0V2j;->LLJJIJIL(Ljava/util/List;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;->getPrime()Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyle;

    move-result-object v0

    :goto_0
    new-instance v4, LX/0Ukr;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;->awemeId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyle;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyle;->getTextColor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const v0, 0x7f010342

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/0Ukr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0ET2;->LIZ(LX/0ESz;)V

    iget-object v2, p0, LX/0UpV;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/service/IAmazonAdRealtimeInfoService;

    iget-object v1, p0, LX/0UpV;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;

    iget-object v0, p0, LX/0UpV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAmazonAdRealtimeInfoService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResult;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v6, v8

    move-object v7, v8

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyleModel;->getNormal()Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCtaButtonStyle;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v8

    goto :goto_0
.end method
