.class public final LX/0pTi;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.utils.UseLiveEffectHelper"
    f = "UseLiveEffectHelper.kt"
    l = {
        0x23,
        0x37,
        0x3b
    }
    m = "cancelEffect"
.end annotation


# instance fields
.field public LL:LX/05cL;

.field public LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0pTj;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0pTj;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pTj;",
            "LX/02wT<",
            "-",
            "LX/0pTi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pTi;->LLILLJJLI:LX/0pTj;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "UseLiveEffectHelper@26a8.cancelEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pTi;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0pTi;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0pTi;->LLILLL:I

    iget-object v1, p0, LX/0pTi;->LLILLJJLI:LX/0pTj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0pTj;->LIZ(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
