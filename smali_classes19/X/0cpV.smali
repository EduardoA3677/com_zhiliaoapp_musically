.class public final LX/0cpV;
.super LX/0cpX;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cpX;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()I
    .locals 2

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e26b5

    return v0

    :cond_0
    const v0, 0x7f0e26aa

    return v0
.end method

.method public final LJIILL()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenXmlLayerOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenXmlLayerOptSetting;

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenXmlLayerOptSetting;->enableLayerOpt(Z)Z

    move-result v0

    return v0
.end method
