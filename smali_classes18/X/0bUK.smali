.class public final LX/0bUK;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.common.controller.utils.report.SendMsgReportUtil"
    f = "SendMsgReportUtil.kt"
    l = {
        0xab
    }
    m = "makeCommonSendResponseParams"
.end annotation


# instance fields
.field public LL:LX/0i9W;

.field public LLILIL:LX/0i5x;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/report/SendMsgReportUtil;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/report/SendMsgReportUtil;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/report/SendMsgReportUtil;",
            "LX/02wT<",
            "-",
            "LX/0bUK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bUK;->LLILZ:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/report/SendMsgReportUtil;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "SendMsgReportUtil@f1e5.makeCommonSendResponseParams$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bUK;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0bUK;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bUK;->LLILZIL:I

    iget-object v3, p0, LX/0bUK;->LLILZ:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/report/SendMsgReportUtil;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/report/SendMsgReportUtil;->LIZJ(LX/0i9W;JLX/0i5x;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
