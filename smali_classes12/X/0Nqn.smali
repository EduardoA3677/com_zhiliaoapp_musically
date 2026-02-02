.class public final LX/0Nqn;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.us.business.popcard.click.UsBroadcastProductCardClickListener"
    f = "UsBroadcastProductCardClickListener.kt"
    l = {
        0x1d
    }
    m = "unpin"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0uhV;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0uhV;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uhV;",
            "LX/02wT<",
            "-",
            "LX/0Nqn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nqn;->LLILIL:LX/0uhV;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "UsBroadcastProductCardClickListener@1e4d.unpin$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Nqn;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Nqn;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Nqn;->LLILL:I

    iget-object v0, p0, LX/0Nqn;->LLILIL:LX/0uhV;

    invoke-virtual {v0, p0}, LX/0uhV;->LJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
