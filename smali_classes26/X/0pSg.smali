.class public final LX/0pSg;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.us.billboard.utils.BillboardBannerEffectHelper"
    f = "BillboardBannerEffectHelper.kt"
    l = {
        0x24,
        0x36
    }
    m = "realDisplayBanner"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/05cL;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0pSf;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0pSf;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pSf;",
            "LX/02wT<",
            "-",
            "LX/0pSg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pSg;->LLILZIL:LX/0pSf;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "BillboardBannerEffectHelper@9438.realDisplayBanner$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pSg;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0pSg;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0pSg;->LLILZLL:I

    iget-object v3, p0, LX/0pSg;->LLILZIL:LX/0pSf;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v10}, LX/0pSf;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Lkotlin/jvm/internal/AwS383S0200000_25;Lkotlin/jvm/internal/AwS349S0200000_25;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
