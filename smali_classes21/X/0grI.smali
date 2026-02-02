.class public final LX/0grI;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.repository.BulletinRepository$_operator$1"
    f = "BulletinRepository.kt"
    l = {
        0xa1
    }
    m = "withDrawItem"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:J

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0grE;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0grE;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0grE;",
            "LX/02wT<",
            "-",
            "LX/0grI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0grI;->LLILLIZIL:LX/0grE;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "BulletinRepository@27da._operator$1$withDrawItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0grI;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0grI;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0grI;->LLILLJJLI:I

    iget-object v3, p0, LX/0grI;->LLILLIZIL:LX/0grE;

    const-wide/16 v4, 0x0

    move-wide v6, v4

    invoke-virtual/range {v3 .. v8}, LX/0grE;->LLIIIJ(JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
