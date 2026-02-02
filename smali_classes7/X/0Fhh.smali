.class public final LX/0Fhh;
.super LX/0FhB;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0Fhg;


# direct methods
.method public constructor <init>(LX/0FhE;LX/0Fhg;)V
    .locals 0

    iput-object p2, p0, LX/0Fhh;->LIZIZ:LX/0Fhg;

    invoke-direct {p0, p1}, LX/0FhB;-><init>(LX/0FhE;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fhh;->LIZIZ:LX/0Fhg;

    iget-object v0, v0, LX/0Fhg;->LLJJIJIIJIL:LX/0Fhe;

    invoke-virtual {v0}, LX/0Fhe;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    iget-object v0, p0, LX/0Fhh;->LIZIZ:LX/0Fhg;

    iget-wide v0, v0, LX/0Fhg;->LLJJJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0Fhh;->LIZIZ:LX/0Fhg;

    invoke-virtual {v0}, LX/0Fhg;->U4()V

    return-void
.end method
