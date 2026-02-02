.class public final LX/0v5F;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.popcard.AbsECLiveExplanationCardWidget"
    f = "AbsECLiveExplanationCardWidget.kt"
    l = {
        0x2c2
    }
    m = "refreshFromPrefetch"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:LX/01ej;

.field public LLILL:LX/030t;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0v4t;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0v4t;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v4t;",
            "LX/02wT<",
            "-",
            "LX/0v5F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v5F;->LLILLJJLI:LX/0v4t;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "AbsECLiveExplanationCardWidget@5d6e.refreshFromPrefetch$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0v5F;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0v5F;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0v5F;->LLILLL:I

    iget-object v2, p0, LX/0v5F;->LLILLJJLI:LX/0v4t;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, LX/0v4t;->LJJJ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
