.class public final LX/0OFI;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier"
    f = "AwaitFirstLayoutModifier.kt"
    l = {
        0x31
    }
    m = "waitForFirstLayout"
.end annotation


# instance fields
.field public LL:LX/02wT;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0OFH;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0OFH;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OFH;",
            "LX/02wT<",
            "-",
            "LX/0OFI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OFI;->LLILL:LX/0OFH;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0OFI;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0OFI;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0OFI;->LLILLIZIL:I

    iget-object v0, p0, LX/0OFI;->LLILL:LX/0OFH;

    invoke-virtual {v0, p0}, LX/0OFH;->LJIIZILJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
