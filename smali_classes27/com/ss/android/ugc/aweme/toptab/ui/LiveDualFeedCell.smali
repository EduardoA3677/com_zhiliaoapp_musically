.class public final Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/01v4;
.implements LX/0qyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/00os;",
        ">;",
        "LX/01v4;",
        "LX/0qyc;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:LX/0Czc;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:LX/0Cg1;

.field public LLIZLLLIL:LX/0r0l;

.field public LLJ:LX/0qxi;

.field public LLJI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLILZIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3bbf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLILZIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final C6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b808d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final D1(Landroid/graphics/Rect;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/00os;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/00os;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-wide v5, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveSubOnly:J

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    iget-wide v5, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->maxPreviewTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->maskLayer:Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;

    invoke-static {v0, v4}, LX/0r0W;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isFinish()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLJI:Z

    if-eqz v0, :cond_3

    return v4

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->y6()LX/0Cg1;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->y6()LX/0Cg1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge v2, v0, :cond_4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    :goto_0
    if-eqz v3, :cond_6

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_4
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_5

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_5
    sub-int v1, v0, v2

    goto :goto_0

    :cond_6
    return v4
.end method

.method public final E6()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b808e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final F6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final I6()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/00os;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/00os;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_from_merge"

    const-string v0, "homepage_live"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "room_id"

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0qvw;->LIZ:LX/0qvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0qvw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveReason:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "live_reason"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "room_position"

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0qr5;->LJIIJ(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final J6(Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->E6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->E6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    sget-boolean v0, LX/0qyb;->LLIZ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0109ab

    :goto_0
    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLIZLLLIL:LX/0r0l;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0qyb;->LLIZ:Z

    invoke-interface {v1, v0}, LX/0r0l;->setMute(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->E6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const v0, 0x7f0109a8

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->E6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final LJJJJJL()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->z6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->J6(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLIZLLLIL:LX/0r0l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r0l;->LIZ()V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLIZLLLIL:LX/0r0l;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0r0l;->LJIJJLI(Ljava/lang/String;Z)V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLIZLLLIL:LX/0r0l;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLJ:LX/0qxi;

    return-void
.end method

.method public final LLJJIJI(LX/0qyX;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LJJJJJL()V

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/00os;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/00os;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLJ:LX/0qxi;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    new-instance v2, LX/0qxh;

    invoke-direct {v2, v1}, LX/0qxh;-><init>(Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;)V

    sget-object v0, LX/0r5r;->CLEAN:LX/0r5r;

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->generateLivePlayHelper(LX/0r5Z;LX/0r5r;)LX/0r0l;

    move-result-object v3

    new-instance v9, LX/0Zqq;

    const-string v10, "homepage_live"

    const-string v11, "live_cell"

    const-string v12, ""

    const/4 v7, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x28

    move-object v13, v8

    move v14, v7

    invoke-direct/range {v9 .. v16}, LX/0Zqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-interface {v3, v9}, LX/0r0l;->LJJJJLI(LX/0Zqq;)V

    sget-boolean v4, LX/0qyb;->LLIZ:Z

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v6, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f0b29b0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    move-object v0, v6

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLILIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v6, Landroid/widget/FrameLayout;

    const-string v9, ""

    move v10, v7

    move-object v11, v8

    invoke-interface/range {v3 .. v11}, LX/0r0l;->LJJIL(ZLcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/widget/FrameLayout;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLIZLLLIL:LX/0r0l;

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 6

    check-cast p1, LX/00os;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v1, v0, LX/0ns1;->LIZIZ:I

    sget v0, LX/0CKM;->LLILL:I

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->y6()LX/0Cg1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->y6()LX/0Cg1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    int-to-double v2, v1

    const-wide v0, 0x3ff828f5c28f5c29L    # 1.51

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/00os;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->z6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->z6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b29b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLILIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b86e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getUserCountDes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->C6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getSubTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->C6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->C6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->J6(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->F6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->F6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLILLL:LX/0Czc;

    const v5, 0x7f0b3586

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, LX/0Czc;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLILLL:LX/0Czc;

    :cond_3
    const v0, 0x7f041a3e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLILLL:LX/0Czc;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, LX/0Czc;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLILLL:LX/0Czc;

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b83ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_5
    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    move-object v1, v4

    :cond_6
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0, v2}, LX/0sH8;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->A6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->authenticationInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveAuthenticationInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAuthenticationInfo;->getAuthenticationBadge()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->A6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->A6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_7
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLJI:Z

    :cond_8
    return-void

    :cond_9
    move-object v0, v4

    goto :goto_5

    :cond_a
    move-object v1, v4

    goto :goto_4

    :cond_b
    move-object v1, v4

    goto :goto_3

    :cond_c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->topFrameSummary:Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->F6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->topFrameSummary:Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    move-object v0, v4

    goto :goto_7

    :cond_e
    move-object v0, v4

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->F6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_10
    move-object v1, v4

    goto/16 :goto_1

    :cond_11
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e16d5

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->I6()V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LJJJJJL()V

    return-void
.end method

.method public final y6()LX/0Cg1;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLIZ:LX/0Cg1;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2923

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Cg1;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LLIZ:LX/0Cg1;

    :cond_0
    check-cast v1, LX/0Cg1;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final z6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3598

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedCell;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
