.class public Lcom/bytedance/android/livesdk/commonactionpanel/SheetPanelService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/commonactionpanel/ISheetPanelService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Qq1(LX/0Twt;)LX/0Two;
    .locals 1

    new-instance v0, LX/0Two;

    invoke-direct {v0, p1}, LX/0Two;-><init>(LX/0Twt;)V

    return-object v0
.end method

.method public final XR(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/commonactionpanel/LiveCommentSheetPanel;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/commonactionpanel/LiveCommentSheetPanel;-><init>()V

    iput-object p2, v3, Lcom/bytedance/android/livesdk/commonactionpanel/LiveCommentSheetPanel;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    sget-object v2, LX/0U2P;->LIZ:LX/0U2P;

    const/4 v1, 0x0

    const-string v0, "live_hot_comment_click"

    invoke-static {p1, v3, v0, v2, v1}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void
.end method

.method public final b60(LX/0TxW;)LX/0TxV;
    .locals 1

    new-instance v0, LX/0TxV;

    invoke-direct {v0, p1}, LX/0TxV;-><init>(LX/0TxW;)V

    return-object v0
.end method

.method public final cZ1(LX/0Twr;)LX/0Twp;
    .locals 1

    new-instance v0, LX/0Twp;

    invoke-direct {v0, p1}, LX/0Twp;-><init>(LX/0Twr;)V

    return-object v0
.end method

.method public final ly1(Landroidx/fragment/app/FragmentManager;Ljava/util/List;LX/0U1r;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LY/AObjectS282S0200000_18;)V
    .locals 6

    new-instance v4, LX/0U2N;

    invoke-direct {v4, p6}, LX/0U2N;-><init>(LY/AObjectS282S0200000_18;)V

    const-string v3, "live_public_screen_long_press"

    iput-object v3, v4, LX/0U2N;->LLILL:Ljava/lang/String;

    iput-object p1, v4, LX/0U2N;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    iput-object p3, v4, LX/0U2N;->LLILLJJLI:LX/0c0q;

    iput-object p2, v4, LX/0U2N;->LLILLL:Ljava/util/List;

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U22;

    iget-object v0, v4, LX/0U2N;->LLILIL:LX/0TyB;

    invoke-virtual {v1, v0}, LX/0U22;->LJI(LX/0TyB;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_2

    iget-object v0, v4, LX/0U2N;->LLILZ:Lcom/bytedance/android/livesdk/commonactionpanel/LiveLoadActionPanel;

    if-nez v0, :cond_1

    new-instance v1, Lcom/bytedance/android/livesdk/commonactionpanel/LiveLoadActionPanel;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/commonactionpanel/LiveLoadActionPanel;-><init>()V

    iput-object v1, v4, LX/0U2N;->LLILZ:Lcom/bytedance/android/livesdk/commonactionpanel/LiveLoadActionPanel;

    new-instance v0, LX/0U2O;

    invoke-direct {v0, p4, p5}, LX/0U2O;-><init>(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/commonactionpanel/LiveLoadActionPanel;->LLJL:LX/0U2O;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/commonactionpanel/LiveLoadActionPanel;->LLJLIL:LX/0U2Q;

    invoke-virtual {v0, v4}, LX/05xg;->attachView(LX/02cz;)V

    :cond_1
    iget-object v0, v4, LX/0U2N;->LLILZ:Lcom/bytedance/android/livesdk/commonactionpanel/LiveLoadActionPanel;

    invoke-static {p1, v0, v3, p3, v2}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void

    :cond_2
    invoke-virtual {v4, p1, p3, v3, p2}, LX/0U2N;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0c0q;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final my(LX/0Twu;)LX/0Twk;
    .locals 1

    new-instance v0, LX/0Twk;

    invoke-direct {v0, p1}, LX/0Twk;-><init>(LX/0Twu;)V

    return-object v0
.end method

.method public final w82(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0U1s;
    .locals 1

    new-instance v0, LX/0U1s;

    invoke-direct {v0, p1, p2, p3}, LX/0U1s;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v0
.end method

.method public final wP(Ljava/util/List;LX/0U1t;LX/0TyB;)LX/0U2M;
    .locals 1

    new-instance v0, LX/0U2M;

    invoke-direct {v0, p3, p2}, LX/0U2M;-><init>(LX/0TyB;LX/0U1t;)V

    invoke-virtual {v0, p1}, LX/0U2M;->LIZ(Ljava/util/List;)V

    return-object v0
.end method
