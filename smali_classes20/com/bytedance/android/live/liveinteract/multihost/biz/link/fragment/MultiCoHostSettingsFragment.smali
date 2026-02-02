.class public final Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;
.super Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElISAgHELIOSPGsuIDV9JCwiImE1OiQrJCo9PGsBPCMnIQYjASAgPBYpPTs6JiI/Dz0yLygpJzs="


# instance fields
.field public LLILLIZIL:LX/12qt;

.field public LLILLJJLI:LX/12qt;

.field public LLILLL:LX/12qt;

.field public LLILZ:LX/12qt;

.field public LLILZIL:LX/12qt;

.field public LLILZLL:LX/12qt;

.field public LLIZ:LX/12qt;

.field public LLIZLLLIL:LX/12qt;

.field public LLJ:LX/12qt;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Ljava/lang/Boolean;

.field public LLJJJIL:Ljava/lang/Boolean;

.field public LLJJJJ:Ljava/lang/Boolean;

.field public LLJJJJJIL:Ljava/lang/Boolean;

.field public LLJJJJLIIL:Ljava/lang/Boolean;

.field public LLJJL:Ljava/lang/Boolean;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

.field public LLJL:Ljava/lang/Boolean;

.field public LLJLIL:Ljava/lang/Boolean;

.field public final LLJLILLLLZIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public final LLJLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fAN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSettingContract$AbsView;-><init>()V

    sget-object v0, LX/0eTV;->o9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJ:Ljava/lang/Boolean;

    sget-object v0, LX/0eTV;->n9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJIL:Ljava/lang/Boolean;

    sget-object v0, LX/0eTV;->q9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJJ:Ljava/lang/Boolean;

    sget-object v0, LX/0eTV;->p9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJJJIL:Ljava/lang/Boolean;

    sget-object v0, LX/0eTV;->y9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJJLIIL:Ljava/lang/Boolean;

    sget-object v0, LX/0eTV;->t9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJL:Ljava/lang/Boolean;

    sget-object v0, LX/0eTV;->u9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    sget-object v0, LX/0eTV;->w9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJL:Ljava/lang/Boolean;

    sget-object v0, LX/0eTV;->x9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJLIL:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJLILLLLZIIL:Ljava/util/Map;

    new-instance v3, LX/0fAN;

    const v0, 0x7f126aca

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0emP;->LIZLLL:LX/0emP;

    invoke-static {}, LX/0exD;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UiDebugSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UiDebugSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UiDebugSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v3, v2, v1, v0}, LX/0fAN;-><init>(Ljava/lang/String;LX/0emP;Z)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJLLL:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCoHostInvitationTimeLimitSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCoHostInvitationTimeLimitSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCoHostInvitationTimeLimitSettings;->optionMerged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x144

    :goto_0
    new-instance v1, LX/0fS1;

    invoke-direct {v1}, LX/0fS1;-><init>()V

    const v0, 0x7f1250e0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0fS1;->LIZ:Ljava/lang/String;

    iput v4, v1, LX/0fS1;->LIZIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fS1;->LIZJ:Z

    return-object v1

    :cond_0
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v0

    double-to-int v4, v2

    goto :goto_0
.end method

.method public final ON(ZLjava/lang/Throwable;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJ:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLILZLL:LX/12qt;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJJLIIL:Ljava/lang/Boolean;

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final SN(ZLjava/lang/Throwable;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJI:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLIZ:LX/12qt;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final TN(ZLjava/lang/Throwable;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJILLL:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLILZIL:LX/12qt;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJL:Ljava/lang/Boolean;

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final UN(ZLjava/lang/Throwable;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJIII:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLIZLLLIL:LX/12qt;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJL:Ljava/lang/Boolean;

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final VN(ZLjava/lang/Throwable;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJIJI:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJ:LX/12qt;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJLIL:Ljava/lang/Boolean;

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final WN(ZLjava/lang/Throwable;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJI:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLILLIZIL:LX/12qt;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_2
    xor-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJ:Ljava/lang/Boolean;

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    const-string v0, "application"

    invoke-static {v0, v1}, LX/0f0f;->LJJLIIIJJIZ(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final XN(ZLjava/lang/Throwable;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJIJIL:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLILLJJLI:LX/12qt;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_2
    xor-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJIL:Ljava/lang/Boolean;

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    const-string v0, "invitation"

    invoke-static {v0, v1}, LX/0f0f;->LJJLIIIJJIZ(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ZN(ZLjava/lang/Throwable;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJILJIL:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLILLL:LX/12qt;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_2
    xor-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJJ:Ljava/lang/Boolean;

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    const-string v0, "application"

    invoke-static {v0, v1}, LX/0f0f;->LJJLIIIJL(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final aO(ZLjava/lang/Throwable;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJILJILJ:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLILZ:LX/12qt;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_2
    xor-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJJJIL:Ljava/lang/Boolean;

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    const-string v0, "invitation"

    invoke-static {v0, v1}, LX/0f0f;->LJJLIIIJL(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bO(LX/0fAN;ZZLjava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->cO(LX/0fAN;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b05b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->cO(LX/0fAN;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b05b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12qt;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_2
    iget-object v0, p1, LX/0fAN;->LIZJ:LX/0emO;

    iget-object v1, v0, LX/0emO;->LIZJ:LX/0U9d;

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cO(LX/0fAN;)Landroid/widget/FrameLayout;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/0fAN;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dO(IZ)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJLILLLLZIIL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "open"

    return-object v0

    :cond_0
    const-string v0, "close"

    return-object v0

    :cond_1
    const-string v0, "null"

    return-object v0
.end method

.method public final hO()V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJLILLLLZIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v11, :cond_0

    :cond_1
    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0b7461

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->dO(IZ)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJJJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0b7463

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->dO(IZ)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0b745d

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->dO(IZ)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0b745f

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->dO(IZ)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0b7467

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->dO(IZ)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0b7469

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->dO(IZ)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJLIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0b746b

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->dO(IZ)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJJLIIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0b7465

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->dO(IZ)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "anchor_connection_setting_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "if_setting"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v11

    :cond_3
    const-string v0, "room_id"

    invoke-virtual {v2, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutual_invitation_receive_status"

    invoke-virtual {v2, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommend_invitation_receive_status"

    invoke-virtual {v2, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutual_application_receive_status"

    invoke-virtual {v2, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommend_application_receive_status"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allow_invites_from_friends"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allow_invitations_when_offlive"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allow_invites_from_suggested"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestion_from_audience"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    move-object v1, v11

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJLILLLLZIIL:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0b745d

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v1, LX/0fAO;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0fAO;->LJIIZILJ(Z)V

    :cond_1
    return-void

    :cond_2
    const v3, 0x7f0b7465

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJJLIIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v6, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x1cd

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;I)V

    if-nez v1, :cond_3

    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS495S0100000_19;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    if-ne v2, v3, :cond_1

    const v0, 0x7f12774e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f127754

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12774c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f12774d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_1

    new-instance v2, LX/0UTa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x63

    invoke-direct {v1, v6, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    sget-object v0, LX/0fAP;->LIZ:LX/0fAP;

    invoke-virtual {v2, v4, v0}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJIJIIJIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    return-void

    :cond_4
    const v0, 0x7f0b7461

    if-ne v2, v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v1, LX/0fAO;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0fAO;->LJIJI(Z)V

    return-void

    :cond_6
    const v0, 0x7f0b745f

    if-ne v2, v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v1, LX/0fAO;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0fAO;->LJIJJ(Z)V

    return-void

    :cond_8
    const v0, 0x7f0b7463

    if-ne v2, v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v1, LX/0fAO;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJJJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0fAO;->LJIJJLI(Z)V

    return-void

    :cond_a
    const v0, 0x7f0b746d

    if-ne v2, v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v1, LX/0fAO;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0fAO;->LJIIL(Z)V

    :cond_c
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0f0f;->LL(Z)V

    return-void

    :cond_d
    const v0, 0x7f0b7467

    if-ne v2, v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v1, LX/0fAO;

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0fAO;->LJIIJJI(Z)V

    :cond_f
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0f0f;->LL(Z)V

    return-void

    :cond_10
    const v0, 0x7f0b7469

    if-ne v2, v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_11
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v1, LX/0fAO;

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0fAO;->LJIILIIL(Z)V

    :cond_12
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "allow_invitations_when_offlive"

    invoke-static {v0, v1}, LX/0f0f;->LLI(Ljava/lang/String;Z)V

    return-void

    :cond_13
    const v0, 0x7f0b746b

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_14
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v1, LX/0fAO;

    if-eqz v1, :cond_15

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJLIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0fAO;->LJIILLIIL(Z)V

    :cond_15
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJLIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0f0f;->LL(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCoHostInvitationTimeLimitSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCoHostInvitationTimeLimitSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCoHostInvitationTimeLimitSettings;->optionMerged()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    const v0, 0x7f0e25e3

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_0
    const v0, 0x7f0b745c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12qt;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLILLIZIL:LX/12qt;

    const v0, 0x7f0b745e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12qt;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLILLL:LX/12qt;

    const v0, 0x7f0b7460

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12qt;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLILLJJLI:LX/12qt;

    const v0, 0x7f0b7462

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12qt;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLILZ:LX/12qt;

    const v0, 0x7f0b746c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12qt;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLILZIL:LX/12qt;

    const v0, 0x7f0b7464

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12qt;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLILZLL:LX/12qt;

    const v0, 0x7f0b7466

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12qt;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLIZ:LX/12qt;

    const v0, 0x7f0b7468

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12qt;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLIZLLLIL:LX/12qt;

    const v0, 0x7f0b746a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12qt;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJ:LX/12qt;

    const v0, 0x7f0b745d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJI:Landroid/view/View;

    const v0, 0x7f0b745f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b7461

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJIJIL:Landroid/view/View;

    const v0, 0x7f0b7463

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b746d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b7465

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b7467

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJI:Landroid/view/View;

    const v0, 0x7f0b7469

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b746b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJIJI:Landroid/view/View;

    const v0, 0x7f0b28d6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJIJIL:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLILLIZIL:LX/12qt;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/12qt;->setChecked(Z)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLILLL:LX/12qt;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/12qt;->setChecked(Z)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLILLJJLI:LX/12qt;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/12qt;->setChecked(Z)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLILZ:LX/12qt;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJJJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/12qt;->setChecked(Z)V

    :cond_3
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLILZIL:LX/12qt;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/12qt;->setChecked(Z)V

    :cond_4
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLIZ:LX/12qt;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/12qt;->setChecked(Z)V

    :cond_5
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLIZLLLIL:LX/12qt;

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/12qt;->setChecked(Z)V

    :cond_6
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLILZLL:LX/12qt;

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJJLIIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/12qt;->setChecked(Z)V

    :cond_7
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJ:LX/12qt;

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJLIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/12qt;->setChecked(Z)V

    :cond_8
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJJJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJLIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJJJLIIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static/range {v3 .. v10}, LX/0f0f;->LJLJJI(ZZZZZZZZ)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJLL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJIJIL:Landroid/view/View;

    if-nez v7, :cond_12

    move-object v7, v3

    :cond_12
    const-wide/16 v4, 0x6a4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v4

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v4, LY/AfS127S0100000_5;

    const/16 v0, 0x13

    invoke-direct {v4, v7, v0}, LY/AfS127S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const v0, 0x7f080545

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const v0, 0x7f08052b

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x1

    aput-object v4, v5, v0

    invoke-static {v6, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v4, 0xc8

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v4, LY/AUListenerS208S0100000_5;

    const/16 v0, 0xa9

    invoke-direct {v4, v7, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJLL:Z

    :cond_13
    invoke-static {}, LX/0ewj;->LJFF()Z

    move-result v5

    const v4, 0x7f0b802b

    const v1, 0x7f0b802a

    const v0, 0x7f0b28d4

    if-eqz v5, :cond_16

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f126b96

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f126b98

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostViewerSuggestionsExperimentSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostViewerSuggestionsExperimentSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostViewerSuggestionsExperimentSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_14

    const v0, 0x7f0b28d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_14
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-double v6, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v0

    double-to-int v5, v6

    invoke-static {}, LX/0ewj;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v4, 0x104

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maxHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalSettingsHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostSettingsFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x8c

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_15
    const/16 v4, 0xd0

    goto :goto_2

    :cond_16
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f124613

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f124614

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_17
    const v0, 0x7f0e25e2

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_18

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_18
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJJIJIIJIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJLLIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->hO()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->LLJLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fAN;

    iget-boolean v0, v3, LX/0fAN;->LIZLLL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->cO(LX/0fAN;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->cO(LX/0fAN;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->cO(LX/0fAN;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b05b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0fAN;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->cO(LX/0fAN;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b05b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12qt;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0fAN;->LIZJ:LX/0emO;

    iget-object v0, v0, LX/0emO;->LIZJ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_4
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSettingsFragment;->cO(LX/0fAN;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b05b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS75S0300000_19;

    const/16 v0, 0x13

    invoke-direct {v1, v2, p0, v3, v0}, LY/ACListenerS75S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :cond_5
    return-void
.end method
