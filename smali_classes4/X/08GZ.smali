.class public final LX/08GZ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.analytics.IMBusinessPerformanceAnalytics"
    f = "IMBusinessChatAnalytics.kt"
    l = {
        0xa3
    }
    m = "reportAutoReplyMessageInValid"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/08GV;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/08GV;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08GV;",
            "LX/02wT<",
            "-",
            "LX/08GZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08GZ;->LLILL:LX/08GV;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMBusinessPerformanceAnalytics@4654.reportAutoReplyMessageInValid$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/08GZ;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/08GZ;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/08GZ;->LLILLIZIL:I

    iget-object v1, p0, LX/08GZ;->LLILL:LX/08GV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/08GV;->LIZJ(LX/0i9W;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
