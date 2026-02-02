.class public final LX/08GW;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.analytics.IMBusinessPerformanceAnalytics"
    f = "IMBusinessChatAnalytics.kt"
    l = {
        0x65
    }
    m = "checkAutoReplyMessageIDError"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lkotlin/jvm/functions/Function1;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/08GV;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/08GV;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08GV;",
            "LX/02wT<",
            "-",
            "LX/08GW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08GW;->LLILLL:LX/08GV;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "IMBusinessPerformanceAnalytics@4654.checkAutoReplyMessageIDError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/08GW;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/08GW;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/08GW;->LLILZ:I

    iget-object v1, p0, LX/08GW;->LLILLL:LX/08GV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/08GV;->LIZIZ(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
