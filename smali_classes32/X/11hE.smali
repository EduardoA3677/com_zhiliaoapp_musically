.class public final LX/11hE;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.data.dao.IMUserBizInfoDaoErrorReporter"
    f = "IMUserBizInfoDaoErrorReporter.kt"
    l = {
        0x29
    }
    m = "getIMUserBizInfo"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/11hC;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/11hC;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11hC;",
            "LX/02wT<",
            "-",
            "LX/11hE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11hE;->LLILIL:LX/11hC;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMUserBizInfoDaoErrorReporter@e50e.getIMUserBizInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11hE;->LL:Ljava/lang/Object;

    iget v1, p0, LX/11hE;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11hE;->LLILL:I

    iget-object v1, p0, LX/11hE;->LLILIL:LX/11hC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/11hC;->LJ(Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
