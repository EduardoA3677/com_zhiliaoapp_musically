.class public final LX/10yM;
.super LX/10yR;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;)V
    .locals 0

    iput-object p1, p0, LX/10yM;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;

    invoke-direct {p0}, LX/10yR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v1, p0, LX/10yM;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;->LLJI:LX/07Bb;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;->LLILL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;->A6()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    move-result-object v1

    new-instance v0, LX/07BM;

    invoke-direct {v0, v2, v1}, LX/07BM;-><init>(LX/07Bb;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/10yO;)V
    .locals 9

    iget-object v0, p0, LX/10yM;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;->LLJI:LX/07Bb;

    if-eqz v6, :cond_4

    iget-object v8, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;->LLILL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;->A6()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    move-result-object v5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v3, p1, LX/10yO;->LIZIZ:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/10yO;->LIZ:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getWithTextSticker()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, v8, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_width:I

    if-gt v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, v8, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_height:I

    if-le v1, v0, :cond_1

    :cond_0
    iget v2, v8, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_width:I

    iget v1, v8, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_height:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    iget v0, v8, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_size:I

    if-le v1, v0, :cond_2

    const v0, 0x7f124722

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_2
    new-instance v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    :cond_3
    new-instance v0, LX/07Be;

    invoke-direct {v0, v6, v3, v5, v4}, LX/07Be;-><init>(LX/07Bb;Landroid/graphics/Bitmap;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;Landroid/content/res/Resources;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_0
.end method
