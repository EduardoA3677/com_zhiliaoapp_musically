.class public final LX/0OwC;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.ui.contentcapture.AndroidContentCaptureManager"
    f = "AndroidContentCaptureManager.android.kt"
    l = {
        0xb1,
        0xba
    }
    m = "boundsUpdatesEventLoop$ui_release"
.end annotation


# instance fields
.field public LL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public LLILIL:LX/0P07;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
            "LX/02wT<",
            "-",
            "LX/0OwC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OwC;->LLILLIZIL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0OwC;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0OwC;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0OwC;->LLILLJJLI:I

    iget-object v0, p0, LX/0OwC;->LLILLIZIL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
