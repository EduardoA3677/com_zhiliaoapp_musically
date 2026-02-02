.class public final LX/0cei;
.super LX/0ccN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ccN<",
        "Lcom/bytedance/android/live/slot/IIconSlot;",
        "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
        "LX/0ccs;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0ceg;

.field public final LLILIL:LX/0cek;

.field public LLILL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

.field public LLILLIZIL:LX/0cbl;

.field public LLILLJJLI:Landroid/graphics/drawable/Drawable;

.field public LLILLL:LX/12qD;

.field public LLILZ:Z

.field public final LLILZIL:LX/0ccs;

.field public LLILZLL:LX/0cc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cc5<",
            "Lcom/bytedance/android/live/slot/IIconSlot;",
            "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
            "LX/0ccs;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0cef;

.field public final LLIZLLLIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0cc5;",
            "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:I


# direct methods
.method public constructor <init>(LX/0ccs;)V
    .locals 1

    invoke-direct {p0}, LX/0ccN;-><init>()V

    new-instance v0, LX/0ceg;

    invoke-direct {v0}, LX/0ceg;-><init>()V

    iput-object v0, p0, LX/0cei;->LL:LX/0ceg;

    new-instance v0, LX/0cek;

    invoke-direct {v0, p0}, LX/0cek;-><init>(LX/0cei;)V

    iput-object v0, p0, LX/0cei;->LLILIL:LX/0cek;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0cei;->LLIZLLLIL:Ljava/util/HashMap;

    const-string v0, "homepage"

    iput-object v0, p0, LX/0cei;->LLJ:Ljava/lang/String;

    const-string v0, "notify_kyc_status_refresh"

    iput-object v0, p0, LX/0cei;->LLJI:Ljava/lang/String;

    const-string v0, "notify_kyc_id_verification_popup"

    iput-object v0, p0, LX/0cei;->LLJIJIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/0cei;->LLJILJIL:I

    iput-object p1, p0, LX/0cei;->LLILZIL:LX/0ccs;

    new-instance v0, LX/0cef;

    invoke-direct {v0, p1}, LX/0cef;-><init>(LX/0ccs;)V

    iput-object v0, p0, LX/0cei;->LLIZ:LX/0cef;

    return-void
.end method

.method public static LJI(LX/0cei;Ljava/lang/Boolean;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0cei;->LLIZLLLIL:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0cei;->LL:LX/0ceg;

    iget-object v0, v0, LX/0ceg;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0cei;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, LX/0cei;->LIZJ()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0cei;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "LIVE_SDK_GroupBusiness"

    return-object v0
.end method

.method public final LIZIZ(Z)V
    .locals 11

    iget-object v0, p0, LX/0cei;->LLILL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0cei;->LLILL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0cei;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f06197d

    if-nez v0, :cond_4

    iget-object v3, p0, LX/0cei;->LLILZIL:LX/0ccs;

    sget-object v0, LX/0ccs;->SLOT_BROADCAST_PREVIEW_TOOLBAR:LX/0ccs;

    const v2, 0x7f0418ee

    if-ne v3, v0, :cond_e

    iget v0, p0, LX/0cei;->LLJILJIL:I

    if-eqz v0, :cond_3

    const v2, 0x7f041114

    :cond_3
    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0cei;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v0, p0, LX/0cei;->LLILL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0cei;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0cei;->LLILLL:LX/12qD;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/0cei;->LLILZIL:LX/0ccs;

    sget-object v0, LX/0ccs;->SLOT_BROADCAST_PREVIEW_TOOLBAR:LX/0ccs;

    if-eq v3, v0, :cond_d

    sget-object v0, LX/0ccs;->SLOT_LIVE_ANCHOR_TOOLBAR:LX/0ccs;

    if-ne v3, v0, :cond_c

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0cei;->LLILLL:LX/12qD;

    :cond_5
    iget-object v1, p0, LX/0cei;->LLILLL:LX/12qD;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0cei;->LLILL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0cei;->LLILL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v5, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/0cei;->LLILZIL:LX/0ccs;

    sget-object v0, LX/0ccs;->SLOT_BROADCAST_PREVIEW_TOOLBAR:LX/0ccs;

    const v1, 0x7f120314

    if-ne v3, v0, :cond_9

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0cei;->LL:LX/0ceg;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0ceg;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const v9, 0x7fffffff

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cc5;

    iget-object v0, p0, LX/0cei;->LL:LX/0ceg;

    iget-object v0, v0, LX/0ceg;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v8, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0cei;->LLILL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v8, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    iget-object v4, v8, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(LX/0cei;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v5}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ccu;->LIZIZ(Ljava/lang/String;)I

    move-result v7

    iget-wide v5, v8, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0sL2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-ge v7, v9, :cond_7

    iget-object v2, p0, LX/0cei;->LLILL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-wide v0, v8, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJL:J

    iput-wide v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJL:J

    iget-object v0, v8, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    move v9, v7

    goto :goto_3

    :cond_9
    sget-object v0, LX/0ccs;->SLOT_LIVE_ANCHOR_TOOLBAR:LX/0ccs;

    if-ne v3, v0, :cond_a

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/0ccs;->SLOT_LIVE_WATCHER_TOOLBAR:LX/0ccs;

    if-ne v3, v0, :cond_b

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/0ccs;->SLOT_LIVE_WATCHER_TOOLBAR:LX/0ccs;

    if-ne v3, v0, :cond_d

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    move-object v0, v2

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/0ccs;->SLOT_LIVE_ANCHOR_TOOLBAR:LX/0ccs;

    if-ne v3, v0, :cond_f

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/0ccs;->SLOT_LIVE_WATCHER_TOOLBAR:LX/0ccs;

    if-ne v3, v0, :cond_10

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    if-eqz v2, :cond_12

    iget-object v0, p0, LX/0cei;->LLILL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/0cei;->LLILL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0cei;->LLILZIL:LX/0ccs;

    sget-object v5, LX/0ccs;->SLOT_BROADCAST_PREVIEW_TOOLBAR:LX/0ccs;

    if-ne v0, v5, :cond_13

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sAN;->LIZIZ(Landroid/content/Context;)LX/0sAN;

    move-result-object v1

    const-string v4, "ttlive_broadcast_preview_business_icon_guide_count"

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0sAN;->LJFF(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x5

    const/4 v2, 0x1

    if-ge v3, v0, :cond_14

    iget-object v0, p0, LX/0cei;->LLILL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/0cei;->LLILZ:Z

    add-int/lit8 v2, v3, 0x1

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sAN;->LIZIZ(Landroid/content/Context;)LX/0sAN;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0sAN;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0sAN;->LIZ()V

    :cond_13
    return-void

    :cond_14
    iget-object v0, p0, LX/0cei;->LLILZIL:LX/0ccs;

    if-ne v0, v5, :cond_13

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->LJI()Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->LJI()Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->isOldRedDotLogic:Z

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->LJI()Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->displayEcIcon:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->LJI()Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->independentDisplayEcIcon:Z

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->LJI()Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->displayRedDot:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0cei;->LLILL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/0cei;->LLILZ:Z

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0cei;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0cei;->LIZIZ(Z)V

    iget-object v1, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0cei;->LLILL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    invoke-interface {v1, p0, v0}, LX/0cbl;->LJII(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0cei;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0cei;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cc5;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    invoke-interface {v2, v1, v0}, LX/0cbl;->LJII(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)Z

    return-void

    :cond_2
    invoke-virtual {p0, v0}, LX/0cei;->LIZIZ(Z)V

    iget-object v1, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0cei;->LLILL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    invoke-interface {v1, p0, v0}, LX/0cbl;->LJII(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)Z

    return-void
.end method

.method public final LIZLLL(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V
    .locals 6

    iget-object v2, p0, LX/0cei;->LL:LX/0ceg;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ccu;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v2, LX/0ceg;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v2, LX/0ceg;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, v2, LX/0ceg;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ccu;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    move v4, v3

    :cond_1
    iget-object v0, v2, LX/0ceg;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v4, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v2, LX/0ceg;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJ(LX/0LPF;)V
    .locals 3

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->LJI()Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->LJI()Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->bubbleMetadata:Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->LJI()Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->bubbleMetadata:Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;

    iget-object v2, v0, Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;->liveTaskId:Ljava/lang/String;

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->LJI()Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->bubbleMetadata:Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;

    iget v1, v0, Lcom/bytedance/android/live/broadcast/model/BubbleMetadata;->liveTaskStatus:I

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "live_task_id"

    invoke-virtual {p1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0cem;->LJ:LX/0cel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v1, "unknown"

    :goto_0
    const-string v0, "live_task_status"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "completed"

    goto :goto_0

    :cond_2
    const-string v1, "ongoing"

    goto :goto_0

    :cond_3
    const-string v1, "not_accepted"

    goto :goto_0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0cei;->LLILL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cei;->LLILL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->LJI()Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->rf(Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LLILII()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0cei;->LLILIL:LX/0cek;

    return-object v0
.end method

.method public final LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 8

    check-cast p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v4, p0, LX/0cei;->LLILL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iput-object p1, p0, LX/0cei;->LLILL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iput-object p2, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    new-instance v5, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, LY/AComparatorS32S0000000_18;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LY/AComparatorS32S0000000_18;-><init>(I)V

    const/4 v0, 0x3

    invoke-direct {v5, v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v0, p0, LX/0cei;->LL:LX/0ceg;

    iget-object v0, v0, LX/0ceg;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLLIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0cc7;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cc5;

    iget-object v1, p0, LX/0cei;->LLILZIL:LX/0ccs;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ccu;->LIZJ(LX/0ccs;Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v2, v0}, LX/0cc7;-><init>(LX/0cc5;I)V

    invoke-virtual {v5, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc7;

    iget-object v2, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    iget-object v0, p0, LX/0cei;->LLILZLL:LX/0cc5;

    if-eq v0, v2, :cond_3

    iget-object v1, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0cei;->LL:LX/0ceg;

    iget-object v0, v0, LX/0ceg;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    invoke-interface {v1, v2, v0}, LX/0cbl;->LJII(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)Z

    :cond_2
    iput-object v2, p0, LX/0cei;->LLILZLL:LX/0cc5;

    :cond_3
    return-void

    :cond_4
    if-eq v4, p1, :cond_9

    iget-object v0, p0, LX/0cei;->LL:LX/0ceg;

    iget-object v0, v0, LX/0ceg;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0cei;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0cei;->LIZJ()V

    iget-object v3, p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(LX/0cei;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0cei;->LL:LX/0ceg;

    iget-object v0, v0, LX/0ceg;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    :goto_2
    iget-object v3, v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(LX/0cei;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    :cond_8
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ECPreviewIndependentHasProduct;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_a
    const/4 v4, 0x1

    goto :goto_2
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccs;->SLOT_BROADCAST_PREVIEW_TOOLBAR:LX/0ccs;

    return-object v0
.end method

.method public final getMessageType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0cei;->LLILIL:LX/0cek;

    iget-object v0, v1, LX/0cek;->LIZ:Lcom/ss/android/ugc/aweme/live/slot/SlotsBottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0cek;->LIZ:Lcom/ss/android/ugc/aweme/live/slot/SlotsBottomSheetDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDispose()V
    .locals 0

    return-void
.end method

.method public onEvent(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final onExposure(Ljava/lang/String;)V
    .locals 5

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cei;->LLIZ:LX/0cef;

    invoke-virtual {v0}, LX/0cef;->LIZ()Ljava/lang/String;

    move-result-object v0

    const-string v4, "room_id"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cei;->LLIZ:LX/0cef;

    iget-object v0, v0, LX/0cef;->LIZLLL:Ljava/lang/String;

    const-string v3, "live_status"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cei;->LLIZ:LX/0cef;

    iget-object v1, v0, LX/0cef;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cei;->LLIZ:LX/0cef;

    iget-object v1, v0, LX/0cef;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_business_icon_show_notify"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cei;->LLIZ:LX/0cef;

    invoke-virtual {v0}, LX/0cef;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cei;->LLIZ:LX/0cef;

    iget-object v0, v0, LX/0cef;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->LJI()Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->LJI()Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->hasEcLivePermission:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "has_ec_permission"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0cei;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_red_dot"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    iget-object v0, p0, LX/0cei;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v0, p0, LX/0cei;->LLILLIZIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->LJI()Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->Sr(ILcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_icon_show_position"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0cei;->LLJ:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFansCount()I

    move-result v1

    const-string v0, "fans_cnt"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0cei;->LJ(LX/0LPF;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_tiktokec_business_icon_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    const-string v0, "business_icon_show"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->kb(Ljava/lang/String;)V

    iget-object v0, p0, LX/0cei;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cc5;

    instance-of v0, v1, Lcom/bytedance/android/live/slot/AbsSlotWidget;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/slot/AbsSlotWidget;

    invoke-virtual {v1, p1}, Lcom/bytedance/android/live/slot/AbsSlotWidget;->onAggregateExposure(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "0"

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public onJsBroadCastEvent(LX/0ESg;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v0, "eventName"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0cei;->LLJI:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cei;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->J9(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cei;->LLJ:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 2
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

    iget-object v1, p0, LX/0cei;->LLIZ:LX/0cef;

    const-string v0, "param_live_enter_from_merge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0cef;->LIZ:Ljava/lang/String;

    :try_start_0
    const-string v0, "param_live_revision_lib"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0cei;->LLJILJIL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0cei;->LLIZ:LX/0cef;

    const-string v0, "param_live_enter_method_merge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0cef;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0cei;->LLIZ:LX/0cef;

    const-string v0, "param_room"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, v1, LX/0cef;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, LX/0cYu;->LIZ(Z)V

    return-void
.end method
