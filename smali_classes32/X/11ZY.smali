.class public final LX/11ZY;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.serviceimpl.IMContactServiceImpl"
    f = "IMContactServiceImpl.kt"
    l = {
        0xcd
    }
    m = "getTopKUidsByAffinityScore"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/11ZV;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/11ZV;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11ZV;",
            "LX/02wT<",
            "-",
            "LX/11ZY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11ZY;->LLILIL:LX/11ZV;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMContactServiceImpl@37c5.getTopKUidsByAffinityScore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11ZY;->LL:Ljava/lang/Object;

    iget v1, p0, LX/11ZY;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11ZY;->LLILL:I

    iget-object v1, p0, LX/11ZY;->LLILIL:LX/11ZV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/11ZV;->LJJIJ(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
