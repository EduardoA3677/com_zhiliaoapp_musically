.class public final LX/07CH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteAddCell;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteAddCell;)V
    .locals 0

    iput-object p1, p0, LX/07CH;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteAddCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/07CH;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteAddCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/07CH;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteAddCell;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteAddCell;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteAddCell;->LLILLIZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    iget v4, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteAddCell;->LL:I

    iget v5, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteAddCell;->LLILIL:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    new-instance v1, LX/07CG;

    invoke-direct/range {v1 .. v6}, LX/07CG;-><init>(Lcom/bytedance/android/livesdkapi/host/IHostSubscription;Landroidx/fragment/app/Fragment;IILcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "add"

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;->ju2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
