.class public abstract LX/0ejF;
.super LX/0eKU;
.source "SourceFile"


# instance fields
.field public LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJI:LX/0d4p;

.field public LLJIJIL:Landroid/view/ViewGroup;

.field public final LLJILJIL:LX/0ezZ;

.field public LLJILJILJ:LX/0D0r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0eKU;-><init>(Landroid/content/Context;Z)V

    new-instance v0, LX/0ezZ;

    invoke-direct {v0}, LX/0ezZ;-><init>()V

    iput-object v0, p0, LX/0ejF;->LLJILJIL:LX/0ezZ;

    return-void
.end method


# virtual methods
.method public final LJJLL()I
    .locals 1

    const v0, 0x7f0e244e

    return v0
.end method

.method public LJJZ()V
    .locals 3

    iget-object v0, p0, LX/0fIh;->LLILZIL:Landroid/view/View;

    iput-object v0, p0, LX/0eKU;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b6c65

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0ejF;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b6c67

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0ejF;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b6c62

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    iput-object v0, p0, LX/0ejF;->LLJI:LX/0d4p;

    const v0, 0x7f0b6c60

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0ejF;->LLJIJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6c5e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ejF;->LLJILJILJ:LX/0D0r;

    iget-object v2, p0, LX/0ejF;->LLJILJILJ:LX/0D0r;

    const-string v1, "tiktok_live_liveshow_resource_demand"

    const-string v0, "ttlive_multi_guest_live_show_list_dialog_bg.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0ejF;->LLJI:LX/0d4p;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    invoke-virtual {p0}, LX/0ejF;->LJJZZI()V

    iget-object v1, p0, LX/0ejF;->LLJI:LX/0d4p;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ejF;->LLJILJIL:LX/0ezZ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1
    return-void
.end method

.method public abstract LJJZZI()V
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/0ejF;->LLJILJIL:LX/0ezZ;

    invoke-virtual {v0}, LX/0ezZ;->LLJZIJLIL()V

    invoke-super {p0}, LX/0fIh;->onDetachedFromWindow()V

    return-void
.end method
