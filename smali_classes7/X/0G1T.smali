.class public final LX/0G1T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2h;


# instance fields
.field public final synthetic LIZ:LX/0G0x;

.field public final synthetic LIZIZ:LX/0G15;


# direct methods
.method public constructor <init>(LX/0G0x;LX/0G15;)V
    .locals 0

    iput-object p1, p0, LX/0G1T;->LIZ:LX/0G0x;

    iput-object p2, p0, LX/0G1T;->LIZIZ:LX/0G15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, LX/0G1T;->LIZ:LX/0G0x;

    invoke-virtual {v0}, LX/0G0x;->getKeyframeOutListener()LX/0G2c;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G2c;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0G1T;->LIZIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getStyle()LX/0G1f;

    move-result-object v1

    sget-object v0, LX/0G1f;->NONE:LX/0G1f;

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;
    .locals 1

    iget-object v0, p0, LX/0G1T;->LIZ:LX/0G0x;

    invoke-virtual {v0}, LX/0G0x;->getKeyframeOutListener()LX/0G2c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G2c;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/0G1T;->LIZ:LX/0G0x;

    iget-object v0, v0, LX/0G0x;->LLILLL:LX/0G12;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G12;->LJFF()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 2

    iget-object v0, p0, LX/0G1T;->LIZIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getStyle()LX/0G1f;

    move-result-object v1

    sget-object v0, LX/0G1f;->CLIP:LX/0G1f;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0G1T;->LIZIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getStyle()LX/0G1f;

    move-result-object v1

    sget-object v0, LX/0G1f;->LINE:LX/0G1f;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
