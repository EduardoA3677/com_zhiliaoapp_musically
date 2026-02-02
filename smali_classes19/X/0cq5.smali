.class public final LX/0cq5;
.super LX/0cq3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cq3<",
        "LX/02ba;",
        "LX/0398;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cq3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    check-cast p1, LX/0coE;

    invoke-virtual {p1}, LX/0coE;->onViewAttachedToWindow()V

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v2, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LinkBattleGuideVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    check-cast p1, LX/0coE;

    invoke-super {p0, p1}, LX/0cq3;->LJIJI(LX/0coE;)V

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v2, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LinkBattleGuideVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJIIJJI()I
    .locals 1

    const v0, 0x7f0e26b3

    return v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "link_battle_guide"

    return-object v0
.end method

.method public final LJIIZILJ(Landroid/view/View;)LX/0coE;
    .locals 1

    new-instance v0, LX/0398;

    invoke-direct {v0, p1}, LX/0398;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final LJIJ(LX/0coE;)V
    .locals 3

    invoke-virtual {p1}, LX/0coE;->onViewAttachedToWindow()V

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v2, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LinkBattleGuideVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJIJI(LX/0coE;)V
    .locals 3

    invoke-super {p0, p1}, LX/0cq3;->LJIJI(LX/0coE;)V

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v2, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LinkBattleGuideVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
