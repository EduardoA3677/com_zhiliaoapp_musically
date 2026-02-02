.class public final LX/10rG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/10rD;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;


# direct methods
.method public constructor <init>(LX/10rD;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;)V
    .locals 0

    iput-object p1, p0, LX/10rG;->LL:LX/10rD;

    iput-object p2, p0, LX/10rG;->LLILIL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LX/10rG;->LL:LX/10rD;

    iget-object v6, p0, LX/10rG;->LLILIL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    const/4 v3, 0x0

    if-nez v6, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/10rG;->LL:LX/10rD;

    iget-object v2, v0, LX/10rD;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;

    if-eqz v2, :cond_5

    iget-object v4, p0, LX/10rG;->LLILIL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    const-string v0, "livesdk_emote_preedit_page_delete"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLILZ:LX/10rM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/10rM;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v7, LX/10rD;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    const/4 v2, -0x1

    if-ge v4, v5, :cond_0

    iget-object v0, v7, LX/10rD;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getFileLocalUriPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getFileLocalUriPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v4, v2, :cond_0

    invoke-virtual {v7, v4}, LX/13M6;->notifyItemRemoved(I)V

    iget-object v0, v7, LX/10rD;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, LX/0qns;->LIZ()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLILLL:Ljava/util/List;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLIZ:LX/10rD;

    iget-object v0, v0, LX/10rD;->LL:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLILZLL:LX/0661;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLILLL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0661;->setData(Ljava/util/List;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLILZIL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLILLL:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LN()LX/13KV;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    if-eqz v1, :cond_4

    iput-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLILZIL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLIZ:LX/10rD;

    invoke-virtual {v0, v1}, LX/10rD;->LLJLL(Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;)Ljava/lang/Integer;

    :cond_4
    :goto_3
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLILZIL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    :cond_5
    return-void

    :cond_6
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLIZ:LX/10rD;

    invoke-virtual {v0, v3}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->LLILZIL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->JN(Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;)V

    goto :goto_3
.end method
