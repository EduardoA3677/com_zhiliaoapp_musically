.class public final LX/0grL;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.repository.BulletinRepository$_operator$1"
    f = "BulletinRepository.kt"
    l = {
        0xd1
    }
    m = "exposeBulletinItemList"
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
            "LX/0grL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0grL;->LLILIL:LX/0grE;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BulletinRepository@27da._operator$1$exposeBulletinItemList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0grL;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0grL;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0grL;->LLILL:I

    iget-object v1, p0, LX/0grL;->LLILIL:LX/0grE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0grE;->LJLJLLL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
