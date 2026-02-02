.class public final LX/05ox;
.super LX/0UHq;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UHq;-><init>()V

    return-void
.end method


# virtual methods
.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0UHq;->Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object p2, p0, LX/05ox;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const v0, 0x7f0b7ae3

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b7afa

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/05ox;->LL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/05ox;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveSoundEffectDialog()Lcom/bytedance/android/livesdk/LiveDialogFragment;

    move-result-object v1

    const-string v0, "LiveSoundEffectDialogFragment"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/05ox;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    sget-object v1, LX/05ZG;->LJIJI:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/05ox;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRedDotStatusChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    const-string v0, "livesdk_live_take_sound_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LX/05ox;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method
