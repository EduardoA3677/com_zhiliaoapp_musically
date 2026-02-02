.class public final LX/0Fha;
.super LX/0FhB;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0Fhv;


# direct methods
.method public constructor <init>(LX/0FhE;LX/0Fhv;)V
    .locals 0

    iput-object p2, p0, LX/0Fha;->LIZIZ:LX/0Fhv;

    invoke-direct {p0, p1}, LX/0FhB;-><init>(LX/0FhE;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    invoke-super {p0}, LX/0FhB;->LIZIZ()V

    iget-object v0, p0, LX/0Fha;->LIZIZ:LX/0Fhv;

    invoke-virtual {v0}, LX/0Fhv;->M4()V

    return-void
.end method

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

    iget-object v2, p0, LX/0Fha;->LIZIZ:LX/0Fhv;

    iget-object v0, v2, LX/0Fhv;->LLJJIJIL:LX/0Fhx;

    iget v1, v0, LX/0Fhx;->LJIIIZ:I

    invoke-virtual {v2}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0Fha;->LIZIZ:LX/0Fhv;

    iget-object v0, v0, LX/0Fhv;->LLJJIJIL:LX/0Fhx;

    iget-wide v0, v0, LX/0Fhx;->LJIIJ:J

    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJ(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Fha;->LIZIZ:LX/0Fhv;

    invoke-virtual {v0}, LX/0Fhv;->K4()LX/0FwR;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FwR;->setVisibility(I)V

    :cond_0
    return-void
.end method
