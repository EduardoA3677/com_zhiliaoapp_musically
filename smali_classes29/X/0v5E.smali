.class public final LX/0v5E;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.AbsUsECLiveExplanationCardWidget"
    f = "AbsUsECLiveExplanationCardWidget.kt"
    l = {
        0x2cb
    }
    m = "refreshFromPrefetch"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:LX/01ej;

.field public LLILL:LX/030t;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0v4s;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0v4s;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v4s;",
            "LX/02wT<",
            "-",
            "LX/0v5E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v5E;->LLILLJJLI:LX/0v4s;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "AbsUsECLiveExplanationCardWidget@dce0.refreshFromPrefetch$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0v5E;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0v5E;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0v5E;->LLILLL:I

    iget-object v2, p0, LX/0v5E;->LLILLJJLI:LX/0v4s;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, LX/0v4s;->LJJJIL(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
