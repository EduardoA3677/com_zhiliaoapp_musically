.class public abstract LX/0v7Z;
.super LX/0v7M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0v7M<",
        "Lcom/bytedance/android/live/slot/IIconSlot;",
        "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
        "LX/0ccs;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZ:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0v7M;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJLI()V
    .locals 2

    iget-object v0, p0, LX/0v7Z;->LLILZ:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0v7Z;->LLILZ:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLILLLLZIIL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLL:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public LJIL(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cbl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    iput-object p2, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    iput-object p1, p0, LX/0v7Z;->LLILZ:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    return-void
.end method

.method public final LJJ(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0v7Z;->LLILZ:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v1, :cond_0

    iput-object p2, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJL:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLL:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/0v7Z;->LLILZ:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    invoke-virtual {p0, p1, p2}, LX/0v7Z;->LJIL(Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;LX/0cbl;)V

    return-void
.end method
