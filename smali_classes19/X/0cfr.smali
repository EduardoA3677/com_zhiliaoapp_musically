.class public final LX/0cfr;
.super Lcom/bytedance/android/live/slot/AbsSlotWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/slot/AbsSlotWidget<",
        "Lcom/bytedance/android/live/slot/IFrameSlot;",
        "Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;",
        "LX/0ccV;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLIZIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

.field public LLILLJJLI:LX/0cbl;

.field public LLILLL:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksCardList;

.field public final LLILZ:LX/0cg3;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:J

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/Integer;

.field public final LLJIJIL:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/live/slot/AbsSlotWidget;-><init>()V

    new-instance v0, LX/0cg3;

    invoke-direct {v0}, LX/0cg3;-><init>()V

    iput-object v0, p0, LX/0cfr;->LLILZ:LX/0cg3;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x170

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cfr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cfr;->LLILZLL:LX/05ta;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0cfr;->LLJI:Ljava/lang/Integer;

    new-instance v2, Lm83/a;

    new-instance v1, LX/0e73;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0e73;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, Lm83/a;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/0cfr;->LLJIJIL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "business_links"

    return-object v0
.end method

.method public final LJIIZILJ()V
    .locals 5

    iget-object v0, p0, LX/0cfr;->LLILLIZIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cfr;->LLILLIZIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "business_links"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0cfr;->LLJIJIL:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final LJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0cfr;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;)V
    .locals 10

    iget-object v1, p0, LX/0cfr;->LLILZ:LX/0cg3;

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$BASchemaConfigData;->liveLinkPreview:Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/settings/BASchemaConfig$LiveLinkData;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0cg3;->LL:Ljava/lang/String;

    iget-object v9, p0, LX/0cfr;->LLILZ:LX/0cg3;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0cfr;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "room_id"

    invoke-static {v7, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0cfr;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "anchor_id"

    invoke-static {v8, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0cfr;->LLIZLLLIL:Ljava/lang/String;

    const-string v3, "enter_from_merge"

    invoke-static {v3, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0cfr;->LLJ:Ljava/lang/String;

    const-string v2, "enter_method"

    invoke-static {v2, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "subtitle"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "pic_url"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;->getPic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0cfr;->LLILLJJLI:LX/0cbl;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f1204b4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "pin_text"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0cfr;->LLILLJJLI:LX/0cbl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f12044e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "more_text"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "link_id"

    invoke-static {v5, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v4, v9, LX/0cg3;->LLILIL:Landroid/os/Bundle;

    iget-object v0, p0, LX/0cfr;->LLILLIZIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v9, :cond_0

    new-instance v4, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "business_links"

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v9, p0, LX/0cfr;->LLJIJIL:Lm83/a;

    const/4 v4, 0x0

    const-wide/16 v0, 0x2710

    invoke-static {v4, v0, v1, v9}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0cfr;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cfr;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cfr;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v4, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cfr;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cfr;->LLJ:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_ad"

    iget-object v0, p0, LX/0cfr;->LLJI:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/0cfr;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v0, p0, LX/0cfr;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "ba_url"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v2}, LX/0YZT;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;Landroid/util/ArrayMap;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_links_show_notify"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v0, v6

    goto :goto_5

    :cond_5
    move-object v0, v6

    goto :goto_4

    :cond_6
    move-object v1, v6

    goto/16 :goto_3

    :cond_7
    move-object v1, v6

    goto/16 :goto_2

    :cond_8
    move-object v0, v6

    goto/16 :goto_1

    :cond_9
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final LLILII()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0cfr;->LLILZ:LX/0cg3;

    return-object v0
.end method

.method public final LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 4

    check-cast p1, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    iput-object p1, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    iput-object p2, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    iput-object p1, p0, LX/0cfr;->LLILLIZIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    iput-object p2, p0, LX/0cfr;->LLILLJJLI:LX/0cbl;

    invoke-virtual {p0}, LX/0cfr;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0cfr;->LLILLL:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksCardList;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksCardList;->getCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;->isPinned()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;

    :cond_2
    iput-object v3, p0, LX/0cfr;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, LX/0cfr;->LJIJI(Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0cfr;->LJIIZILJ()V

    return-void
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccV;->SLOT_LIVE_BOTTOM_POP:LX/0ccV;

    return-object v0
.end method

.method public final getMessageType()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x4e20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final listenToLinksLiveEvent(LX/0VSn;)V
    .locals 14
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p1, LX/0VSn;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksLiveLinkCard;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksLiveLinkCard;->actionType:Ljava/lang/String;

    sget-object v0, LX/0cff;->CLOSE:LX/0cff;

    invoke-virtual {v0}, LX/0cff;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0cfr;->LJIIZILJ()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0cfr;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/0VSn;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksLiveLinkPin;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksLiveLinkPin;->actionType:Ljava/lang/String;

    sget-object v0, LX/0cff;->PIN:LX/0cff;

    invoke-virtual {v0}, LX/0cff;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksLiveLinkPin;->cardData:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/CardData;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/CardData;->linkId:J

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/CardData;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/CardData;->subtitle:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/CardData;->linkUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/CardData;->picUrl:Ljava/lang/String;

    iget v8, v0, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/CardData;->cardType:I

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/CardData;->gameUrl:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/CardData;->liveLogExtra:Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    iput-object v1, p0, LX/0cfr;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;

    invoke-virtual {p0, v1}, LX/0cfr;->LJIJI(Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0cff;->UNPIN:LX/0cff;

    invoke-virtual {v0}, LX/0cff;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0cff;->REMOVE_CARD:LX/0cff;

    invoke-virtual {v0}, LX/0cff;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iput-object v9, p0, LX/0cfr;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;

    invoke-virtual {p0}, LX/0cfr;->LJIIZILJ()V

    return-void

    :cond_4
    sget-object v0, LX/0cff;->LEARN_MORE:LX/0cff;

    invoke-virtual {v0}, LX/0cff;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cfr;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cfr;->LLILLJJLI:LX/0cbl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v10, p0, LX/0cfr;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;

    const-string v7, "enter_method"

    const-string v6, "enter_from_merge"

    const-string v5, "link_id"

    const-string v4, "anchor_id"

    const/4 v3, 0x2

    const-string v2, "room_id"

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;->getCardType()I

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;->getGameUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;->getGameUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v8, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_5
    :goto_1
    invoke-virtual {p0}, LX/0cfr;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0cfr;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cfr;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cfr;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cfr;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v8, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cfr;->LLJ:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_ad"

    iget-object v0, p0, LX/0cfr;->LLJI:Ljava/lang/Integer;

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_source"

    invoke-virtual {v8, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v3, p0, LX/0cfr;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v0, p0, LX/0cfr;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    const-string v0, "ba_url"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v3, v2}, LX/0YZT;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;Landroid/util/ArrayMap;)V

    iget-object v1, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_links_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v9

    goto :goto_4

    :cond_9
    move-object v0, v9

    goto :goto_3

    :cond_a
    move-object v0, v9

    goto :goto_2

    :cond_b
    invoke-static {v8}, LX/0RNg;->LIZJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    if-nez v11, :cond_c

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v11

    if-nez v11, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0Wcc;->LJII(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v11}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, LX/0CvX;->LIZIZ(Landroid/app/Activity;Ljava/lang/Number;)D

    move-result-wide v0

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v11

    double-to-int v12, v0

    const-string v0, "sslocal://webcast_webview"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v11, "url"

    invoke-virtual {v1, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    const-string v1, "type"

    const-string v0, "popup"

    invoke-virtual {v13, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    const-string v1, "title"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    const-string v1, "height"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_title_bar"

    const-string v10, "true"

    invoke-virtual {v1, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_title_share"

    invoke-virtual {v1, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_title_close"

    invoke-virtual {v1, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "title_bar_share_add_report_action"

    invoke-virtual {v1, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_links_report_schema"

    const-string v12, "https://www.tiktok.com/falcon/tiktok_ba_lynx_v2/live-report?hide_nav_bar=1&use_bdx=1&trans_status_bar=1"

    invoke-static {v0, v12}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v12, v1

    :cond_d
    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/0cfr;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/0cfr;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/0cfr;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/0cfr;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/0cfr;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme://webview_popup"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "hide_nav_bar"

    const-string v12, "1"

    invoke-virtual {v1, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "use_bdx"

    invoke-virtual {v1, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "trans_status_bar"

    const-string v11, "0"

    invoke-virtual {v1, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    const-string v1, "hybrid_sdk_version"

    const-string v0, "bullet"

    invoke-virtual {v13, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "webview_clear_color"

    invoke-virtual {v1, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v1, "container_bg_color"

    const-string v0, "00000000"

    invoke-virtual {v12, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "keyboard_adjust"

    invoke-virtual {v1, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "report_schema"

    invoke-virtual {v10, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    const-string v1, "gravity"

    const-string v0, "bottom"

    invoke-virtual {v10, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    iget-object v0, p0, LX/0cfr;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x221

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cfr;I)V

    invoke-interface {v11, v8, v10, v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->y3(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_e
    move-object v0, v9

    goto :goto_8

    :cond_f
    move-object v0, v9

    goto/16 :goto_7

    :cond_10
    move-object v0, v9

    goto/16 :goto_6

    :cond_11
    move-object v0, v9

    goto/16 :goto_5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, LX/0cfr;->LJIIZILJ()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 11

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/BusinessLinksLiveMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0cfr;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/ext/BusinessLinksLiveMessage;

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/ext/BusinessLinksLiveMessage;->opTime:J

    iget-wide v1, p0, LX/0cfr;->LLIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    return-void

    :cond_2
    iput-wide v3, p0, LX/0cfr;->LLIZ:J

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/ext/BusinessLinksLiveMessage;->op:I

    sget-object v0, LX/0cft;->PIN:LX/0cft;

    invoke-virtual {v0}, LX/0cft;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/ext/BusinessLinksLiveMessage;->id:J

    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/message/ext/BusinessLinksLiveMessage;->title:Ljava/lang/String;

    iget-object v4, p1, Lcom/bytedance/android/livesdk/model/message/ext/BusinessLinksLiveMessage;->subtitle:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    iget-object v5, p1, Lcom/bytedance/android/livesdk/model/message/ext/BusinessLinksLiveMessage;->url:Ljava/lang/String;

    iget-object v6, p1, Lcom/bytedance/android/livesdk/model/message/ext/BusinessLinksLiveMessage;->pic:Ljava/lang/String;

    iget v7, p1, Lcom/bytedance/android/livesdk/model/message/ext/BusinessLinksLiveMessage;->cardType:I

    iget-object v8, p1, Lcom/bytedance/android/livesdk/model/message/ext/BusinessLinksLiveMessage;->gameUrl:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v10, p1, Lcom/bytedance/android/livesdk/model/message/ext/BusinessLinksLiveMessage;->liveLogExtra:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, LX/0cfr;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;

    invoke-virtual {p0, v0}, LX/0cfr;->LJIJI(Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0cft;->UNPIN:LX/0cft;

    invoke-virtual {v0}, LX/0cft;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LX/0cfr;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;

    invoke-virtual {p0}, LX/0cfr;->LJIIZILJ()V

    return-void
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0cYu;",
            ")V"
        }
    .end annotation

    const-string v0, "param_room"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v1, p0, LX/0cfr;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "param_live_enter_from_merge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    :goto_1
    iput-object v1, p0, LX/0cfr;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "param_live_enter_method_merge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    :goto_2
    iput-object v1, p0, LX/0cfr;->LLJ:Ljava/lang/String;

    const-string v0, "param_enter_from_effect_ad_bool"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0cfr;->LLJI:Ljava/lang/Integer;

    iget-object v0, p0, LX/0cfr;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getBALinkStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/BALinkStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/BALinkStruct;->baLinkData:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksCardList;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksCardList;

    move-object v3, v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    iput-object v3, p0, LX/0cfr;->LLILLL:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksCardList;

    iget-object v0, p0, LX/0cfr;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getBALinkStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/BALinkStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/BALinkStruct;->baLinkPermission:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :goto_5
    invoke-interface {p2, v0}, LX/0cYu;->LIZ(Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_5
.end method
