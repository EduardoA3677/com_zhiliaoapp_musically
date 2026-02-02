.class public final LX/0grK;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.repository.BulletinRepository$_operator$1"
    f = "BulletinRepository.kt"
    l = {
        0xe2
    }
    m = "reportBulletinItemAction"
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
            "LX/0grK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0grK;->LLILIL:LX/0grE;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "BulletinRepository@27da._operator$1$reportBulletinItemAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0grK;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0grK;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0grK;->LLILL:I

    iget-object v3, p0, LX/0grK;->LLILIL:LX/0grE;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v6, v4

    move-object v10, v9

    invoke-virtual/range {v3 .. v11}, LX/0grE;->LLF(JJILjava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
