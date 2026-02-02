.class public final LX/0Ns7;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x13a
    }
    m = "loadWithTimeoutOrNull$ui_text_release"
.end annotation


# instance fields
.field public LL:LX/0O09;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0Nzs;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0Nzs;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Nzs;",
            "LX/02wT<",
            "-",
            "LX/0Ns7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ns7;->LLILL:LX/0Nzs;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0Ns7;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0Ns7;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ns7;->LLILLIZIL:I

    iget-object v1, p0, LX/0Ns7;->LLILL:LX/0Nzs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Nzs;->LJIIIZ(LX/0O09;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
