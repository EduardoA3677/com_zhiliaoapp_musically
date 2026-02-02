.class public LX/0eOO;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
        "LX/0eOI;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:LX/0eOH;

.field public final LIZLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

.field public final LJ:Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;

.field public final LJFF:I

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:LX/0eOX;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eOH;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LX/0eOX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0eOH;",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;",
            "Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "LX/0eOX;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0eOO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0eOO;->LIZJ:LX/0eOH;

    iput-object p3, p0, LX/0eOO;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iput-object p4, p0, LX/0eOO;->LJ:Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;

    iput p5, p0, LX/0eOO;->LJFF:I

    iput-object p6, p0, LX/0eOO;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0eOO;->LJII:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0eOO;->LJIIIIZZ:Ljava/lang/String;

    iput-object p9, p0, LX/0eOO;->LJIIIZ:LX/0eOX;

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    check-cast p1, LX/0eOI;

    check-cast p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, p0, LX/0eOO;->LIZJ:LX/0eOH;

    iput-object v0, p1, LX/0eOI;->LLILIL:LX/0eOH;

    iget-object v0, p0, LX/0eOO;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iput-object v0, p1, LX/0eOI;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-object v0, p0, LX/0eOO;->LJ:Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;

    iput-object v0, p1, LX/0eOI;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowBackGuideSetting;->enableAnchorListPanelFollow()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0X7E;

    if-eqz v0, :cond_0

    check-cast v1, LX/0X7E;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0X7E;->LIZ:Z

    invoke-virtual {p1, p2, v0}, LX/0eOI;->d7(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Z)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, LX/0eOI;->z6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0cw0;->LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0eOO;->LJIIL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0eOI;

    move-result-object v0

    return-object v0
.end method

.method public LJIIL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0eOI;
    .locals 11

    invoke-static {}, LX/0eRK;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0e29fc

    :goto_0
    sget-object v1, LX/0d5n;->LIZ:LX/0d5n;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p2, v0}, LX/0d5n;->LIZJ(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0eOI;

    iget-object v2, p0, LX/0eOO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0eOO;->LIZJ:LX/0eOH;

    iget-object v4, p0, LX/0eOO;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-object v5, p0, LX/0eOO;->LJ:Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;

    iget v6, p0, LX/0eOO;->LJFF:I

    iget-object v7, p0, LX/0eOO;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/0eOO;->LJII:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/0eOO;->LJIIIIZZ:Ljava/lang/String;

    iget-object v10, p0, LX/0eOO;->LJIIIZ:LX/0eOX;

    invoke-direct/range {v0 .. v10}, LX/0eOI;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eOH;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LX/0eOX;)V

    return-object v0

    :cond_0
    const v2, 0x7f0e29fd

    goto :goto_0
.end method
