.class public final LX/07CS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveSuggestEmoteEntrance;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveSuggestEmoteEntrance;)V
    .locals 0

    iput-object p1, p0, LX/07CS;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveSuggestEmoteEntrance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LX/07CS;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveSuggestEmoteEntrance;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveSuggestEmoteEntrance;->LLILLJJLI:LX/07BV;

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveSuggestEmoteEntrance;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveSuggestEmoteEntrance;->LLILLL:[LX/10fb;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/07CR;

    invoke-direct {v0, v2, v1}, LX/07CR;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveSuggestEmoteEntrance;->LLILLJJLI:LX/07BV;

    if-eqz v0, :cond_0

    iget-boolean v4, v0, LX/07BV;->LL:Z

    :cond_0
    const-string v0, "livesdk_import_emotes_from_subscriber_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "1"

    if-eqz v4, :cond_2

    move-object v1, v2

    :goto_0
    const-string v0, "is_red_dot"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "price_level"

    const-string v0, ""

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_sub_wave_reward"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method
