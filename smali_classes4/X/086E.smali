.class public final LX/086E;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.freqcontrol.PromptUnifiedFrequencyController"
    f = "PromptUnifiedFrequencyController.kt"
    l = {
        0x46
    }
    m = "canShow"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;",
            "LX/02wT<",
            "-",
            "LX/086E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/086E;->LLILIL:Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "PromptUnifiedFrequencyController@1a31.canShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/086E;->LL:Ljava/lang/Object;

    iget v1, p0, LX/086E;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/086E;->LLILL:I

    iget-object v3, p0, LX/086E;->LLILIL:Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/freqcontrol/PromptUnifiedFrequencyController;->LJI(Ljava/lang/String;LX/08C6;Ljava/lang/Long;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
