.class public final LX/0Nzt;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.ui.text.font.AsyncTypefaceCache"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x19c
    }
    m = "runCached"
.end annotation


# instance fields
.field public LL:LX/0Nzx;

.field public LLILIL:LX/04XZ;

.field public LLILL:Z

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0Nzx;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0Nzx;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Nzx;",
            "LX/02wT<",
            "-",
            "LX/0Nzt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nzt;->LLILLJJLI:LX/0Nzx;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0Nzt;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0Nzt;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Nzt;->LLILLL:I

    iget-object v1, p0, LX/0Nzt;->LLILLJJLI:LX/0Nzx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0Nzx;->LIZJ(LX/0O09;LX/0Ns6;LX/0Ns4;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
