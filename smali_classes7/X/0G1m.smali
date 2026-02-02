.class public final LX/0G1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2l;


# instance fields
.field public final synthetic LIZ:LX/0G0Y;


# direct methods
.method public constructor <init>(LX/0G0Y;)V
    .locals 0

    iput-object p1, p0, LX/0G1m;->LIZ:LX/0G0Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V
    .locals 1

    iget-object v0, p0, LX/0G1m;->LIZ:LX/0G0Y;

    iget-object v0, v0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getKeyframeListener()LX/0G2c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0G2c;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V

    :cond_0
    return-void
.end method

.method public final LJ(J)V
    .locals 1

    iget-object v0, p0, LX/0G1m;->LIZ:LX/0G0Y;

    iget-object v0, v0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getKeyframeListener()LX/0G2c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0G2c;->LIZLLL(J)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0G1m;->LIZ:LX/0G0Y;

    iget-object v0, v0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getKeyframeListener()LX/0G2c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G2c;->LJ()V

    :cond_0
    return-void
.end method
