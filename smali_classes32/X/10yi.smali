.class public final LX/10yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;)V
    .locals 0

    iput-object p1, p0, LX/10yi;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v3, p0, LX/10yi;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;->LLJI:LX/07Bb;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    iget v0, v2, LX/07Bb;->LLILLIZIL:I

    if-eq v0, v1, :cond_1

    iget v1, v2, LX/07Bb;->LLILLIZIL:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget v1, v2, LX/07Bb;->LLILLIZIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v1, v2, LX/07Bb;->LLILLJJLI:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/07Bb;->LL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteUploadInfo:Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionDSAUrl;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionDSAUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionDSAUrl;->getValue()Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscribeDSAMap;

    move-result-object v6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, LX/10yi;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;->LLJI:LX/07Bb;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/07Bb;->LL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->auditInfo:Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;->violationId:J

    const-string v1, "violation_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    iget-object v0, p0, LX/10yi;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscribeDSAMap;->getAppealUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0cjd;->LJIIL(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;->F6()V

    iget-object v0, p0, LX/10yi;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;->A6()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    move-result-object v1

    const-string v0, "edit"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;->ju2(Ljava/lang/String;)V

    return-void
.end method
