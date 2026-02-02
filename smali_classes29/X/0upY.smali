.class public final LX/0upY;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.bag.repository.ECBagDiffRepository"
    f = "ECBagDiffRepository.kt"
    l = {
        0x85
    }
    m = "doWork"
.end annotation


# instance fields
.field public LL:LX/0uoh;

.field public LLILIL:LX/0upq;

.field public LLILL:LX/0uoi;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0upP;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0upP;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0upP;",
            "LX/02wT<",
            "-",
            "LX/0upY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0upY;->LLILLJJLI:LX/0upP;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ECBagDiffRepository@8af2.doWork$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0upY;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0upY;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0upY;->LLILLL:I

    iget-object v1, p0, LX/0upY;->LLILLJJLI:LX/0upP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0upP;->LIZJ(LX/0uoh;LX/0upq;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
