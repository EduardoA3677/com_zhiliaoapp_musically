.class public final LX/0gfh;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.utils.periodic.AbstractBulletinPeriodicRequestHandler"
    f = "AbstractBulletinPeriodicRequestHandler.kt"
    l = {
        0x5f
    }
    m = "fetchPollSync"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0gfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0gfi<",
            "TRESPONSE_DATA;>;"
        }
    .end annotation
.end field

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0gfi;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gfi<",
            "TRESPONSE_DATA;>;",
            "LX/02wT<",
            "-",
            "LX/0gfh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gfh;->LLILIL:LX/0gfi;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AbstractBulletinPeriodicRequestHandler@d949.fetchPollSync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0gfh;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0gfh;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0gfh;->LLILL:I

    iget-object v0, p0, LX/0gfh;->LLILIL:LX/0gfi;

    invoke-virtual {v0, p0}, LX/0gfi;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
