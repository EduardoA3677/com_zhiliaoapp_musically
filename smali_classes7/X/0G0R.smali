.class public final LX/0G0R;
.super LX/0G0Y;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0G1q;LX/0G1u;LX/0G2o;LX/0G1c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0G0Y;-><init>(LX/0G1q;LX/0G1u;LX/0G2o;LX/0G1c;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILX/0G1q;)LX/0G1p;
    .locals 3

    new-instance v2, LX/0G0P;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getTrackViewModelCompat()LX/0G05;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0G0P;-><init>(Landroid/content/Context;LX/0G05;)V

    return-object v2
.end method

.method public final onMove(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZ)V
    .locals 0

    return-void
.end method
