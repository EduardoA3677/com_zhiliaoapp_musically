.class public final LX/0ejl;
.super LX/0eKU;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:LX/0ejr;

.field public LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJI:LX/0d4p;

.field public final LLJIJIL:LX/0cvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ejr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0eKU;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, LX/0ejl;->LLIZLLLIL:LX/0ejr;

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, LX/0ejl;->LLJIJIL:LX/0cvz;

    return-void
.end method


# virtual methods
.method public final LJJLL()I
    .locals 1

    const v0, 0x7f0e2446

    return v0
.end method

.method public final LJJZ()V
    .locals 8

    const v0, 0x7f0b4296

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eKU;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b4297

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0ejl;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b1d1a

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    iput-object v0, p0, LX/0ejl;->LLJI:LX/0d4p;

    iget-object v2, p0, LX/0ejl;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x146

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, LX/0ejl;->LLJIJIL:LX/0cvz;

    const-class v1, LX/0ejq;

    new-instance v0, LX/0ejo;

    invoke-direct {v0}, LX/0ejo;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v2, p0, LX/0ejl;->LLJIJIL:LX/0cvz;

    const-class v1, LX/00tr;

    new-instance v0, LX/0ejm;

    invoke-direct {v0}, LX/0ejm;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v2, p0, LX/0ejl;->LLJI:LX/0d4p;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iget-object v1, p0, LX/0ejl;->LLJI:LX/0d4p;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0ejl;->LLJIJIL:LX/0cvz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_2
    iget-object v6, p0, LX/0ejl;->LLJIJIL:LX/0cvz;

    new-instance v5, LX/03Ky;

    invoke-direct {v5}, LX/03Ky;-><init>()V

    new-instance v2, LX/0ejq;

    const v1, 0x7f124ef7

    const/16 v0, 0xe

    const/4 v7, 0x0

    invoke-direct {v2, v3, v1, v0, v7}, LX/0ejq;-><init>(IIII)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0ejq;

    const/4 v4, 0x2

    const v1, 0x7f124ef1

    const/16 v0, 0xa

    invoke-direct {v2, v4, v1, v0, v7}, LX/0ejq;-><init>(IIII)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0ejq;

    const v0, 0x7f124ef2

    const/16 v3, 0xc

    invoke-direct {v1, v4, v0, v3, v7}, LX/0ejq;-><init>(IIII)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0ejq;

    const v0, 0x7f124ef3

    invoke-direct {v1, v4, v0, v3, v7}, LX/0ejq;-><init>(IIII)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/00tr;

    invoke-direct {v0}, LX/00tr;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0ejq;

    const v0, 0x7f124ef4

    invoke-direct {v1, v4, v0, v3, v7}, LX/0ejq;-><init>(IIII)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0ejq;

    const v0, 0x7f124ef5

    invoke-direct {v1, v4, v0, v3, v3}, LX/0ejq;-><init>(IIII)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0ejq;

    const v1, 0x7f124e2a

    const/16 v0, 0x32

    invoke-direct {v2, v4, v1, v3, v0}, LX/0ejq;-><init>(IIII)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v5, v6, LX/0cvz;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0ejl;->LLJIJIL:LX/0cvz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
