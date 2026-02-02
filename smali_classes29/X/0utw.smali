.class public final LX/0utw;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.repository.api.RecommendApi$Companion"
    f = "RecommendApi.kt"
    l = {
        0x70
    }
    m = "writeImpression"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0utt;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0utt;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0utt;",
            "LX/02wT<",
            "-",
            "LX/0utw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0utw;->LLILIL:LX/0utt;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "RecommendApi$Companion@4a12.writeImpression$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0utw;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0utw;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0utw;->LLILL:I

    iget-object v1, p0, LX/0utw;->LLILIL:LX/0utt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0utt;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WriteImpressionRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
