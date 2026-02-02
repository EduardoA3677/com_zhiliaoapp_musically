.class public final LX/0PFD;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multimatch.ui.MatchCountDownAssem"
    f = "MatchCountDownAssem.kt"
    l = {
        0x535
    }
    m = "showMessageText"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;",
            "LX/02wT<",
            "-",
            "LX/0PFD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PFD;->LLILIL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MatchCountDownAssem@1efb.showMessageText$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0PFD;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0PFD;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0PFD;->LLILL:I

    iget-object v1, p0, LX/0PFD;->LLILIL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->en(Lcom/bytedance/android/livesdk/model/message/common/Text;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
