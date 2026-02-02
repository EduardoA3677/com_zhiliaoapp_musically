.class public final LX/15qP;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.data.dao.IMUserBaseInfoDaoErrorReporter"
    f = "IMUserBaseInfoDaoErrorReporter.kt"
    l = {
        0x41
    }
    m = "blockUser"
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
            "LX/15qP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15qP;->LLILIL:LX/15qT;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "IMUserBaseInfoDaoErrorReporter@2f48.blockUser$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/15qP;->LL:Ljava/lang/Object;

    iget v1, p0, LX/15qP;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/15qP;->LLILL:I

    iget-object v2, p0, LX/15qP;->LLILIL:LX/15qT;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, LX/15qT;->LJIIL(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
