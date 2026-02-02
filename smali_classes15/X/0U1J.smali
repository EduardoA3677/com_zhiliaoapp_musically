.class public final LX/0U1J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;


# instance fields
.field public LL:LX/12q2;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 3

    iget-object v1, p0, LX/0U1J;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_earphone_monitor_effective_switch"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0TrM;->LIZ:LX/0TrM;

    invoke-virtual {v0}, LX/0TrM;->LJI()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "earphone_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0U1J;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    iput-object p2, p0, LX/0U1J;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const v0, 0x7f0b2101

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q2;

    iput-object v0, p0, LX/0U1J;->LL:LX/12q2;

    const v0, 0x7f0b7afa

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0U1J;->LLILIL:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0U1J;->LL:LX/12q2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/12q2;->setToggleEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/0U1J;->LL:LX/12q2;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/12q2;->setDebounceClickEnabled(Z)V

    :cond_1
    iget-object v2, p0, LX/0U1J;->LL:LX/12q2;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, LX/12q2;->setDelayInterval(J)V

    :cond_2
    iget-object v0, p0, LX/0U1J;->LL:LX/12q2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    iget-object v1, p0, LX/0U1J;->LL:LX/12q2;

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/12q2;->setDisabledAlpha(F)V

    :cond_4
    iget-object v0, p0, LX/0U1J;->LL:LX/12q2;

    invoke-static {v0, v3}, LX/0dLF;->LJIIIZ(Landroid/view/View;Z)V

    if-eqz p2, :cond_5

    const-class v2, Lcom/bytedance/android/live/EchoModeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0U1J;I)V

    invoke-virtual {p2, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v2, p0, LX/0U1J;->LL:LX/12q2;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xfb

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->V3(LX/12q2;Landroid/view/View$OnClickListener;)V

    :cond_6
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
