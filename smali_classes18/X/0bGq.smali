.class public final LX/0bGq;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.livehostimpl.LiveHostInputService"
    f = "LiveHostInputService.kt"
    l = {
        0x1b
    }
    m = "collectPanelState"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostInputService;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostInputService;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostInputService;",
            "LX/02wT<",
            "-",
            "LX/0bGq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bGq;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostInputService;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LiveHostInputService@7e3a.collectPanelState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bGq;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0bGq;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bGq;->LLILL:I

    iget-object v1, p0, LX/0bGq;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostInputService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostInputService;->p50(Landroidx/fragment/app/Fragment;LX/12ex;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
