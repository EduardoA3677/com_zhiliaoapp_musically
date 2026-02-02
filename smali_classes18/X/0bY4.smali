.class public final LX/0bY4;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.report.ReportUtils"
    f = "ReportUtils.kt"
    l = {
        0xb4
    }
    m = "applyDefaultSelectedMessages"
.end annotation


# instance fields
.field public LL:LX/0IDr;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/report/ReportUtils;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/report/ReportUtils;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/report/ReportUtils;",
            "LX/02wT<",
            "-",
            "LX/0bY4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bY4;->LLILL:Lcom/ss/android/ugc/aweme/im/report/ReportUtils;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ReportUtils@d61.applyDefaultSelectedMessages$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bY4;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0bY4;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bY4;->LLILLIZIL:I

    iget-object v1, p0, LX/0bY4;->LLILL:Lcom/ss/android/ugc/aweme/im/report/ReportUtils;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LIZLLL(LX/0IDr;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
