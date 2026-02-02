.class public final LX/01fc;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.oneclickpay.OneClickPayService"
    f = "OneClickPayService.kt"
    l = {
        0x208,
        0x211,
        0x221,
        0x231
    }
    m = "handleVoucherOrActivityChange"
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/01fF;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/01fF;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01fF;",
            "LX/02wT<",
            "-",
            "LX/01fc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01fc;->LLILLIZIL:LX/01fF;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "OneClickPayService@2466.handleVoucherOrActivityChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/01fc;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/01fc;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/01fc;->LLILLJJLI:I

    iget-object v1, p0, LX/01fc;->LLILLIZIL:LX/01fF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/01fF;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;LX/0Dc1;Landroid/view/View;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
