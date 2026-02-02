.class public final LX/15qX;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.data.dao.IMUserBaseInfoDaoErrorReporter"
    f = "IMUserBaseInfoDaoErrorReporter.kt"
    l = {
        0x74
    }
    m = "getAllMAFUids"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/15qT;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/15qT;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15qT;",
            "LX/02wT<",
            "-",
            "LX/15qX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15qX;->LLILIL:LX/15qT;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMUserBaseInfoDaoErrorReporter@2f48.getAllMAFUids$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/15qX;->LL:Ljava/lang/Object;

    iget v1, p0, LX/15qX;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/15qX;->LLILL:I

    iget-object v0, p0, LX/15qX;->LLILIL:LX/15qT;

    invoke-virtual {v0, p0}, LX/15qT;->LJIIIIZZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
