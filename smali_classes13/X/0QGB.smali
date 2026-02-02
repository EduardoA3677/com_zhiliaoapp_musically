.class public final LX/0QGB;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.popcard.click.CouponCardClickListener"
    f = "CouponCardClickListener.kt"
    l = {
        0x161,
        0x17b,
        0x186,
        0x188,
        0x18f
    }
    m = "claimSurpriseCoupon"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0uzO;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0uzO;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uzO;",
            "LX/02wT<",
            "-",
            "LX/0QGB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QGB;->LLILLJJLI:LX/0uzO;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CouponCardClickListener@6d05.claimSurpriseCoupon$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0QGB;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0QGB;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0QGB;->LLILLL:I

    iget-object v0, p0, LX/0QGB;->LLILLJJLI:LX/0uzO;

    invoke-virtual {v0, p0}, LX/0uzO;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
