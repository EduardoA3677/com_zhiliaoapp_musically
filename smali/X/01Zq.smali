.class public final LX/01Zq;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.payment.PayResultPreCache"
    f = "PayResultPreCache.kt"
    l = {
        0x60
    }
    m = "getPayResultAndCache$ecommerce_transaction_release"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/01Zo;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/01Zo;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01Zo;",
            "LX/02wT<",
            "-",
            "LX/01Zq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01Zq;->LLILLIZIL:LX/01Zo;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PayResultPreCache@afe5.getPayResultAndCache$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/01Zq;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/01Zq;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/01Zq;->LLILLJJLI:I

    iget-object v1, p0, LX/01Zq;->LLILLIZIL:LX/01Zo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/01Zo;->LIZIZ(LX/030t;Landroid/content/Context;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
