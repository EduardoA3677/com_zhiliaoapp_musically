.class public final LX/0cYr;
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
.field public LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/0cbl;

.field public LLILLL:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/slot/AbsSlotWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "upsell_anchor"

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;)V
    .locals 9

    const-string v0, "livesdk_upsell_entrance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "upsell_source_page"

    const-string v0, "live_take_page"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_upsell_opted_in"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0dCh;->LIZIZ()LX/0cYy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, LX/0dCN;

    const-string v7, "anchor_toolbar"

    const-wide/16 v5, -0x1

    const/16 v4, 0x8

    invoke-direct/range {v2 .. v8}, LX/0dCN;-><init>(IIJLjava/lang/String;Ljava/util/Map;)V

    const-string v0, "UpsellAnchorInLive"

    invoke-interface {v1, v0, v2}, LX/0cYy;->LJIIJ(Ljava/lang/String;LX/0dCN;)V

    :cond_0
    return-void
.end method

.method public final LLILII()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0cYt;

    new-instance v0, LX/0cR6;

    invoke-direct {v0, p0}, LX/0cR6;-><init>(LX/0cYr;)V

    invoke-direct {v1, v0}, LX/0cYt;-><init>(LX/0cR6;)V

    return-object v1
.end method

.method public final LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 5

    check-cast p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iput-object p1, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    iput-object p2, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    iput-object p2, p0, LX/0cYr;->LLILLJJLI:LX/0cbl;

    invoke-interface {p2}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0cYr;->LLILLL:Landroid/content/Context;

    iget-object v1, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p2}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041d41    # 1.7561E38f

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    const v4, 0x7f126f66

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0cYr;->LLILLL:Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01089a

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f061bc4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->Og()LX/0bvO;

    move-result-object v1

    invoke-interface {p2}, LX/0cbl;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0bvO;->LJFF(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccs;->SLOT_LIVE_ANCHOR_TOOLBAR:LX/0ccs;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onExposure(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0cf8;->N6:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cYr;->LLILLJJLI:LX/0cbl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cbl;->LIZ()LX/0cbo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cbo;->LJJZZIII()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0cDw;

    invoke-direct {v2, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0cUZ;->LJIIIZ:Z

    const v0, 0x7f126f63

    invoke-virtual {v2, v0}, LX/0cUZ;->LIZLLL(I)V

    sget-object v0, LX/0cYs;->LIZ:LX/0cYs;

    iput-object v0, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v3, LX/0cDy;

    invoke-direct {v3, v2}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    sget-object v1, LX/0ccy;->UPSELL_PINCARD_GUIDE_IN_LIVE:LX/0ccy;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    const-string v0, "show"

    invoke-virtual {p0, v0}, LX/0cYr;->LJIIZILJ(Ljava/lang/String;)V

    return-void
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 3
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

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v1, p0, LX/0cYr;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "param_live_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_0
    iput-object v2, p0, LX/0cYr;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0cYr;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subUpsellInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;->upsellMethod:I

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0boh;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p2, v1}, LX/0cYu;->LIZ(Z)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
