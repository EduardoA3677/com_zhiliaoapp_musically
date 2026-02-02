.class public final LX/0Oyr;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.ui.scrollcapture.RelativeScroller"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x128
    }
    m = "scrollBy"
.end annotation


# instance fields
.field public LL:LX/0Oyp;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0Oyp;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0Oyp;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Oyp;",
            "LX/02wT<",
            "-",
            "LX/0Oyr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Oyr;->LLILL:LX/0Oyp;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0Oyr;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0Oyr;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Oyr;->LLILLIZIL:I

    iget-object v1, p0, LX/0Oyr;->LLILL:LX/0Oyp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Oyp;->LIZ(FLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
