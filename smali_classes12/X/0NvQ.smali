.class public final LX/0NvQ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.creative.tangram.workflow.parse.AbsParseNodeTask"
    f = "AbsParseNodeTask.kt"
    l = {
        0x29,
        0x33
    }
    m = "run$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0NvW;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public LL:LX/0NvO;

.field public LLILIL:LX/0NvN;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0NvT;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0NvO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NvO<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0NvO;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NvO<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "LX/0NvQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NvQ;->LLILLL:LX/0NvO;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AbsParseNodeTask@8a67.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0NvQ;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0NvQ;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0NvQ;->LLILZ:I

    iget-object v1, p0, LX/0NvQ;->LLILLL:LX/0NvO;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/0NvO;->LJFF(LX/0NvO;LX/0NvN;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
