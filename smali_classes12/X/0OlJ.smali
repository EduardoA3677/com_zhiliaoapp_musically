.class public final LX/0OlJ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.ui.text.font.AndroidFontLoader"
    f = "AndroidFontLoader.android.kt"
    l = {
        0x37,
        0x39
    }
    m = "awaitLoad"
.end annotation


# instance fields
.field public LL:LX/0OlI;

.field public LLILIL:LX/0O09;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0OlI;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0OlI;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OlI;",
            "LX/02wT<",
            "-",
            "LX/0OlJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OlJ;->LLILLIZIL:LX/0OlI;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0OlJ;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0OlJ;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0OlJ;->LLILLJJLI:I

    iget-object v1, p0, LX/0OlJ;->LLILLIZIL:LX/0OlI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0OlI;->LIZ(LX/0O09;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
