.class public final Lcom/bytedance/android/livesdk/profile/cell/BulletinBoardCell;
.super LX/0cKo;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cKo<",
        "Lwebcast/api/room/BulletinData;",
        ">;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0cL2;

.field public LLILLL:Landroid/view/ViewGroup;

.field public LLILZ:LX/12nN;

.field public LLILZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final LLILZLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "LX/0cKe;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0cKM;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0cKo;-><init>(LX/0cKb;)V

    sget-object v0, LX/0cL2;->BULLETIN_BOARD:LX/0cL2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/BulletinBoardCell;->LLILLJJLI:LX/0cL2;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/profile/cell/BulletinBoardCell;->LLILZLL:Lkotlin/Pair;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xe4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cKM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/BulletinBoardCell;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0cL2;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/BulletinBoardCell;->LLILLJJLI:LX/0cL2;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const v0, 0x7f0e27ca

    return v0
.end method

.method public final LJI()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "LX/0cKe;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/BulletinBoardCell;->LLILZLL:Lkotlin/Pair;

    return-object v0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Z
    .locals 11

    check-cast p2, Lwebcast/api/room/BulletinData;

    const/4 v7, 0x0

    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lwebcast/api/room/BulletinData;->bbPermission:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lwebcast/api/room/BulletinData;->bbId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0cKn;->LJIIIIZZ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, p2, Lwebcast/api/room/BulletinData;->membersCount:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/BulletinBoardCell;->LLILZ:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/bytedance/android/livesdk/profile/cell/BulletinBoardCell;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    sget-object v3, LX/0cJO;->LJLLL:LX/0cJM;

    new-instance v5, LY/ACListenerS74S0300000_18;

    const/16 v0, 0xa

    invoke-direct {v5, p0, p1, p2, v0}, LY/ACListenerS74S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    iget-object v7, p0, LX/0cKn;->LL:LX/0cKb;

    sget-object v8, LX/0cL4;->BUSINESS:LX/0cL4;

    const-string v9, "bulletin_board"

    new-instance v2, Lkotlin/Pair;

    const-string v1, "bulletin_board_id"

    iget-object v0, p2, Lwebcast/api/room/BulletinData;->bbId:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    const-string v0, "show"

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/android/livesdk/profile/cell/BulletinBoardCell;->LJIIZILJ(Lwebcast/api/room/BulletinData;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v7, 0x1

    :cond_3
    return v7

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/BulletinBoardCell;->LLILZ:LX/12nN;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    iget-object v5, p0, Lcom/bytedance/android/livesdk/profile/cell/BulletinBoardCell;->LLILZ:LX/12nN;

    if-eqz v5, :cond_0

    iget-wide v3, p2, Lwebcast/api/room/BulletinData;->membersCount:J

    long-to-int v2, v3

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, LX/125Y;->LIZJ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f110202

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const v1, 0x7f0b09ae

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/BulletinBoardCell;->LLILLL:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b09af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/BulletinBoardCell;->LLILZ:LX/12nN;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final LJIIJJI(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    check-cast p1, Lwebcast/api/room/BulletinData;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lwebcast/api/room/BulletinData;->bbId:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bulletin_board_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->bulletinData:Lwebcast/api/room/BulletinData;

    return-object v0
.end method

.method public final LJIILJJIL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "LX/02wT<",
            "-",
            "Lwebcast/api/room/BulletinData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p1, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->bulletinData:Lwebcast/api/room/BulletinData;

    return-object v0
.end method

.method public final LJIILL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "LX/02wT<",
            "-",
            "Lwebcast/api/room/BulletinData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p1, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->bulletinData:Lwebcast/api/room/BulletinData;

    return-object v0
.end method

.method public final LJIIZILJ(Lwebcast/api/room/BulletinData;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    const-string v0, "bulletin_board_cell"

    invoke-static {v0}, LX/0E0g;->LIZJ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "live_room_avatar_page"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "click_type"

    const-string v0, "enter_cell"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v1, "channel_id"

    iget-object v0, p1, Lwebcast/api/room/BulletinData;->bbId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channel_status"

    const-string v0, "open"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_author"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_subscribed"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final cz()V
    .locals 1

    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/BulletinBoardCell;->LLILZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/profile/cell/BulletinBoardCell;->onDestroy()V

    :cond_0
    return-void
.end method
