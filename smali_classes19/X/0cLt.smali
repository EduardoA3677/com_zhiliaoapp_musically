.class public final LX/0cLt;
.super LX/0cKo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cKo<",
        "Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/12nN;

.field public final LLILLL:LX/0cL2;

.field public final LLILZ:Z

.field public final LLILZIL:Lkotlin/Pair;
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

.field public final LLILZLL:Z


# direct methods
.method public constructor <init>(LX/0cKM;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0cKo;-><init>(LX/0cKb;)V

    sget-object v0, LX/0cL2;->INTERACT:LX/0cL2;

    iput-object v0, p0, LX/0cLt;->LLILLL:LX/0cL2;

    iget-object v1, p1, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v1, LX/0cKS;->LJI:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0cKS;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->coHostEnable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0cLt;->LLILZ:Z

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0cLt;->LLILZIL:Lkotlin/Pair;

    iput-boolean v3, p0, LX/0cLt;->LLILZLL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIZILJ(Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;)Ljava/lang/String;
    .locals 8

    iget-object p0, p0, Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;->ecomLiveUserStats:Lcom/bytedance/android/livesdk/chatroom/model/EcomLiveUserStats;

    const-wide/16 v6, 0x0

    if-eqz p0, :cond_6

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/EcomLiveUserStats;->purchasedProductsCount:J

    :goto_0
    cmp-long v0, v1, v6

    const/4 v5, 0x1

    if-lez v0, :cond_5

    const/4 v4, 0x1

    :goto_1
    if-eqz p0, :cond_4

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/EcomLiveUserStats;->viewedProductsCount:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_4

    const/4 v3, 0x1

    :goto_2
    if-eqz p0, :cond_3

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/EcomLiveUserStats;->productsAddedToCartCount:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_3

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_0

    const-string v0, "purchased"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    const-string v0, "prod_view"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v5, :cond_2

    const-string v0, "add_to_cart"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL()LX/0cL2;
    .locals 1

    iget-object v0, p0, LX/0cLt;->LLILLL:LX/0cL2;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const v0, 0x7f0e2420

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0cLt;->LLILZ:Z

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

    iget-object v0, p0, LX/0cLt;->LLILZIL:Lkotlin/Pair;

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, LX/0cLt;->LLILZLL:Z

    return v0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Z
    .locals 9

    check-cast p2, Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;->summary:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0cKn;->LJIIIIZZ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0cLt;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_0

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;->summary:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_1

    sget-object v1, LX/0cJO;->LJLLL:LX/0cJM;

    new-instance v3, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x2c

    invoke-direct {v3, p2, p0, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    iget-object v5, p0, LX/0cKn;->LL:LX/0cKb;

    sget-object v6, LX/0cL4;->EXPAND:LX/0cL4;

    const-string v7, "interaction_entrance"

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const-string v0, "livesdk_live_profile_interaction_entrance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    check-cast v0, LX/0cKM;

    iget-object v0, v0, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    const-string v0, "click_module"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    invoke-virtual {v0}, LX/0cKS;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_click_view"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-wide v0, v0, LX/0cKb;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0cLt;->LJIIZILJ(Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_ec_badge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0cLw;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interact_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0cLw;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "interact_amount"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b73c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_0
    iput-object v0, p0, LX/0cLt;->LLILLJJLI:LX/12nN;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0cLu;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0cLu;

    iget v2, v6, LX/0cLu;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0cLu;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0cLu;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0cLu;->LLILL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_0
    new-instance v6, LX/0cLu;

    invoke-direct {v6, p0, p2}, LX/0cLu;-><init>(LX/0cLt;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/profile/api/InteractionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/profile/api/InteractionApi;

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-wide v0, v0, LX/0cKb;->LJII:J

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/bytedance/android/live/profile/api/InteractionApi;->getUserInteractionSummary(JJ)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    iput v5, v6, LX/0cLu;->LLILL:I

    invoke-static {v0, v6}, LX/0cTD;->LJJJJJL(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse;->data:Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cz()V
    .locals 1

    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method
