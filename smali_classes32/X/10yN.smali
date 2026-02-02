.class public final LX/10yN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;)V
    .locals 0

    iput-object p1, p0, LX/10yN;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/10yN;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;->LLJI:LX/07Bb;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;->A6()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    move-result-object v1

    const-string v0, "delete"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;->ju2(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;->A6()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    move-result-object v1

    new-instance v0, LX/07BM;

    invoke-direct {v0, v2, v1}, LX/07BM;-><init>(LX/07Bb;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
