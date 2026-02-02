.class public final LX/0c6F;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.performance.metrics.autoadaptive.tasks.StrategyAlgorithmTask"
    f = "StrategyAlgorithmTask.kt"
    l = {
        0x78
    }
    m = "run"
.end annotation


# instance fields
.field public LL:F

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/livesetting/performance/Metrics2BizMapping;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:LX/0c6E;

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/0c6E;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0c6E;",
            "LX/02wT<",
            "-",
            "LX/0c6F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0c6F;->LLIZ:LX/0c6E;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StrategyAlgorithmTask@d9c6.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0c6F;->LLILZLL:Ljava/lang/Object;

    iget v1, p0, LX/0c6F;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0c6F;->LLIZLLLIL:I

    iget-object v0, p0, LX/0c6F;->LLIZ:LX/0c6E;

    invoke-virtual {v0, p0}, LX/0c6E;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
