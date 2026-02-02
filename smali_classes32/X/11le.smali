.class public final LX/11le;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.api.database.decorator.IMUserDaoErrorReporter"
    f = "IMUserDaoErrorReporter.kt"
    l = {
        0x8d
    }
    m = "findWithSecUids"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/11la;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/11la;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11la;",
            "LX/02wT<",
            "-",
            "LX/11le;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11le;->LLILIL:LX/11la;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "IMUserDaoErrorReporter@7eaa.findWithSecUids$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11le;->LL:Ljava/lang/Object;

    iget v1, p0, LX/11le;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11le;->LLILL:I

    iget-object v2, p0, LX/11le;->LLILIL:LX/11la;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, p0}, LX/11la;->LJ(Ljava/util/List;IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
