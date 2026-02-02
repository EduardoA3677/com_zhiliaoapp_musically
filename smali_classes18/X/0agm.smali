.class public final LX/0agm;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.creator.api.InfluencerBagAssembleApi$Companion"
    f = "InfluencerBagAssembleApi.kt"
    l = {
        0x43
    }
    m = "requestGetDataPayload"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0agn;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0agn;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0agn;",
            "LX/02wT<",
            "-",
            "LX/0agm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0agm;->LLILIL:LX/0agn;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "InfluencerBagAssembleApi$Companion@6c71.requestGetDataPayload$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0agm;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0agm;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0agm;->LLILL:I

    iget-object v3, p0, LX/0agm;->LLILIL:LX/0agn;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v3 .. v8}, LX/0agn;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
