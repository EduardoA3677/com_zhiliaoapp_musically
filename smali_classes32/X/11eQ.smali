.class public final LX/11eQ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.activestatus.impl.core.report.ActivityStatusReportImpl"
    f = "ActivityStatusReportImpl.kt"
    l = {
        0x38
    }
    m = "report"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/11eN;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/11eN;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11eN;",
            "LX/02wT<",
            "-",
            "LX/11eQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11eQ;->LLILIL:LX/11eN;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ActivityStatusReportImpl@4588.report$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/11eQ;->LL:Ljava/lang/Object;

    iget v1, p0, LX/11eQ;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/11eQ;->LLILL:I

    iget-object v1, p0, LX/11eQ;->LLILIL:LX/11eN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/11eN;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
