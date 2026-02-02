.class public final LX/0G1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2j;


# instance fields
.field public final synthetic LIZ:LX/0G0X;


# direct methods
.method public constructor <init>(LX/0G0X;)V
    .locals 0

    iput-object p1, p0, LX/0G1c;->LIZ:LX/0G0X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0G1c;->LIZ:LX/0G0X;

    iget-object v0, v0, LX/0G0X;->keyframeListener:LX/0G2c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G2c;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;
    .locals 1

    iget-object v0, p0, LX/0G1c;->LIZ:LX/0G0X;

    iget-object v0, v0, LX/0G0X;->keyframeListener:LX/0G2c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G2c;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0G1c;->LIZ:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getInnerListener()LX/0G2X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G2X;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
