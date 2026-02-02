.class public final LX/0US7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILIL:LX/12q2;

.field public LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLIZIL:LX/0c5a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0US7;->LL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final Bh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0US7;->LLILLIZIL:LX/0c5a;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-interface {v1, v0}, LX/0c5a;->setAlpha(F)V

    :cond_0
    iget-object v1, p0, LX/0US7;->LLILIL:LX/12q2;

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0Tnq;->LIZ:Z

    sget-boolean v0, LX/0Tnq;->LIZ:Z

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_1
    iget-object v1, p0, LX/0US7;->LLILIL:LX/12q2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0dLF;->LJIIIZ(Landroid/view/View;Z)V

    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final synthetic LLIILII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 0

    return-void
.end method

.method public final M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0US7;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    iput-object p2, p0, LX/0US7;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, LX/0US7;->LLILLIZIL:LX/0c5a;

    const v0, 0x7f0b4b70

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12q2;

    iput-object v1, p0, LX/0US7;->LLILIL:LX/12q2;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/12q2;->setDisabledAlpha(F)V

    :cond_0
    iget-object v1, p0, LX/0US7;->LLILIL:LX/12q2;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LX/0US7;->LLILIL:LX/12q2;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/12q2;->setDebounceClickEnabled(Z)V

    :cond_2
    iget-object v2, p0, LX/0US7;->LLILIL:LX/12q2;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, LX/12q2;->setDelayInterval(J)V

    :cond_3
    sget-boolean v0, LX/0US4;->LLILLIZIL:Z

    invoke-virtual {p0, v0}, LX/0US7;->LIZ(Z)V

    iget-object v3, p0, LX/0US7;->LLILIL:LX/12q2;

    if-eqz v3, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/16 v0, 0x1b

    invoke-direct {v2, p2, p0, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0US7;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object v3, p0, LX/0US7;->LL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/DisableMuteMicEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0US7;I)V

    invoke-virtual {p2, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2}, LX/0cTD;->LJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v3, p0, LX/0US7;->LL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/MuteMicCheckedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0US7;I)V

    invoke-virtual {p2, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public final synthetic Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final synthetic aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method

.method public final synthetic onShow()V
    .locals 0

    return-void
.end method

.method public final synthetic p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic yD(Z)V
    .locals 0

    return-void
.end method
