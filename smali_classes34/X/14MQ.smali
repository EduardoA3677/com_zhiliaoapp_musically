.class public final LX/14MQ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.compliance.business.commentfilter.CommentFilterRepoImpl"
    f = "CommentFilterRepoImpl.kt"
    l = {
        0x18
    }
    m = "refreshSettings-IoAF18A"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/14MV;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/14MV;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14MV;",
            "LX/02wT<",
            "-",
            "LX/14MQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14MQ;->LLILIL:LX/14MV;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CommentFilterRepoImpl@13f5.refreshSettings$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/14MQ;->LL:Ljava/lang/Object;

    iget v1, p0, LX/14MQ;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/14MQ;->LLILL:I

    iget-object v0, p0, LX/14MQ;->LLILIL:LX/14MV;

    invoke-virtual {v0, p0}, LX/14MV;->LJIIIZ(LX/02wT;)Ljava/lang/Object;

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
