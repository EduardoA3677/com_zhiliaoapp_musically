.class public final LX/0gsw;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.repository.BulletinCommentRepository$_operator$1"
    f = "BulletinCommentRepository.kt"
    l = {
        0x47
    }
    m = "fetchFirstlyCommentList"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0gss;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0gss;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gss;",
            "LX/02wT<",
            "-",
            "LX/0gsw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gsw;->LLILIL:LX/0gss;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "BulletinCommentRepository@599a._operator$1$fetchFirstlyCommentList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0gsw;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0gsw;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0gsw;->LLILL:I

    iget-object v3, p0, LX/0gsw;->LLILIL:LX/0gss;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move v6, v4

    move v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0gss;->LJIILJJIL(ILjava/lang/String;IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
