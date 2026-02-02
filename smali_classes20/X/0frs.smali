.class public final LX/0frs;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0frr;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/0frt;

.field public final LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/0D0r;

.field public LLILLL:LX/06TQ;

.field public LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:LX/0D0r;

.field public LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/widget/TextView;

.field public LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJILJIL:Landroid/widget/TextView;

.field public LLJILJILJ:Landroid/widget/TextView;

.field public LLJILLL:Landroid/widget/TextView;

.field public LLJJ:Landroid/widget/TextView;

.field public LLJJI:LX/12qD;

.field public LLJJIII:LX/12qD;

.field public LLJJIJI:Landroid/widget/LinearLayout;

.field public LLJJIJIIJIL:LX/0D0r;

.field public LLJJIJIL:LX/12nN;

.field public final LLJJJ:Z

.field public final LLJJJIL:Z

.field public final LLJJJJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLX/0frt;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, LX/0frs;->LL:Z

    iput-object p3, p0, LX/0frs;->LLILIL:LX/0frt;

    iput-object p4, p0, LX/0frs;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p5, p0, LX/0frs;->LLILLIZIL:Ljava/lang/String;

    if-eqz p4, :cond_1

    const-class v0, LX/0c0y;

    invoke-virtual {p4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0frs;->LLJJJ:Z

    if-eqz p4, :cond_0

    const-class v0, LX/0c0z;

    invoke-virtual {p4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/0frs;->LLJJJIL:Z

    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0frs;->LLJJJJ:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A6(LX/0frr;)V
    .locals 8

    iget-boolean v0, p1, LX/0frr;->LJIILL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0frs;->LLILLIZIL:Ljava/lang/String;

    const-string v4, "author"

    iget-wide v0, p1, LX/0frr;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0frs;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "create_preview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "create"

    :goto_0
    iget-boolean v7, p1, LX/0frr;->LJIIL:Z

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/0fGn;->LJIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0frs;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0frs;->LLJJJ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    iget-object v0, p1, LX/0frr;->LIZJ:Lwebcast/data/multi_guest_play/SimpleUser;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/SimpleUser;->userId:J

    new-instance v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(J)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->coHostEnable:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->linkInRoomEnable:Z

    const-string v0, "guest_connection"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "connection_list"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    const-string v0, "playbook_detail_page"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/0frr;->LIZJ:Lwebcast/data/multi_guest_play/SimpleUser;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/SimpleUser;->userId:J

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v3, "uid"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v1, v2, v4}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openUserProfilePage(JLjava/util/Map;)V

    return-void

    :cond_4
    const-string v5, "edit"

    goto :goto_0
.end method

.method public final bridge synthetic y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0frr;

    invoke-virtual {p0, p2}, LX/0frs;->z6(LX/0frr;)V

    return-void
.end method

.method public final z6(LX/0frr;)V
    .locals 12

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0frs;->LLILLJJLI:LX/0D0r;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06TQ;

    iput-object v0, p0, LX/0frs;->LLILLL:LX/06TQ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-boolean v0, p1, LX/0frr;->LJIILIIL:Z

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v2, 0x7f0b54c3

    if-nez v0, :cond_3b

    iget-boolean v0, p1, LX/0frr;->LJIILJJIL:Z

    if-nez v0, :cond_3b

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_0

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/12vh;->bottomToTop:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v7, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    iput-object v7, p0, LX/0frs;->LLILZIL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    iget-boolean v0, p1, LX/0frr;->LJIILIIL:Z

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iput-object v1, p0, LX/0frs;->LLILZLL:LX/0D0r;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v0, p1, LX/0frr;->LJIILIIL:Z

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iput-object v1, p0, LX/0frs;->LLJI:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0frs;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v0, p1, LX/0frr;->LJIILJJIL:Z

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iput-object v1, p0, LX/0frs;->LLJILJIL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0frs;->LLJILLL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0frs;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0frs;->LLJ:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0frs;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0frs;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0frs;->LLJJ:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0frs;->LLJILJILJ:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06169e

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v2

    const/high16 v8, 0x41400000    # 12.0f

    if-eqz v2, :cond_3a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1f

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12qD;->setTint(I)V

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    iput-object v2, p0, LX/0frs;->LLJJI:LX/12qD;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06158d

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v2

    const v7, 0x7f061c21

    if-eqz v2, :cond_39

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12qD;->setTint(I)V

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    iput-object v2, p0, LX/0frs;->LLJJIII:LX/12qD;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0frs;->LLJJIJI:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0frs;->LLJJIJIIJIL:LX/0D0r;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0frs;->LLJJIJIL:LX/12nN;

    iget-boolean v0, p1, LX/0frr;->LJIIIIZZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_34

    iget-object v0, p0, LX/0frs;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0frs;->LLJ:Landroid/view/View;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0frs;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-boolean v0, p1, LX/0frr;->LJIIJ:Z

    if-eqz v0, :cond_33

    iget-object v1, p0, LX/0frs;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_1
    :goto_3
    iget-object v8, p0, LX/0frs;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x53

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iget-boolean v0, p0, LX/0frs;->LLJJJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0frs;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0frs;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0frs;->LLJ:Landroid/view/View;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_2
    iget-object v1, p0, LX/0frs;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget v0, p1, LX/0frr;->LJIIIZ:I

    if-ne v0, v5, :cond_32

    const/4 v0, 0x1

    :goto_5
    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, LX/0frr;->LIZIZ:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUrl:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->genBy(Ljava/lang/String;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v8

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    const/16 v0, 0x68

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v1, v8, LX/11yz;->LJ:I

    iput v0, v8, LX/11yz;->LJFF:I

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v10, v8, LX/11yz;->LJJ:Ljava/lang/Boolean;

    sget-object v0, LX/0ftI;->LLJILLL:Ljava/lang/String;

    const v9, 0x7f041eb2

    iput v9, v8, LX/11yz;->LJIIIZ:I

    new-instance v1, LX/0g1v;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LX/0g1v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p0, LX/0frs;->LLILLJJLI:LX/0D0r;

    invoke-virtual {v8, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0frs;->LLJI:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setTextDirection(I)V

    :cond_3
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, LX/0frr;->LIZJ:Lwebcast/data/multi_guest_play/SimpleUser;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lwebcast/data/multi_guest_play/SimpleUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_7
    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v8

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    const/16 v0, 0x14

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v1, v8, LX/11yz;->LJ:I

    iput v0, v8, LX/11yz;->LJFF:I

    iput-object v10, v8, LX/11yz;->LJJ:Ljava/lang/Boolean;

    iput v9, v8, LX/11yz;->LJIIIZ:I

    iget-object v0, p0, LX/0frs;->LLILZLL:LX/0D0r;

    invoke-virtual {v8, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, p1, LX/0frr;->LIZJ:Lwebcast/data/multi_guest_play/SimpleUser;

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/0frs;->LLJI:Landroid/widget/TextView;

    if-eqz v9, :cond_4

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v1, v0, Lwebcast/data/multi_guest_play/SimpleUser;->displayId:Ljava/lang/String;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/SimpleUser;->nickname:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    const v0, 0x7f127256

    invoke-static {v0, v8}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/0frs;->LLJI:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v1, LX/0e77;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0e77;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v8, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_5
    iget-object v9, p0, LX/0frs;->LLJI:Landroid/widget/TextView;

    if-eqz v9, :cond_6

    new-instance v8, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xb7

    invoke-direct {v8, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0frs;LX/0frr;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v9, v8}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v9, p0, LX/0frs;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v9, :cond_7

    new-instance v8, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xb8

    invoke-direct {v8, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0frs;LX/0frr;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v9, v8}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v9, p0, LX/0frs;->LLILZLL:LX/0D0r;

    if-eqz v9, :cond_8

    new-instance v8, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xb9

    invoke-direct {v8, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0frs;LX/0frr;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v9, v8}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v1, p0, LX/0frs;->LLILZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/0frr;->LIZIZ:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-wide v0, p1, LX/0frr;->LIZLLL:J

    const-wide/16 v10, 0x1

    cmp-long v8, v0, v10

    if-gtz v8, :cond_2e

    const/4 v9, 0x1

    :goto_9
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    const v0, 0x7f1102fd

    invoke-static {v0, v9, v8}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-wide v0, p1, LX/0frr;->LJ:J

    cmp-long v8, v0, v10

    if-gtz v8, :cond_2d

    const/4 v10, 0x1

    :goto_a
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    const v0, 0x7f1102fe

    invoke-static {v0, v10, v8}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0frs;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, LX/0frs;->LLJILLL:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    iget-object v0, p1, LX/0frr;->LIZIZ:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->description:Ljava/lang/String;

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-boolean v0, p1, LX/0frr;->LJI:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, LX/0frs;->LLJJ:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v10, p0, LX/0frs;->LLJJ:Landroid/widget/TextView;

    if-eqz v10, :cond_c

    new-array v11, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/0frs;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/text/DateFormat;

    new-instance v8, Ljava/util/Date;

    iget-wide v0, p1, LX/0frr;->LJFF:J

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v4

    const v0, 0x7f127230

    invoke-static {v0, v11}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_c
    iget-object v0, p1, LX/0frr;->LIZIZ:Lwebcast/data/multi_guest_play/PlaybookContent;

    const/4 v1, 0x3

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->contentExtra:Lwebcast/data/multi_guest_play/PlaybookContentExtra;

    if-eqz v0, :cond_2a

    iget-object v9, v0, Lwebcast/data/multi_guest_play/PlaybookContentExtra;->coverInfo:Lwebcast/data/multi_guest_play/PlaybookCoverInfo;

    if-eqz v9, :cond_2a

    sget-object v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorBizIconConfig;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorBizIconConfig;

    iget-object v0, v9, Lwebcast/data/multi_guest_play/PlaybookCoverInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorBizIconConfig;->toUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, LX/0frs;->LLJJIJIIJIL:LX/0D0r;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v10}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v8

    const v0, 0x7f041cd7

    iput v0, v8, LX/11yz;->LJIIIZ:I

    iget-object v0, p0, LX/0frs;->LLJJIJIIJIL:LX/0D0r;

    invoke-virtual {v8, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_d
    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v8

    iget-object v0, v9, Lwebcast/data/multi_guest_play/PlaybookCoverInfo;->starlingKey:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, LX/0frs;->LLJJIJIL:LX/12nN;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0frs;->LLJJIJIL:LX/12nN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_e
    invoke-static {v10}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v8}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, LX/0frs;->LLJJIJI:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_e
    :goto_f
    iget-boolean v0, p1, LX/0frr;->LJIIIIZZ:Z

    if-eqz v0, :cond_1f

    iget-object v0, p1, LX/0frr;->LIZIZ:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_1d

    iget v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->contentStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_13

    iget-object v0, p0, LX/0frs;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_f
    iget-object v1, p0, LX/0frs;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    iget-boolean v0, p1, LX/0frr;->LJIILJJIL:Z

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_10
    :goto_10
    iget-object v0, p1, LX/0frr;->LIZIZ:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_12

    iget v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->contentStatus:I

    if-ne v0, v5, :cond_12

    iget-object v1, p0, LX/0frs;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    return-void

    :cond_12
    iget-object v2, p0, LX/0frs;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1e

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_13
    const/high16 v8, 0x40800000    # 4.0f

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_18

    iget-object v0, p0, LX/0frs;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_14
    iget-object v0, p0, LX/0frs;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v1, p0, LX/0frs;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    sget-object v0, LX/0ftI;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v1, p0, LX/0frs;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/0frs;->LLJJI:LX/12qD;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_17
    iget-object v1, p0, LX/0frs;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_10

    :cond_18
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1d

    iget-object v0, p0, LX/0frs;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_19
    iget-object v0, p0, LX/0frs;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    iget-object v1, p0, LX/0frs;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    sget-object v0, LX/0ftI;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v1, p0, LX/0frs;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    iget-object v0, p0, LX/0frs;->LLJJIII:LX/12qD;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    iget-object v1, p0, LX/0frs;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_10

    :cond_1d
    iget-object v0, p0, LX/0frs;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1e
    iget-object v1, p0, LX/0frs;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    iget-boolean v0, p1, LX/0frr;->LJIILJJIL:Z

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto/16 :goto_10

    :cond_1f
    iget-object v0, p0, LX/0frs;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_20
    iget-object v1, p0, LX/0frs;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    iget-boolean v0, p1, LX/0frr;->LJIILJJIL:Z

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void

    :cond_21
    iget-object v0, p0, LX/0frs;->LLJJIJI:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0frs;->LLJJIJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    :goto_11
    instance-of v0, v8, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_22

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    :goto_12
    iget v0, v9, Lwebcast/data/multi_guest_play/PlaybookCoverInfo;->iconPosition:I

    if-eq v0, v2, :cond_27

    if-eq v0, v5, :cond_26

    if-eq v0, v1, :cond_25

    if-eq v0, v6, :cond_24

    iget-object v0, p0, LX/0frs;->LLJJIJI:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto/16 :goto_f

    :cond_22
    move-object v8, v3

    goto :goto_12

    :cond_23
    move-object v8, v3

    goto :goto_11

    :cond_24
    if-eqz v8, :cond_e

    const v0, 0x800055

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_f

    :cond_25
    if-eqz v8, :cond_e

    const v0, 0x800053

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_f

    :cond_26
    if-eqz v8, :cond_e

    const v0, 0x800035

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_f

    :cond_27
    if-eqz v8, :cond_e

    const v0, 0x800033

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_f

    :cond_28
    iget-object v0, p0, LX/0frs;->LLJJIJIL:LX/12nN;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto/16 :goto_e

    :cond_29
    iget-object v0, p0, LX/0frs;->LLJJIJIIJIL:LX/0D0r;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto/16 :goto_d

    :cond_2a
    iget-object v0, p0, LX/0frs;->LLJJIJI:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto/16 :goto_f

    :cond_2b
    iget-object v0, p0, LX/0frs;->LLJJ:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto/16 :goto_c

    :cond_2c
    move-object v0, v3

    goto/16 :goto_b

    :cond_2d
    const/4 v10, 0x2

    goto/16 :goto_a

    :cond_2e
    const/4 v9, 0x2

    goto/16 :goto_9

    :cond_2f
    move-object v0, v3

    goto/16 :goto_8

    :cond_30
    move-object v0, v3

    goto/16 :goto_7

    :cond_31
    move-object v0, v3

    goto/16 :goto_6

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_33
    iget-object v1, p0, LX/0frs;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    goto/16 :goto_3

    :cond_34
    iget-object v0, p0, LX/0frs;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-boolean v0, p1, LX/0frr;->LJIIJJI:Z

    if-nez v0, :cond_38

    iget v0, p1, LX/0frr;->LJIIIZ:I

    if-ne v0, v5, :cond_35

    iget-object v0, p0, LX/0frs;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0frs;->LLJ:Landroid/view/View;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_35
    iget-object v1, p0, LX/0frs;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-boolean v0, p0, LX/0frs;->LL:Z

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v1, p0, LX/0frs;->LLJ:Landroid/view/View;

    iget-boolean v0, p0, LX/0frs;->LL:Z

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-boolean v0, p1, LX/0frr;->LJII:Z

    if-eqz v0, :cond_37

    iget-object v1, p0, LX/0frs;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_36

    const v0, 0x7f060e71

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_36
    :goto_13
    iget-object v8, p0, LX/0frs;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x54

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_37
    iget-object v1, p0, LX/0frs;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_36

    const v0, 0x7f060e70

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    goto :goto_13

    :cond_38
    iget-object v0, p0, LX/0frs;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0frs;->LLJ:Landroid/view/View;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_39
    move-object v2, v3

    goto/16 :goto_2

    :cond_3a
    move-object v2, v3

    goto/16 :goto_1

    :cond_3b
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_3c

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_3c

    iput v2, v1, LX/12vh;->bottomToTop:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v7, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3c
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_0
.end method
