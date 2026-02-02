.class public final LX/0G0M;
.super LX/0G0Y;
.source "SourceFile"


# instance fields
.field public final LJIILLIIL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0G1q;LX/0G1u;LX/0G2o;LX/0G1c;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, LX/0G0Y;-><init>(LX/0G1q;LX/0G1u;LX/0G2o;LX/0G1c;)V

    iput-object p1, p0, LX/0G0M;->LJIILLIIL:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILX/0G1q;)LX/0G1p;
    .locals 3

    new-instance v2, LX/0G0L;

    iget-object v1, p0, LX/0G0M;->LJIILLIIL:LX/0t7j;

    iget-object v0, p0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getTrackViewModelCompat()LX/0G05;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0G0L;-><init>(LX/0t7j;LX/0G05;)V

    return-object v2
.end method

.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onMove(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZ)V
    .locals 0

    return-void
.end method
