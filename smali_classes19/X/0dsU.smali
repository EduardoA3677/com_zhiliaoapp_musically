.class public final LX/0dsU;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.revenue.level.impl.superfan.payment.impl.resusbcribe.FansResubscribeStrategy"
    f = "FansResubscribeStrategy.kt"
    l = {
        0x51
    }
    m = "tryRecoverContract"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0dsQ;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0dsQ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dsQ;",
            "LX/02wT<",
            "-",
            "LX/0dsU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dsU;->LLILL:LX/0dsQ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FansResubscribeStrategy@14ed.tryRecoverContract$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0dsU;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0dsU;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0dsU;->LLILLIZIL:I

    iget-object v1, p0, LX/0dsU;->LLILL:LX/0dsQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0dsQ;->LIZIZ(LX/0dsY;LX/0dsc;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
