.class public final LX/0Ty0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bh()Z
    .locals 1

    const/4 v0, 0x1

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

.method public final synthetic M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final synthetic NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    iput-object p2, p0, LX/0Ty0;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const v0, 0x7f0b7ae3

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    const v3, 0x7f0b7afa

    invoke-interface {p1, v3}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Ty0;->LL:Landroid/view/View;

    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v2, LX/06Cv;->KARAOKE:LX/06Cv;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1e7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0c5a;I)V

    invoke-static {v2, v1}, LX/05pE;->LIZJ(LX/06Cv;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, LX/0c5a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v4, LX/0URu;->LIVE_BROADCAST_KARAOKE_MORE:LX/0URu;

    invoke-interface {p1, v3}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1e8

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-static {v3, v5, v2, v4, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ns0(Ljava/util/Map;)V

    const-string v0, "livesdk_live_karaoke_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

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
    .locals 5

    sget-object v0, LX/0URu;->LIVE_BROADCAST_KARAOKE_MORE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->KARAOKE:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZ(LX/06Cv;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/06Cv;->BGM:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZIZ(LX/06Cv;)Z

    move-result v0

    const-string v3, "extra"

    if-eqz v0, :cond_0

    new-instance v2, LX/0U17;

    invoke-direct {v2}, LX/0U17;-><init>()V

    const v0, 0x7f1243cc

    iput v0, v2, LX/0U17;->LIZLLL:I

    const-string v0, "pm_mt_LIVEKaraoke_LIVEhostPage_musicKaraokeToast"

    iput-object v0, v2, LX/0U17;->LIZJ:Ljava/lang/String;

    iput-boolean v4, v2, LX/0U17;->LJFF:Z

    iget-object v0, p0, LX/0Ty0;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v2, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bgm"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0U17;->LJI:Ljava/util/Map;

    invoke-static {v2}, LX/0USj;->LJIIIZ(LX/0U17;)V

    return-void

    :cond_0
    sget-object v0, LX/06Cv;->VOICE_EFFECT:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZIZ(LX/06Cv;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0U17;

    invoke-direct {v2}, LX/0U17;-><init>()V

    const v0, 0x7f1243d8

    iput v0, v2, LX/0U17;->LIZLLL:I

    const-string v0, "pm_mt_LIVEKaraoke_LIVEhostPage_voiceEffectKaraokeToast"

    iput-object v0, v2, LX/0U17;->LIZJ:Ljava/lang/String;

    iput-boolean v4, v2, LX/0U17;->LJFF:Z

    iget-object v0, p0, LX/0Ty0;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v2, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "voice"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0U17;->LJI:Ljava/util/Map;

    invoke-static {v2}, LX/0USj;->LJIIIZ(LX/0U17;)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ta()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;->nE()LX/0eeH;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x10a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0Ty0;I)V

    const-string v0, "karaoke"

    invoke-interface {v3, v0, v1, v2, v4}, LX/0eeH;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    :cond_3
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
