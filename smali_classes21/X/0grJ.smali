.class public final LX/0grJ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.repository.BulletinRepository$_operator$1"
    f = "BulletinRepository.kt"
    l = {
        0xf3
    }
    m = "fetchListEvents"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0grE;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0grE;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0grE;",
            "LX/02wT<",
            "-",
            "LX/0grJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0grJ;->LLILIL:LX/0grE;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "BulletinRepository@27da._operator$1$fetchListEvents$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0grJ;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0grJ;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0grJ;->LLILL:I

    iget-object v3, p0, LX/0grJ;->LLILIL:LX/0grE;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, p0}, LX/0grE;->LJLJJLL(JLjava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
