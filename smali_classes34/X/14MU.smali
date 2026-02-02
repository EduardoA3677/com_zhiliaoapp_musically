.class public final LX/14MU;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.compliance.business.commentfilter.CommentFilterRepoImpl"
    f = "CommentFilterRepoImpl.kt"
    l = {
        0x5f
    }
    m = "setFilterAllComments-gIAlu-s"
.end annotation


# instance fields
.field public LL:Z

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/14MV;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/14MV;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14MV;",
            "LX/02wT<",
            "-",
            "LX/14MU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14MU;->LLILL:LX/14MV;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CommentFilterRepoImpl@13f5.setFilterAllComments$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/14MU;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/14MU;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/14MU;->LLILLIZIL:I

    iget-object v1, p0, LX/14MU;->LLILL:LX/14MV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/14MV;->LJ(ILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
