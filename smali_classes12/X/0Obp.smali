.class public final LX/0Obp;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    l = {
        0x64
    }
    m = "bringIntoView"
.end annotation


# instance fields
.field public LL:LX/0OCA;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0Obo;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0Obo;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Obo;",
            "LX/02wT<",
            "-",
            "LX/0Obp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Obp;->LLILLL:LX/0Obo;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0Obp;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0Obp;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Obp;->LLILZ:I

    iget-object v1, p0, LX/0Obp;->LLILLL:LX/0Obo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Obo;->LIZ(LX/0OCA;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
