.class public final LX/0uWZ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.service.cartservice.cartbenefit.CartBenefitManager"
    f = "CartBenefitManager.kt"
    l = {
        0x108,
        0x10d
    }
    m = "realRequestCartBenefit"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0uWT;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0uWT;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uWT;",
            "LX/02wT<",
            "-",
            "LX/0uWZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uWZ;->LLILL:LX/0uWT;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CartBenefitManager@e516.realRequestCartBenefit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0uWZ;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0uWZ;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0uWZ;->LLILLIZIL:I

    iget-object v1, p0, LX/0uWZ;->LLILL:LX/0uWT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0uWT;->LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
