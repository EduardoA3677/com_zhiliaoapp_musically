.class public final LX/0QGC;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.popcard.click.CouponCardClickListener"
    f = "CouponCardClickListener.kt"
    l = {
        0x94,
        0xa6,
        0xb2
    }
    m = "claim"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Z

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0uzO;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0uzO;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uzO;",
            "LX/02wT<",
            "-",
            "LX/0QGC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QGC;->LLILLIZIL:LX/0uzO;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CouponCardClickListener@6d05.claim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0QGC;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0QGC;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0QGC;->LLILLJJLI:I

    iget-object v0, p0, LX/0QGC;->LLILLIZIL:LX/0uzO;

    invoke-virtual {v0, p0}, LX/0uzO;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
