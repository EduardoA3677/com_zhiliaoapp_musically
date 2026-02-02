.class public final LX/0pYL;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.us.billboard.EffectBillboardDisplayHelper"
    f = "EffectBillboardDisplayHelper.kt"
    l = {
        0x1dd,
        0x1e5,
        0x1ee
    }
    m = "displayBillboardInner"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;

.field public LLILLL:Lkotlin/jvm/functions/Function1;

.field public LLILZ:LX/05cL;

.field public LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILZLL:Z

.field public synthetic LLIZ:Ljava/lang/Object;

.field public final synthetic LLIZLLLIL:LX/0pYC;

.field public LLJ:I


# direct methods
.method public constructor <init>(LX/0pYC;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pYC;",
            "LX/02wT<",
            "-",
            "LX/0pYL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pYL;->LLIZLLLIL:LX/0pYC;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "EffectBillboardDisplayHelper@c417.displayBillboardInner$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pYL;->LLIZ:Ljava/lang/Object;

    iget v1, p0, LX/0pYL;->LLJ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0pYL;->LLJ:I

    iget-object v3, p0, LX/0pYL;->LLIZLLLIL:LX/0pYC;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    invoke-virtual/range {v3 .. v11}, LX/0pYC;->LJI(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/ImageItem;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
