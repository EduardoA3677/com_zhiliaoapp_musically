.class public final LX/0fg6;
.super LX/0e5Y;
.source "SourceFile"


# instance fields
.field public LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0fhx;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0fhx;

.field public final LLIZ:LX/0fg7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0fiP;->GIFT_MATCH_TRAY_LEAF:LX/0fiP;

    invoke-virtual {v0}, LX/0fiP;->getZIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0e5Y;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0fg6;->LLILZIL:Ljava/util/Map;

    new-instance v0, LX/0fg7;

    invoke-direct {v0, p0}, LX/0fg7;-><init>(LX/0fg6;)V

    iput-object v0, p0, LX/0fg6;->LLIZ:LX/0fg7;

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 5

    const-string v1, "GiftMatchTrayLeaf"

    const-string v0, "onEnd"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fg6;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-class v0, LX/0fKj;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bxr;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, LX/0fg6;->LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0fg6;->LLIZ:LX/0fg7;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_1
    iget-object v0, p0, LX/0fg6;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fhx;

    iget-object v1, v2, LX/0fhx;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v2, LX/0fhx;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0fhx;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJJJJ(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    const/4 v0, -0x1

    iput v0, v2, LX/0fhx;->LLJI:I

    const/4 v0, 0x0

    iput v0, v2, LX/0fhx;->LLJILLL:I

    iput v0, v2, LX/0fhx;->LLJJ:I

    iput-object v4, v2, LX/0fhx;->LLJJIII:LX/0orJ;

    iget-object v0, v2, LX/0fhx;->LLJIJIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0fg6;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-object v4, p0, LX/0fg6;->LLILZLL:LX/0fhx;

    return-void
.end method

.method public final LJIILIIL()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRegister "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftMatchTrayLeaf"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fg6;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_0
    iput-object v0, p0, LX/0fg6;->LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-virtual {p0}, LX/0fg6;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_1
    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/MatchGiftTrayInitEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x51c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fg6;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_2
    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/MatchGiftTrayRebindEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x51d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fg6;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_3
    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/MatchGiftTrayStateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x51e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fg6;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_4
    const-class v1, Lcom/bytedance/android/live/liveinteract/api/BattleTaskGuideTipShowChannel;

    new-instance v0, LX/0feR;

    invoke-direct {v0, p0}, LX/0feR;-><init>(LX/0fg6;)V

    invoke-virtual {v4, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    :cond_0
    const-class v2, Lcom/bytedance/android/livesdk/InRoomGiftTrayCountEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x51f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fg6;I)V

    invoke-virtual {v4, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v5

    goto :goto_4

    :cond_3
    move-object v3, v5

    goto :goto_3

    :cond_4
    move-object v3, v5

    goto :goto_2

    :cond_5
    move-object v3, v5

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_0
.end method

.method public final LJIJI()V
    .locals 5

    const-string v1, "GiftMatchTrayLeaf"

    const-string v0, "onStart"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fg6;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {p0}, LX/0fg6;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, LX/0fKj;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4d5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {p0}, LX/0fg6;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v2, LX/0bxr;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fg6;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v2, p0, LX/0fg6;->LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_2

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE_ARMIES:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, LX/0fg6;->LLIZ:LX/0fg7;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    sget-object v0, LX/01yP;->LINK_MIC_OPPONENT_GIFTS:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, LX/0fg6;->LLIZ:LX/0fg7;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_2
    iget-object v0, p0, LX/0fg6;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fhx;

    const/4 v0, 0x0

    iput v0, v1, LX/0fhx;->LLJILLL:I

    iput v0, v1, LX/0fhx;->LLJJ:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/0fhx;->LLJJIII:LX/0orJ;

    iget-object v0, v1, LX/0fhx;->LLJIJIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJJIJL(Ljava/lang/Long;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, LX/0fg6;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fhx;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0fhx;->LLJI:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/0fg6;->LLILZIL:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fhx;

    iput-object v0, p0, LX/0fg6;->LLILZLL:LX/0fhx;

    :cond_2
    return-void
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 3

    iget-object v0, p0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-object v2
.end method
