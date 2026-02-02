.class public final LX/0cYq;
.super LX/0cbk;
.source "SourceFile"

# interfaces
.implements LX/0c5U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cbk<",
        "Lcom/bytedance/android/live/slot/IIconSlot;",
        "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
        "LX/0ccs;",
        ">;",
        "LX/0c5U;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLL:LX/0cbl;

.field public LLILZ:Landroid/content/Context;

.field public LLILZIL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

.field public LLILZLL:I

.field public LLIZ:J

.field public final LLIZLLLIL:LX/02sS;

.field public LLJ:Landroid/widget/ImageView;

.field public LLJI:LX/13dw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0cbk;-><init>()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0cYq;->LLIZLLLIL:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "subscription_upsell_biz_type"

    return-object v0
.end method

.method public final LJIIZILJ()Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 3

    iget v1, p0, LX/0cYq;->LLILZLL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0cYq;->LLILZ:Landroid/content/Context;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0103e5

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0cYq;->LLILZ:Landroid/content/Context;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0103c6

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJI()Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 4

    iget v1, p0, LX/0cYq;->LLILZLL:I

    const/4 v0, 0x1

    const v3, 0x7f061bd4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0cYq;->LLILZ:Landroid/content/Context;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010363

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0cYq;->LLILZ:Landroid/content/Context;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01087e

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ(Z)V
    .locals 11

    iget v0, p0, LX/0cYq;->LLILZLL:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    if-eq v0, v6, :cond_5

    const-string v2, ""

    :goto_0
    if-eqz p1, :cond_4

    const-string v0, "livesdk_audience_upsell_entrance_click"

    :goto_1
    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsell_method"

    invoke-virtual {v4, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0cYq;->LLIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "show_latency"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget v0, p0, LX/0cYq;->LLILZLL:I

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upsell_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0cYq;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez p1, :cond_1

    invoke-static {}, LX/0dCh;->LIZIZ()LX/0cYy;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0cYq;->LLIZ:J

    sub-long/2addr v7, v0

    new-instance v4, LX/0dCN;

    const-string v9, "comment_left"

    const/16 v6, 0x8

    invoke-direct/range {v4 .. v10}, LX/0dCN;-><init>(IIJLjava/lang/String;Ljava/util/Map;)V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, v4, LX/0dCM;->LIZJ:D

    invoke-interface {v2, v3, v4}, LX/0cYy;->LJIIJ(Ljava/lang/String;LX/0dCN;)V

    :cond_1
    return-void

    :cond_2
    const-string v3, "UpsellAudienceFormEntrance"

    goto :goto_2

    :cond_3
    const-string v3, "UpsellAudienceMsgEntrance"

    goto :goto_2

    :cond_4
    const-string v0, "livesdk_audience_upsell_entrance_show"

    goto/16 :goto_1

    :cond_5
    const-string v2, "leads_gen"

    goto/16 :goto_0

    :cond_6
    const-string v2, "dm"

    goto/16 :goto_0
.end method

.method public final LJIJJLI()Z
    .locals 3

    iget-object v0, p0, LX/0cYq;->LLILLL:LX/0cbl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cbl;->LIZLLL()LX/0c35;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0c35;->COLORFUL:LX/0c35;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/0cYq;->LLILLL:LX/0cbl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cbl;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final LLIL()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/0cYq;->LLILZLL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "AudienceUpsellMessage"

    return-object v0

    :cond_1
    const-string v0, "AudienceUpsellLeads"

    return-object v0
.end method

.method public final LLILII()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0cQ8;

    invoke-direct {v0, p0}, LX/0cQ8;-><init>(LX/0cYq;)V

    return-object v0
.end method

.method public final LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 6

    check-cast p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iput-object p1, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    iput-object p2, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    iput-object p2, p0, LX/0cYq;->LLILLL:LX/0cbl;

    invoke-interface {p2}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0cYq;->LLILZ:Landroid/content/Context;

    iput-object p1, p0, LX/0cYq;->LLILZIL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v1, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0cYq;->LLILZ:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_8

    iget v0, p0, LX/0cYq;->LLILZLL:I

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveLeadsEntranceCtrImprovementSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveLeadsEntranceCtrImprovementSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveLeadsEntranceCtrImprovementSetting;->displayUpdatedIcon()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010245

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v5}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0cbk;->LJIJ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_1
    iget v0, p0, LX/0cYq;->LLILZLL:I

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v3, 0x0

    :goto_2
    iget-object v1, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0cYq;->LLILZ:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v4, :cond_0

    invoke-interface {p2}, LX/0cbl;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v1, LY/AObserverS122S0300000_18;

    const/16 v0, 0xe

    invoke-direct {v1, p2, p0, p1, v0}, LY/AObserverS122S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->Og()LX/0bvO;

    move-result-object v4

    invoke-interface {p2}, LX/0cbl;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    iget-object v0, p0, LX/0cYq;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v3, p1, v2}, LX/0bvO;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;Ljava/lang/Long;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    const v3, 0x7f126f64

    goto :goto_2

    :cond_4
    const v3, 0x7f126f65

    goto :goto_2

    :cond_5
    const v0, 0x7f040e30

    invoke-static {v5, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveLeadsEntranceCtrImprovementSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveLeadsEntranceCtrImprovementSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LiveLeadsEntranceCtrImprovementSetting;->displayUpdatedIcon()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010252

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v5}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, LX/0cbk;->LJIJ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_7
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01087c

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f061bc4

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v5}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v5, v2

    goto/16 :goto_1
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccs;->SLOT_LIVE_WATCHER_TOOLBAR:LX/0ccs;

    return-object v0
.end method

.method public final getComponentType()Ljava/lang/Integer;
    .locals 2

    iget v1, p0, LX/0cYq;->LLILZLL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0xa2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, LX/0cYq;->LLJI:LX/13dw;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/13dw;->cancelAnimation()V

    invoke-virtual {v2}, LX/13dw;->removeAllAnimatorListeners()V

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/0cYq;->LLIZLLLIL:LX/02sS;

    iget-object v1, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/03Ma;->LJFF(LX/0PRY;)V

    :cond_1
    return-void
.end method

.method public final onExposure(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0cYq;->LLILZIL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0cYq;->LJIJJ(Z)V

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

    move-result-object v2

    instance-of v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v2, p0, LX/0cYq;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "live_activity_created_time_stamp_data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/0cYq;->LLIZ:J

    iget-object v3, p0, LX/0cYq;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subUpsellInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;->upsellMethod:I

    :goto_2
    iput v0, p0, LX/0cYq;->LLILZLL:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_3
    invoke-static {v3}, LX/0boh;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {p2, v2}, LX/0cYu;->LIZ(Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method
