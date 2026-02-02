.class public final LX/10yH;
.super LX/10yR;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;)V
    .locals 0

    iput-object p1, p0, LX/10yH;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;

    iput-object p2, p0, LX/10yH;->LIZIZ:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    invoke-direct {p0}, LX/10yR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/10yO;)V
    .locals 3

    iget-object v0, p0, LX/10yH;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLILZIL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/10yO;->LIZ:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    invoke-static {v1, v0}, LX/10yJ;->LIZ(Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;)V

    :cond_0
    iget-object v0, p0, LX/10yH;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLILZIL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->setEmoteEditFinishParams(LX/10yO;)V

    :cond_1
    iget-object v2, p0, LX/10yH;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;

    iget-object v1, p0, LX/10yH;->LIZIZ:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLIZ:LX/10rD;

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemChanged(I)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLILZLL:LX/0661;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
