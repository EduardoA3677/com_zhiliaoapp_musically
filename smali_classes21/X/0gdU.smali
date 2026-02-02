.class public final LX/0gdU;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.anchor.utils.RecommendProductUtil"
    f = "RecommendProductUtil.kt"
    l = {
        0x87,
        0x97,
        0x98
    }
    m = "requestRecommendProducts"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0q5M;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0q5M;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0q5M;",
            "LX/02wT<",
            "-",
            "LX/0gdU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gdU;->LLILLIZIL:LX/0q5M;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "RecommendProductUtil@508d.requestRecommendProducts$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0gdU;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0gdU;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0gdU;->LLILLJJLI:I

    iget-object v2, p0, LX/0gdU;->LLILLIZIL:LX/0q5M;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, LX/0q5M;->LJII(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
