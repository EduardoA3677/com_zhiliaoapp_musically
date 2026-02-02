.class public final LX/0Ns8;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x119,
        0x127
    }
    m = "load"
.end annotation


# instance fields
.field public LL:LX/0Nzs;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0O09;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0Nzs;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0Nzs;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Nzs;",
            "LX/02wT<",
            "-",
            "LX/0Ns8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ns8;->LLILZ:LX/0Nzs;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0Ns8;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0Ns8;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ns8;->LLILZIL:I

    iget-object v0, p0, LX/0Ns8;->LLILZ:LX/0Nzs;

    invoke-virtual {v0, p0}, LX/0Nzs;->LJIIIIZZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
