.class public final LX/08GX;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.analytics.IMBusinessPerformanceAnalytics"
    f = "IMBusinessChatAnalytics.kt"
    l = {
        0x96
    }
    m = "reportAutoReplyMessagePerformance"
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
            "LX/08GX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08GX;->LLILL:LX/08GV;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "IMBusinessPerformanceAnalytics@4654.reportAutoReplyMessagePerformance$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/08GX;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/08GX;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/08GX;->LLILLIZIL:I

    iget-object v3, p0, LX/08GX;->LLILL:LX/08GV;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v5, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/08GV;->LIZLLL(LX/0i9W;LX/0i9W;JLjava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
