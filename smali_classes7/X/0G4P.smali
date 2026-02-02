.class public final LX/0G4P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14yZ;


# instance fields
.field public LL:J

.field public final LLILIL:J

.field public final synthetic LLILL:LX/0G3y;


# direct methods
.method public constructor <init>(LX/0G3y;)V
    .locals 2

    iput-object p1, p0, LX/0G4P;->LLILL:LX/0G3y;

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
    iput-wide v0, p0, LX/0G4P;->LLILIL:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(IJ)V
    .locals 8

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS38S0200100_6;

    move-object v3, p0

    iget-object v6, v3, LX/0G4P;->LLILL:LX/0G3y;

    const/4 v7, 0x5

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS38S0200100_6;-><init>(LX/0G4P;JLX/0G3y;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
