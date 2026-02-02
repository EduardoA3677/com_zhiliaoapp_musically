.class public final LX/0Q9p;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.component.instantfeed.ValidationChain"
    f = "ValidationChain.kt"
    l = {
        0x13
    }
    m = "validate"
.end annotation


# instance fields
.field public LL:LX/0Q2n;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0Q9o;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0Q9o;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Q9o;",
            "LX/02wT<",
            "-",
            "LX/0Q9p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Q9p;->LLILLIZIL:LX/0Q9o;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ValidationChain@1443.validate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Q9p;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0Q9p;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Q9p;->LLILLJJLI:I

    iget-object v1, p0, LX/0Q9p;->LLILLIZIL:LX/0Q9o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Q9o;->LIZ(LX/0Q2n;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
