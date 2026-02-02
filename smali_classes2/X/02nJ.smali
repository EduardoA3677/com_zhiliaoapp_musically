.class public final LX/02nJ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.api.BroadcasterBagApi$Companion"
    f = "BroadcasterBagApi.kt"
    l = {
        0x15
    }
    m = "creatorReportLiveStart"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/02nI;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/02nI;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02nI;",
            "LX/02wT<",
            "-",
            "LX/02nJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02nJ;->LLILIL:LX/02nI;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BroadcasterBagApi$Companion@168.creatorReportLiveStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/02nJ;->LL:Ljava/lang/Object;

    iget v1, p0, LX/02nJ;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/02nJ;->LLILL:I

    iget-object v1, p0, LX/02nJ;->LLILIL:LX/02nI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/02nI;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
