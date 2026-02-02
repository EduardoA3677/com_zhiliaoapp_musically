.class public final LX/0pSj;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.utils.BillboardBannerEffectHelper"
    f = "BillboardBannerEffectHelper.kt"
    l = {
        0x2b,
        0x32,
        0x38
    }
    m = "displayBanner"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;

.field public LLILIL:Lkotlin/jvm/functions/Function0;

.field public LLILL:Lkotlin/jvm/functions/Function1;

.field public LLILLIZIL:LX/0pTH;

.field public LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0pSi;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0pSi;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pSi;",
            "LX/02wT<",
            "-",
            "LX/0pSj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pSj;->LLILZ:LX/0pSi;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "BillboardBannerEffectHelper@bea3.displayBanner$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pSj;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0pSj;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0pSj;->LLILZIL:I

    iget-object v3, p0, LX/0pSj;->LLILZ:LX/0pSi;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0pSi;->LIZJ(LX/0pUB;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;Lkotlin/jvm/internal/AwS256S0300000_25;Lkotlin/jvm/internal/AwS349S0200000_25;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
