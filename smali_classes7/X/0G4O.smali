.class public final LX/0G4O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14yZ;


# instance fields
.field public LL:J

.field public final LLILIL:J

.field public final synthetic LLILL:LX/0G3s;


# direct methods
.method public constructor <init>(LX/0G3s;)V
    .locals 2

    iput-object p1, p0, LX/0G4O;->LLILL:LX/0G3s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMaxTargetEnd()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0G4O;->LLILIL:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(IJ)V
    .locals 8

    if-eqz p1, :cond_0

    move-object v3, p0

    iget-object v0, v3, LX/0G4O;->LLILL:LX/0G3s;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04oy;

    iget-boolean v0, v0, LX/04oy;->LIZIZ:Z

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS38S0200100_6;

    iget-object v6, v3, LX/0G4O;->LLILL:LX/0G3s;

    const/4 v7, 0x4

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS38S0200100_6;-><init>(LX/0G4O;JLX/0G3s;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
