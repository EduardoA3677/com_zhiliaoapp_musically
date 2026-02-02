.class public final LX/0Oyq;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x84,
        0x87
    }
    m = "onScrollCaptureImageRequest"
.end annotation


# instance fields
.field public LL:LX/0Oyn;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0Oe3;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0Oyn;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0Oyn;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Oyn;",
            "LX/02wT<",
            "-",
            "LX/0Oyq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Oyq;->LLILZ:LX/0Oyn;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0Oyq;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0Oyq;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Oyq;->LLILZIL:I

    iget-object v1, p0, LX/0Oyq;->LLILZ:LX/0Oyn;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/0Oyn;->LIZ(LX/0Oyn;Landroid/view/ScrollCaptureSession;LX/0Oe3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
