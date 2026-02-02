.class public final LX/0cfU;
.super Lcom/bytedance/android/live/slot/AbsSlotWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/slot/AbsSlotWidget<",
        "Lcom/bytedance/android/live/slot/IIconSlot;",
        "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
        "LX/0ccs;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:Lcom/bytedance/keva/Keva;

.field public LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksCardList;

.field public LLILLL:LX/0cfc;

.field public LLILZ:LX/0cbl;

.field public LLILZIL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

.field public final LLILZLL:LX/0aNS;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:LX/0LPF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/slot/AbsSlotWidget;-><init>()V

    const-string v0, "commercialize_live_business_links_keva_name"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0cfU;->LLILL:Lcom/bytedance/keva/Keva;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0cfU;->LLILZLL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "business_links"

    return-object v0
.end method

.method public final LJIIZILJ()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cfU;->LLIZLLLIL:Z

    iget-object v3, p0, LX/0cfU;->LLILZIL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS125S0200000_18;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, p0, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/013C;->LL:LX/013C;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0cfU;->LLILZLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public final LLILII()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0cfb;

    new-instance v0, LX/0cfV;

    invoke-direct {v0, p0}, LX/0cfV;-><init>(LX/0cfU;)V

    invoke-direct {v1, v0}, LX/0cfb;-><init>(LX/0cfV;)V

    return-object v1
.end method

.method public final LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 3

    check-cast p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iput-object p1, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    iput-object p2, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    iput-object p2, p0, LX/0cfU;->LLILZ:LX/0cbl;

    iput-object p1, p0, LX/0cfU;->LLILZIL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v1, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p2}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040c3d

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p2}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040c3e

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p2}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120453

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p2}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040c39

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p2}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120300

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0cfU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksCardList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksCardList;->getCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLLIL:Ljava/lang/Integer;

    iget-object v1, p0, LX/0cfU;->LLILL:Lcom/bytedance/keva/Keva;

    const-string v0, "business_links_during_live_tips_has_displayed"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, LX/0cfU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksCardList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksCardList;->getCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/0cfU;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0cfU;->LJIIZILJ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccs;->SLOT_LIVE_ANCHOR_TOOLBAR:LX/0ccs;

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
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v4, p1, LX/0VSn;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksLiveLinkPin;

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksLiveLinkPin;->liveStatus:Ljava/lang/String;

    sget-object v0, LX/0cfW;->DURING_LIVE:LX/0cfW;

    invoke-virtual {v0}, LX/0cfW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksLiveLinkPin;->actionType:Ljava/lang/String;

    sget-object v0, LX/0cff;->CLOSE:LX/0cff;

    invoke-virtual {v0}, LX/0cff;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cfU;->LLILZ:LX/0cbl;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0cfU;->LLILLL:LX/0cfc;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cfc;->LIZ(Landroid/content/Context;)V

    :cond_0
    iget-boolean v0, p0, LX/0cfU;->LLIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0cfU;->LJIIZILJ()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0cff;->COUNT:LX/0cff;

    invoke-virtual {v0}, LX/0cff;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const-string v2, "business_links_during_live_tips_has_displayed"

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0cfU;->LLILL:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksLiveLinkPin;->count:I

    if-lez v0, :cond_3

    if-nez v1, :cond_3

    iget-boolean v0, p0, LX/0cfU;->LLIZLLLIL:Z

    if-nez v0, :cond_3

    :goto_0
    iput-boolean v3, p0, LX/0cfU;->LLIZ:Z

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/0cff;->PIN:LX/0cff;

    invoke-virtual {v0}, LX/0cff;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cfU;->LLILL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/0cfU;->LLILZ:LX/0cbl;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0cfU;->LLILLL:LX/0cfc;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cfc;->LIZ(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/0cfU;->LLILZLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onExposure(Ljava/lang/String;)V
    .locals 5

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0cfU;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cfU;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live_status"

    const-string v2, "during_live"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0cfU;->LLJ:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0cfU;->LLJI:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/0cfU;->LLJIJIL:LX/0LPF;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "livesdk_add_links_show"

    const-string v2, "type"

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0cfU;->LLJIJIL:LX/0LPF;

    if-eqz v1, :cond_0

    const-string v0, "toolbar"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    :cond_0
    invoke-static {v3, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "during_live_dialog_item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0cfU;->LLJIJIL:LX/0LPF;

    if-eqz v1, :cond_3

    const-string v0, "subpage"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    :cond_3
    invoke-static {v3, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

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

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v1, p0, LX/0cfU;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "param_live_enter_from_merge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    :goto_1
    iput-object v1, p0, LX/0cfU;->LLJ:Ljava/lang/String;

    const-string v0, "param_live_enter_method_merge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    :goto_2
    iput-object v1, p0, LX/0cfU;->LLJI:Ljava/lang/String;

    iget-object v0, p0, LX/0cfU;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getBALinkStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/BALinkStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/BALinkStruct;->baLinkData:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_0
    move-object v1, v3

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
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

    :cond_3
    :goto_4
    iput-object v3, p0, LX/0cfU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksCardList;

    iget-object v0, p0, LX/0cfU;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getBALinkStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/BALinkStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/BALinkStruct;->baLinkPermission:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_5
    invoke-interface {p2, v0}, LX/0cYu;->LIZ(Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_5
.end method
