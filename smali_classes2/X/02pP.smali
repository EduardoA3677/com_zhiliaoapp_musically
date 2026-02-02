.class public final LX/02pP;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.aigc.usecase.AIGCProgressCalculationUseCase"
    f = "AIGCProgressCalculationUseCase.kt"
    l = {
        0x76
    }
    m = "runProgressStage"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:J

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/02pQ;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/02pQ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02pQ;",
            "LX/02wT<",
            "-",
            "LX/02pP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02pP;->LLILLJJLI:LX/02pQ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "AIGCProgressCalculationUseCase@cc45.runProgressStage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/02pP;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/02pP;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/02pP;->LLILLL:I

    iget-object v3, p0, LX/02pP;->LLILLJJLI:LX/02pQ;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v8}, LX/02pQ;->LIZ(IIJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
