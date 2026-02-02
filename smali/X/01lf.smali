.class public final LX/01lf;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.repository.api.OrderSubmitApi$Companion"
    f = "OrderSubmitApi.kt"
    l = {
        0x146
    }
    m = "cancelOrder"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/01lR;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/01lR;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01lR;",
            "LX/02wT<",
            "-",
            "LX/01lf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01lf;->LLILIL:LX/01lR;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "OrderSubmitApi$Companion@33ec.cancelOrder$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/01lf;->LL:Ljava/lang/Object;

    iget v1, p0, LX/01lf;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/01lf;->LLILL:I

    iget-object v1, p0, LX/01lf;->LLILIL:LX/01lR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/01lR;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CancelOrderRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
