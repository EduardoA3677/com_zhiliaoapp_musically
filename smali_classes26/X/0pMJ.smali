.class public final LX/0pMJ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.iap.core.base.MetricEngine"
    f = "MetricEngine.kt"
    l = {
        0x1b
    }
    m = "process$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public LL:LX/0pMK;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:J

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0pMK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pMK<",
            "TIN;TOUT;>;"
        }
    .end annotation
.end field

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0pMK;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pMK<",
            "TIN;TOUT;>;",
            "LX/02wT<",
            "-",
            "LX/0pMJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pMJ;->LLILLJJLI:LX/0pMK;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MetricEngine@6348.process$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pMJ;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0pMJ;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0pMJ;->LLILLL:I

    iget-object v1, p0, LX/0pMJ;->LLILLJJLI:LX/0pMK;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/0pMK;->LJIIIZ(LX/0pMK;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
