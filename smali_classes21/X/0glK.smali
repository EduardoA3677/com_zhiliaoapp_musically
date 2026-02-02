.class public final LX/0glK;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.repository.BulletinBoardProfileRepository$_operator$1"
    f = "BulletinProfileRepository.kt"
    l = {
        0x180
    }
    m = "closeBulletin"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0glC;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0glC;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0glC;",
            "LX/02wT<",
            "-",
            "LX/0glK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0glK;->LLILIL:LX/0glC;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "BulletinBoardProfileRepository@428d._operator$1$closeBulletin$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0glK;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0glK;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0glK;->LLILL:I

    iget-object v2, p0, LX/0glK;->LLILIL:LX/0glC;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, LX/0glC;->d0(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
